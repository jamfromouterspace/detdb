###################################
## GENERATE SQL CODE             ##
## Detonation Database 2.0       ##
## Jamiel Rahi                   ##
## GNU Public License 2019       ##
###################################
from typing import List, Dict, Tuple
from tools import *

SPECIAL_CHARS = set(["'"])

def sanitize(string) :
    # Escape special characters
    if not string :
        return None
    if type(string) == type("") :
        safe_string = ''
        for char in string :
            if char in SPECIAL_CHARS :
                # safe_string += '\\' + char
                safe_string += '_'
            else :
                safe_string += char
        return safe_string
    # Run recursively if a list/tuple of strings is given
    elif len(string) > 0 :
        batch = []
        for s in string :
            batch.append(sanitize(s))
        return batch
    else :
        raise Exception('Cannot parse type ', type(string))

# General-purpose MySQL 'INSERT' generator
# for one-time batch of data
def insert(table : str,
           value_names : Tuple[str],
           values : List[Tuple[str]]) -> str :
    res = 'INSERT INTO ' + table + '('
    value_names = sanitize(value_names)
    values = sanitize(values)
    for i in range(0,len(value_names)) :
        res += value_names[i]
        res += ')\n' if i == len(value_names)-1 else ', '
    res += 'VALUES \n'
    for i in range(0,len(values)) :
        if len(values[i]) != len(value_names) :
            raise Exception('Tuple lengths do not match')
        res += '('
        for j in range(0,len(values[i])) :
            if values[i][j] :
                if type(values[i][j]) == type('') :
                    res += "'" + values[i][j] + "'"
                else :
                    res += str(values[i][j])
            else :
                res += 'NULL'
            res += ')' if j == len(values[i])-1 else ', '
        res += ';\n' if i == len(values)-1 else ', \n'
    return res

# Cummulative MySQL 'INSERT' generator
# - Accumulate data with add()
# - Generates MySQL code with getSQL()
# - Will only generate non-NULL inserts
class InsertGen :
    def __init__(self, table_name, value_names) :
        self.table = table_name
        self.properties = value_names # table property names
        # if a value is active, then we write it in the SQL query
        # e.g. 'INSERT INTO authors(last_name)' if first_name is not active
        self.active = list(False for v in value_names)
        self.values = []

    def add(self, val : Tuple[str]) :
        # Convert arguments to strings
        val = recursiveStr(val)
        # Note that order of values must match order of value_names
        # e.g. ('first_name', 'last_name') <=> ('John', 'Smith')
        if self.values :
            last_tuple_length = len(self.values[-1])
        if self.values and len(val) != last_tuple_length:
            printRed('Item 1: ' + str(val))
            printRed('Item 2: ' + str(self.values[-1]))
            raise Exception('Tuple lengths do not match in Insert.add()')
        # Switch on non-empty values as they come in
        # e.g. (None,'J.','Smith') => [False,True,True]
        #      ('first','initials','last') => SQL will insert 'initials','last'
        for i in range(0,len(val)) :
            if val[i] :
                self.active[i] = True
        self.values.append(val)

    def getSQL(self) :
        if not self.values :
            raise Exception('No values provided')
        p = self.properties
        # Filter values and properties through self.active
        props = tuple(p[i] for i in range(0,len(p)) if self.active[i])
        vals = []
        for v in self.values :
            vals.append(tuple(v[i] for i in range(0,len(v)) if self.active[i]))
        return insert(self.table, props, vals)

    def clear(self) :
        self.values = []
        for i in range(0,len(self.active)) :
            self.active[i] = False

    def __str__(self) :
        if self.values :
            return getSQL(self)
        return ''

def test() :
    ins = InsertGen('authors',('first','ini','last'))
    ins.add(('John','J.','Smith'))
    ins.add(('Yee','Y.','Jacobs'))
    printBlue(ins.getSQL())
    ins.clear()
    ins.add((None,'J.','Gibbs'))
    ins.add((None,'K.','Lobster'))
    printBlue(ins.getSQL())

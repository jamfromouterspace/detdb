import re

p = re.compile("[\x5B]\d+[\x5D]")

f = open("citations.txt", "r")

s = f.read()

citations = p.split(s)


s = f.close()
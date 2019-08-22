function toggleSearchButton(element, state) {
    var len = element.classList.length;
    var position = element.classList[len-1];
    var buttonNode;
    if (position == 'left') {
      if (element.parentNode.childNodes[3].innerHTML.trim()) {
        buttonNode = element.parentNode.childNodes[5].childNodes[1];
        buttonNode.style.visibility = state
      }
    }
    else {
      if (element.parentNode.childNodes[9].innerHTML.trim()) {
        buttonNode = element.parentNode.childNodes[11].childNodes[1];
        buttonNode.style.visibility = state
      }
    }
}

// Setup listeners to show search button when hovering over a half-row of
// a detonation table.
var listeners = ["detail", "detail-label", "detail-search"];
for (var j = 0; j < listeners.length; j++) {
  var elements = document.getElementsByClassName(listeners[j]);
  for (var i = 0; i < elements.length; i++) {
    elements[i].addEventListener('mouseover', function() {
      toggleSearchButton(this,'visible');
    })
    elements[i].addEventListener('mouseout', function() {
      toggleSearchButton(this,'hidden');
    })
  }
}

function AdvancedSearch() {
  this.fields = {
    'cat' : undefined, // category
    'subcat' : undefined, // subcategories
    'fuel' : undefined, // fuels
    'ox' : undefined, // oxidizers
    'dil' : undefined, // diluents
    'p' : undefined, // pressure
    'temp' : undefined, // temperature
    'er' : undefined, // equivalence ratio
  }
  this.search_input = document.getElementById("search-input");
}

// This class supports more complex data for future use
AdvancedSearch.prototype.update = function() {
  var search_query = ""
  for (var i in this.fields) {
    if (this.fields[i]) {
        if (this.fields[i] instanceof Set) {
          if (this.fields[i].size > 0) {
            if(this.fields[i].size > 1)
              search_query += i + ' = [' + Array.from(this.fields[i]) + ']'
            else
              search_query += i + ' = ' + Array.from(this.fields[i])[0]
            search_query += ', '
          }
        }
        else if (Array.isArray(this.fields[i])) {
          if (this.fields[i].length > 1)
            search_query += i + ' = [' + this.fields[i] + ']'
          else
            search_query += i + ' = ' + this.fields[i][0]
          search_query += ', '
        }
        else {
          search_query += i + ' = ' + this.fields[i]
          search_query += ', '
        }
    }
  }
  // Remove the trailing comma
  search_query = search_query.slice(0, -2);
  this.search_input.value = search_query
}

AdvancedSearch.prototype.add = function(key, value) {
  if (!(key in this.fields)) {
    return 1;
  } else {
    if (this.fields[key] instanceof Set)
      this.fields[key].add(value);
    else this.fields[key] = value;
  }
  this.update();
  return 0;
}

var advancedSearch = null;

// Clicking on the aforementioned search button fills the search bar at the top
// with the table entry next to it, preparing for an advanced search.
var elements = document.getElementsByClassName("detail-search-btn");
for (var i = 0; i < elements.length; i++) {
  elements[i].addEventListener('click', function() {
    if (!advancedSearch)
      advancedSearch = new AdvancedSearch();
    var id = this.id.split('-')
    var key = id[0]
    id = key + '-' + id[2]
    var value = document.getElementById(id).innerHTML;
    if (value) {
      value = value.split(' kPa')[0];
      value = value.split(' K')[0];
      value = value.split('-');
      if (value.length < 2) {
        value = value[0]
        value = value.split(',');
        if (value.length < 2) {
          value = value[0]
          value = value.split('+');
          if (value.length < 2)
            value = value[0]
        }
      }
      advancedSearch.add(key, value);
    }
  })
}

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
  this.category = null;
  this.subcats = new Set();
  this.fuel = new Set();
  this.oxidizer = new Set();
  this.diluent = new Set();
  this.pressure = null;
  this.temperature = null;
  this.er = null;
}
search = new AdvancedSearch();

// Clicking on the aforementioned search button fills the search bar at the top
// with the table entry next to it, preparing for an advanced search.
var elements = document.getElementsByClassName("detail-search-btn");
for (var i = 0; i < elements.length; i++) {
  elements[i].addEventListener('click', function() {
    toggleSearchButton(this,'visible');
  })
}

## Temporary Detonation Data

**Disclaimer**: For this to make sense, you need to know that I didn't scrape the database directly into MySQL. Instead, I generated MySQL code into files which I could use to seed the database whenever I wanted. This means storing data in memory in parts, and never having a complete set of the database until it's imported into MySQL. If you're wondering why I did something so complicated please see the main README of this repository (short answer: *because it'd be fun*).

The process of scraping the entire database is messy (as you can see). To scrape the plot data, we need all the detonations to be collected first. This is because we need to know which data is being used to create the plots. Now, scraping all the detonation data takes about a minute, and by the end of the `detonations/main.py` script, it's basically all in memory. This data in memory needs to be used when scraping the plotting pages, and I didn't want to have to wait a minute every time I wanted to test code, so I decided to save the relevant parts into JSON files

### Data Structures
Note that `x_index` refers to the integer id in its corresponding MySQL table. `detonation_id` refers to the alphanumeric id given in the original detonation database by Joe Shepherd.
#### `detonations.json`
```
NUMBER_OF_DETONATIONS
{
  detonation_id : {
                    'index' : detonation_index,
                    'data' : {datapoint_index : (property_index, value)}
                  }
}
```

#### `categories.json`
```
  { name : category_index }
```
#### `details.json`
```
NUMBER_OF_DETAILS
  { detail_index : (property_index, value) }
```
#### `properties.json`
```
NUMBER_OF_PROPERTIES
  { property_index : (name, units) }
```

### Notes
* `categories.json` is pure JSON that can be imported directly with `json.loads()`.

* `detonations.json`, `details.json` and `properties.json` couldn't be converted directly into JSON because they use tuples as dictionary keys. However, if we simply reverse them (values -> keys and keys -> values) it'll work. The reversed versions are shown above, but when they're imported in `plots/main.py`, they're reversed back to speed up searching. We actually want to search by `(name,units)` and *then* get the index.

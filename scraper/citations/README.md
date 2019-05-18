## Citation Scraper

The python script `scraper.py` gets all the citations listed on the original detonation database and saves them to a file called `citations.txt`. Some citations are malformed or are specific edge-cases that need to be dealth with manually. `citations-fixed.txt` has fixes for #63 and #68 (malformed), and information for the remaining edge-cases are hardcoded into the parsing script.  


The `seed.py` script parses each citation into the useful information for the database. It outputs a mysql file that can be used to seed the database described in the database section. It isn't necessarily useful to index *all* of the information contained in each formatted citation. We only need authors, titles, dates, and journals to be indexed.

## Edge Cases

* Malformed citations: 63 and 68 (these were corrected in citations.txt)
* 39 is a special case (EDL)
* 118 is a special case (Molen Vander)
* 124 is a special case (Ul'yanitskii)
* 94 is a special case (Tiggelen Van)

* Some first initials come as more than an uppercase letter. For example, Yu. There are two instances of these, and are taken care of by `\p{Lu}\p{Ll}`
* J.H.S. Lee `==` J.H. Lee

## Regular expressions
### Find authors (except special cases)
`(((\p{Lu}\.|(\p{Lu}\p{Ll})\.))+ ([A-Za-z\-']+))`

### Find years
`((18|19|20)\d\d)`

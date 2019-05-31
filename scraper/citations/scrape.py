###################################
## CITATION SCRAPER              ##
## Detonation Database 2.0       ##
## David Draguta                 ##
## GNU Public License 2019       ##
###################################
from bs4 import BeautifulSoup
import requests

html = "http://shepherd.caltech.edu/detn_db/html/references.html"
res = requests.get(html)

soup = BeautifulSoup(res.text, "html.parser")
citations = soup.find_all("dd")
f = open("citations.txt", "w")
# The HTML isn't written properly (no closing 'dd' tags)
# The closing tags are appended to the end, which messes with the parser.
# This works:
f.write('[1]\n')
f.write(citations[0].get_text())
# But this duplicates the list 130 times:
# for citation in citations:
#     f.write(citation.get_text())
f.close()

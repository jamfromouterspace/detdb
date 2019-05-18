from bs4 import BeautifulSoup
import requests


html = "http://shepherd.caltech.edu/detn_db/html/references.html"
res = requests.get(html)

soup = BeautifulSoup(res.text, "html.parser")
citations = soup.find_all("dd")
f = open("citations.txt", "w")
for citation in citations:
    f.write(citation.get_text())
f.close()

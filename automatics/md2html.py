#!/usr/bin/python3

# NB! Do not forget to copy all the necessary images!
import json
import re
import requests
import sys


HTML_START = """<!DOCTYPE html>
<html lang="en">
  <head>a
    <meta charset="utf-8">
    <link rel="stylesheet" href="github-markdown.css">
    <style>
      .markdown-body {{
        box-sizing: border-box;
        min-width: 200px;
        max-width: 980px;
        margin: 0 auto;
        padding: 45px;
      }}
    </style>
    <title>{title}</title>
  </head>
  <body>
    <article class="markdown-body">
"""

HTML_END = """    </article>
  </body>
</html>
"""


# Function that converts input MD file to output HTML file.
def md2html(htmltitle, infile, outfile):
    inf = open(infile, 'r', encoding='utf-8')
    text = inf.read()
    text = re.sub('(\((?!https).+)\.md([#|)])', '\g<1>.html\g<2>', text)
    payload = {'text': text, 'mode': 'markdown'}
    headers = {}
    if len(sys.argv) == 2:
        headers = {'Authorization': 'token ' + sys.argv[1]}
    result = requests.post(
        'https://api.github.com/markdown', data=json.dumps(payload), headers=headers)
    inf.close()

    html = result.text
    if re.search('"message":"API rate limit exceeded for', html):
        print('GitHub API limit exceeded.\nPlease wait one hour and retry or provide GitHub '
              'personal access token as a parameter to this script.\nToken creation: '
              'https://github.com/settings/tokens.')
        exit(0)
    if re.search('"message":"Bad credentials"', html):
        print('Invalid personal access token.\nToken creation: '
              'https://github.com/settings/tokens.')
        exit(0)

    html = html.replace("user-content-", "")
    outf = open(outfile, 'w', encoding='utf-8')
    outf.write(HTML_START.format(title=htmltitle))
    outf.write(html)
    outf.write(HTML_END)
    outf.close()

with open('./version.txt', encoding="utf8") as version_file:
  version = version_file.readline().strip()

with open('./changed_pages.txt', encoding="utf8") as file:
  titles = file.readlines()
  for title in titles:
    title = title.strip()
    md2html("X-Road: " + version, "../md/"+title, "../docs/"+title.replace(".md",".html"))

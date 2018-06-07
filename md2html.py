#!/usr/bin/python3

# NB! Do not forget to copy all the necessary images!
import json
import re
import requests


HTML_START = """<!DOCTYPE html>
<html lang="en">
  <head>
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
    payload = {'text': inf.read(), 'mode': 'markdown'}
    # payload['text'] = payload['text'].replace(".md)", ".html)")
    # payload['text'] = payload['text'].replace(".md#", ".html#")
    payload['text'] = re.sub('(\((?!https).+)\.md([#|)])', '\g<1>.html\g<2>', payload['text'])
    result = requests.post('https://api.github.com/markdown', data=json.dumps(payload))
    inf.close()

    html = result.text
    html = html.replace("user-content-", "")
    outf = open(outfile, 'w', encoding='utf-8')
    outf.write(HTML_START.format(title=htmltitle))
    outf.write(html)
    outf.write(HTML_END)
    outf.close()    


md2html("X-Road: Security Server Installation Guide", "md/ig-ss_x-road_v6_security_server_installation_guide.md", "docs/ig-ss_x-road_v6_security_server_installation_guide.html")
md2html("X-Road: Protocol for Downloading Configuration", "md/pr-gconf_x-road_protocol_for_downloading_configuration.md", "docs/pr-gconf_x-road_protocol_for_downloading_configuration.html")
md2html("X-Road: Message Protocol v4.0", "md/pr-mess_x-road_message_protocol.md", "docs/pr-mess_x-road_message_protocol.html")
md2html("X-Road: Security Server Targeting Extension for the X-Road Message Protocol", "md/pr-targetss_security_server_targeting_extension_for_the_x-road_protocol.md", "docs/pr-targetss_security_server_targeting_extension_for_the_x-road_protocol.html")
md2html("X-Road: Security Server User Guide", "md/ug-ss_x-road_6_security_server_user_guide.md", "docs/ug-ss_x-road_6_security_server_user_guide.html")
md2html("X-Road: System Parameters User Guide", "md/ug-syspar_x-road_v6_system_parameters.md", "docs/ug-syspar_x-road_v6_system_parameters.html")
md2html("X-Road: Environmental Monitoring Architecture", "md/arc-envmon_environmental_monitoring_architecture.md", "docs/arc-envmon_environmental_monitoring_architecture.html")
md2html("X-Road: External Load Balancer Installation Guide", "md/ig-xlb_x-road_external_load_balancer_installation_guide.md", "docs/ig-xlb_x-road_external_load_balancer_installation_guide.html")
md2html("X-Road: Environmental Monitoring Messages", "md/pr-envmonmes_environmental_monitoring_messages.md", "docs/pr-envmonmes_environmental_monitoring_messages.html")
md2html("X-Road: Operational Monitoring Protocol", "md/pr-opmon_x-road_operational_monitoring_protocol.md", "docs/pr-opmon_x-road_operational_monitoring_protocol.html")
md2html("X-Road: Operational Monitoring JMX Protocol", "md/pr-opmonjmx_x-road_operational_monitoring_jmx_protocol.md", "docs/pr-opmonjmx_x-road_operational_monitoring_jmx_protocol.html")
md2html("X-Road: Operational Monitoring System Parameters", "md/ug-opmonsyspar_x-road_operational_monitoring_system_parameters.md", "docs/ug-opmonsyspar_x-road_operational_monitoring_system_parameters.html")
md2html("X-Road: Service Metadata Protocol", "md/pr-meta_x-road_service_metadata_protocol.md", "docs/pr-meta_x-road_service_metadata_protocol.html")
md2html("X-Road: Protocol for Management Services", "md/pr-mserv_x-road_protocol_for_management_services.md", "docs/pr-mserv_x-road_protocol_for_management_services.html")
md2html("X-Road: Terms and Abbreviations", "md/terms_x-road_docs.md", "docs/terms_x-road_docs.html")



StatusCode        : 200
StatusDescription : OK
Content           : # -*- coding: utf-8 -*-
                    import psycopg2
                    import sys
                    
                    from django.db import connections
                    
                    try:
                    	connection = psycopg2.connect(
                    	    database=connections['default'].settings_dict['NAME'],
                    	    user=connec...
RawContent        : HTTP/1.1 200 OK
                    Content-Security-Policy: default-src 'none'; style-src 'unsafe-inline'
                    Strict-Transport-Security: max-age=31536000
                    X-Content-Type-Options: nosniff
                    X-Frame-Options: deny
                    X-XSS-Prot...
Forms             : {}
Headers           : {[Content-Security-Policy, default-src 'none'; style-src 'unsafe-inline'], 
                    [Strict-Transport-Security, max-age=31536000], [X-Content-Type-Options, nosniff], 
                    [X-Frame-Options, deny]...}
Images            : {}
InputFields       : {}
Links             : {}
ParsedHtml        : mshtml.HTMLDocumentClass
RawContentLength  : 497




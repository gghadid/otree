

StatusCode        : 200
StatusDescription : OK
Content           : #!/usr/bin/env bash
                    
                    # wait for postgress to start
                    until /usr/bin/env python pg_ping.py 2>&1 >/dev/null; do
                    	echo 'wait for postgres to start...'
                    	sleep 5
                    done
                    
                    if [ ! -f "/opt/init/.done" ]; then
                       ...
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
RawContentLength  : 344




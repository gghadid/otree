

StatusCode        : 200
StatusDescription : OK
Content           : FROM python:3-alpine
                    
                    ENV REDIS_URL="redis://redis:6379" \
                        DJANGO_SETTINGS_MODULE="settings"
                    
                    ADD ./ /opt/otree
                    
                    RUN apk -U add --no-cache bash \
                                              curl \
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
RawContentLength  : 814




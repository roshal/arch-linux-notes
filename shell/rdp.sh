
exit

# # https://github.com/swaywm/wlroots/blob/master/docs/env_vars.md#rdp-backend

openssl genrsa -out tls.key 2048
openssl req -new -key tls.key -out tls.csr
openssl x509 -req -signkey tls.key -in tls.csr -out tls.crt

xfreerdp -v localhost --bpp 32 --size 1920x1080 --rfx

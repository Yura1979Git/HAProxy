
#!/bin/sh

openssl req -x509 -nodes -newkey rsa:2048 -keyout key.pem -out cert.pem -sha256 -days 60 \
    -subj "/C=UA/ST=Ivano-Frankivsk/L=Ivano-Frankivsk/O=TYI/OU=IT Department/CN=localhost"
mkcert 0.0.0.0 localhost 127.0.0.1 ::1
mv 0.0.0.0+3-key.pem key.pem
mv 0.0.0.0+3.pem cert.pem
mkcert -install

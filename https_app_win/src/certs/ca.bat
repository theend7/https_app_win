::before adding CA
::choco install mkcert (mkcert -CAROOT should be in '%UserProfile%/AppData/Local/mkcert')

mkdir "%UserProfile%/AppData/Local/mkcert"
copy "rootCA.pem" "%UserProfile%/AppData/Local/mkcert/"
copy "rootCA-key.pem" "%UserProfile%/AppData/Local/mkcert/"
icacls "%UserProfile%/AppData/Local/mkcert/rootCA-key.pem" /grant "%username%:r"
icacls "%UserProfile%/AppData/Local/mkcert/rootCA.pem" /grant "%username%:rx"
cd "%UserProfile%/AppData/Local/mkcert/"
mkcert -install

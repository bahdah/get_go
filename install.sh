wget https://go.dev/dl/go1.18.3.linux-amd64.tar.gz
sha256sum go1.18.3.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.18.3.linux-amd64.tar.gz
echo "export PATH=$PATH:/usr/local/go/bin" >> ~/.profile
source ~/.profile
go version

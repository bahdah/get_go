wget https://go.dev/dl/go1.18.3.linux-amd64.tar.gz
sha256sum go1.18.3.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.18.3.linux-amd64.tar.gz
export PATH=$PATH:/usr/local/go/bin
source ~/.profile
go version
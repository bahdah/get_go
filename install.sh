wget https://go.dev/dl/go1.18.3.linux-amd64.tar.gz
sha256sum go1.18.3.linux-amd64.tar.gz
# 956f8507b302ab0bb747613695cdae10af99bbd39a90cae522b7c0302cc27245
sudo tar -C /usr/local -xzf go1.18.3.linux-amd64.tar.gz
echo "export PATH=$PATH:/usr/local/go/bin" >> ~/.profile
source ~/.profile
go version

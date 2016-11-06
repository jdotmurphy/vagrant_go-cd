echo "deb https://download.go.cd /" | sudo tee /etc/apt/sources.list.d/gocd.list
curl https://download.go.cd/GOCD-GPG-KEY.asc | sudo apt-key add -
sudo apt-get update
sudo apt-get -y install go-server
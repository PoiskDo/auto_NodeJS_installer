echo "Node.JS를 설치하는중..."
echo "(비닐번호가 필요할수도 있음)"
sudo apt-get update
sudo apt-get install curl
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs
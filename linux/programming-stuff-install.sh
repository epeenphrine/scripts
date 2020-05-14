sudo apt install -y python3-pip
pip3 install pipenv 

sudo apt install -y golang-go 

sudo apt install -y nodejs 
sudo apt install -y npm 

sudo apt install -y docker.io 

cd ../
git clone https://github.com/flutter/flutter.git -b stable &&
export PATH="$PATH:/home/dong/flutter/bin"

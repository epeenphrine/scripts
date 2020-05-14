# python 
apt install -y python3-pip
pip3 install pipenv 
pip3 install pandas
pip3 install bs4
pip3 install selenium

# golang
apt install -y golang-go 

# javascript / node / npm
apt install -y nodejs 
apt install -y npm 

# docker
apt install -y docker.io 

# flutter
# from home/user/dev/repo/scripts/linux/ to home/user/dev/

cd ../../../
echo "current directory: $PWD"
git clone https://github.com/flutter/flutter.git -b stable &&
echo "copied to: $PWD"
export PATH="$PATH:/home/dong/flutter/bin"


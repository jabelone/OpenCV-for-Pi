sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install libtiff5-dev libjasper-dev libpng12-dev libjpeg-dev libavcodec-dev libavformat-dev libswscale-dev libv4l-dev libgtk2.0-dev libatlas-base-dev gfortran -y

wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py

sudo pip install numpy

wget "https://github.com/jabelone/OpenCV-for-Pi/raw/master/latest-OpenCV.deb"
sudo dpkg -i latest-OpenCV.deb

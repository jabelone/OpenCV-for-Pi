# OpenCV for Pi
A pre-compiled binary of OpenCV for the Raspberry Pi.   It is available in a ".deb" package and will save you countless hours not having to compile it yourself.  This may or may not stay updated as I have to manually compile each version.  I will try to make available most major versions.

# Instructions
0) Always good practice to update everything before you install stuff:
  ```
  sudo apt-get update
  sudo apt-get upgrade
  sudo rpi-update
  ```
1) We need to install some packages that allow OpenCV to process images:
  ```
  sudo apt-get install libjpeg8-dev libtiff4-dev libjasper-dev libpng12-dev
  ```
  If you get an error about libjpeg-dev try installing this first:
  ```
  sudo apt-get install libjpeg-dev
  ```
2) We need to install some packages that allow OpenCV to process videos:
  ```
  sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
  ```
3) We need to install the GTK library for some GUI stuff like viewing images.
  ```
  sudo apt-get install libgtk2.0-dev
  ```
4) We need to install some other packages for various operations in OpenCV:
  ```
  sudo apt-get install libatlas-base-dev gfortran
  ```
5) We need to install pip if you haven't done so in the past:
  ```
  wget https://bootstrap.pypa.io/get-pip.py
  sudo python get-pip.py
  ```
6) Now we can install NumPy - a python library for maths stuff - needed for maths stuff.
  ```
  pip install numpy
  ```
7) Download and install the file from this repo called "latest-OpenCV.deb".
  ```
  wget https://raw.githubusercontent.com/jabelone/OpenCV-for-Pi/master/latest-OpenCV.deb"
  sudo dpkg -i latest-OpenCV.deb
  ```
8) Test it installed correctly by doing the following:
  Open a python shell
  ```
  python
  ```
  Run the following commands, it should return the same version you installed.
  ```
  import cv2
  cv2.__version__
  ```
 9) Have fun with OpenCV and open an issue on GitHub if you find any bugs or have problems.
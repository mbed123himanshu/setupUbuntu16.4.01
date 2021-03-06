
sudo su -
apt-get update
apt-get --yes install git

echo "installing cross compilation tool chain"

apt-get --yes install libc6-armel-cross libc6-dev-armel-cross
apt-get --yes install binutils-arm-linux-gnueabi
apt-get --yes install libncurses5-dev

#arm-linux-gnueabi tool chain
apt-get --yes install gcc-arm-linux-gnueabi
apt-get --yes install g++-arm-linux-gnueabi

#arm-linux-gnueabihf tool chain
apt-get --yes install gcc-arm-linux-gnueabihf
apt-get --yes install g++-arm-linux-gnueabihf
apt-get --yes install crossbuild-essential-armhf

#gtkmm glade gtk installation
apt-get --yes install libgtkmm-3.0-dev
apt-get --yes install libgtk-3-dev
apt-get --yes install glade

#install sublime3
#wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
#echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
#sudo apt-get update
#sudo apt-get install sublime-text


#cmake
apt-get --yes install cmake 

#install apache2
apt-get --yes install apache2

#modbus
apt-get --yes install libmodbus-dev

#sqlite3
apt-get --yes install sqlite3

#sqlite3-dev
apt-get --yes install libsqlite3-dev

#install boost-lib
apt-get --yes install libboost-all-dev

# curl
apt-get --yes install libcurl4-gnutls-dev

#udev
apt-get --yes install libudev-dev

#uuid-dev
apt-get --yes install uuid-dev 

#jsoncpp-dev
apt-get --yes install libjsoncpp-dev 

#ros installation setup

#sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
#sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116
#sudo apt-get update
#sudo apt-get install ros-kinetic-desktop-full
#sudo rosdep init
#rosdep update
#echo "source /opt/ros/kinetic/setup.bash" >> ~/.bashrc
#source ~/.bashrc
#source /opt/ros/kinetic/setup.bash
#sudo apt-get install python-rosinstall python-rosinstall-generator python-wstool build-essential
#printenv | grep ROS #confirm ros setup

##sublime setup
#  CMake​Snippets 
#

#install ssldev
sudo apt-get install libssl-dev

#install libbluetooth-dev
sudo apt-get install libbluetooth-dev

#install qt_creator on ubuntu
sudo apt-get install qtcreator
sudo apt-get install build-essential libgl1-mesa-dev

#install glade
sudo apt-get install glade

apt-get --yes install ubuntu-restricted-extras


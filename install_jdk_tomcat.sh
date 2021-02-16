sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get install -y openjdk-11-jdk
sudo apt-get install -y tomcat9
if netstat -tulpen | grep 8080
then
exit 0
fi

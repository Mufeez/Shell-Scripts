sudo apt-get install ipython
sudo apt-get install python-pip
sudo pip install selenium
sudo mkdir /root/bin
sudo cd /root/bin
sudo wget https://github.com/mozilla/geckodriver/releases/download/v0.11.1/geckodriver-v0.11.1-linux64.tar.gz
sudo tar -xvzf geckodriver-v0.11.1-linux64.tar.gz
sudo rm geckodriver-v0.11.1-linux64.tar.gz
sudo chmod +x geckodriver
sudo cp geckodriver wires
sudo export PATH=$PATH:/root/bin/wires
sudo export PATH=$PATH:/root/bin/geckodriver

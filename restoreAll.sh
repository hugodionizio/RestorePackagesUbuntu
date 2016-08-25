# Oracle Java
sudo add-apt-repository ppa:webupd8team/java && sudo apt-get --quiet update
sudo apt-get install oracle-java8-installer
sudo apt-get install oracle-java8-set-default

# Eclipse C/C++
sudo apt-key adv --recv-keys --keyserver keyserver.ubuntu.com DCC7AFE0
sudo add-apt-repository "deb http://ppa.launchpad.net/eclipse-team/ppa/ubuntu $(lsb_release -sc) main"
sudo add-apt-repository "deb-src http://ppa.launchpad.net/eclipse-team/ppa/ubuntu $(lsb_release -sc) main"
sudo apt-get update
sudo apt-get install eclipse-cdt

# Google Chrome
sudo apt-get install chromwget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list'
sudo apt-get update
sudo apt-get install google-chrome-stable

# Licq
sudo add-apt-repository "deb http://archive.ubuntu.com/ubuntu $(lsb_release -sc) main universe restricted multiverse"
sudo apt-get update
sudo apt-get install licq

# Grive
sudo add-apt-repository ppa:nilarimogard/webupd8
sudo apt-get update
sudo apt-get install grive

# Scibuntu
wget http://urban.it.hik.se/scibuntu/scibuntu021-alfa
sudo ./scibuntu041-beta 
sudo apt-get install git

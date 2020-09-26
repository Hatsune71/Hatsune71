sudo apt-get update
sudo apt-get install openjdk-8-jdk
sudo apt-get install bison g++-multilib git gperf libxml2-utils make zlib1g-dev:amd64 zip liblz4-tool libncurses5 libssl-dev bc flex
mkdir ~/bin
curl http://commondatastorage.googleapis.com/git-repo-downloads/repo > ~/bin/repo
chmod a+x ~/bin/repo
sudo apt install ccache
ccache -M 100G
sudo echo "export PATH=~/bin:$PATH" >> ~/.bashrc
source ~/.bashrc


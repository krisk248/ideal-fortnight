# This is a Code for installing some known software in ubuntu for hacking


echo -e "Hello there this program can install your tools so get ready to enter your password..."

sleep 2

echo -e "now checking for some update packaging and upgrading "

sleep 5

echo -e "$(whoami) its checkhing for packges for $(uname -a) and this is $(lsb_release -a)"

sudo apt-get update


sudo apt0get upgrade;

echo -e "$(whoami) will install the neceeary tools for you from golang to burp suite to netcat and etc...."

sudo apt install golang

sudo apt install ruby

sudo apt install python3.8

sudo apt install netcat

sudo apt install openjdk-8-jre

# need to instal cli because git cli is not there in ubuntu/debian

sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key C99B11DEB97541F0
sudo apt-add-repository https://cli.github.com/packages
sudo apt update
sudo apt install gh

# List of go binary are installed so let rock it

echo -e "now comes the most important tool of the go lang bug hunting and hacking things ...."

GO111MODULE=on go get -v github.com/projectdiscovery/subfinder/cmd/subfinder

GO111MODULE=on go get -v github.com/projectdiscovery/naabu/cmd/naabu

GO111MODULE=on go get -u -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei

go get -u github.com/tomnomnom/assetfinder

go get -u github.com/tomnomnom/httprobe

go get -u github.com/tomnomnom/meg

go get github.com/tomnomnom/waybackurls

GO111MODULE=auto go get -u -v github.com/projectdiscovery/subfinder/cmd/subfinder

GO111MODULE=on go get -u -v github.com/projectdiscovery/shuffledns/cmd/shuffledns

GO111MODULE=on go get -u -v github.com/projectdiscovery/dnsprobe

GO111MODULE=auto go get -u -v github.com/projectdiscovery/httpx/cmd/httpx

GO111MODULE=auto go get -u -v github.com/projectdiscovery/httpx/cmd/httpx

GO111MODULE=on go get -u github.com/projectdiscovery/chaos-client/cmd/chaos



go get github.com/ffuf/ffuf

go get github.com/OJ/gobuster

echo -e "the golang hunting binary are completed......"

sleep 5

echo -e "now its time to install from apt repo for others tool..."

sudo apt install wireshark

sudo apt install amass

sudo apt install youtube-dl

sudo apt-get install build-essential libreadline-dev libssl-dev libpq5 libpq-dev libreadline5 libsqlite3-dev libpcap-dev git-core autoconf postgresql pgadmin3 curl zlib1g-dev libxml2-dev libxslt1-dev libyaml-dev curl zlib1g-dev gawk bison libffi-dev libgdbm-dev libncurses5-dev libtool sqlite3 libgmp-dev gnupg2 dirmngr

sudo apt install nmap

sudo apt install gadmin-openvpn-client

sudo apt install john

echo -e "The SEclist is getting ready to download............."

git clone https://github.com/danielmiessler/SecLists.git

sleep 5

echo -e "################################################# IMP lINKS ###############################################"

echo -e "Now its time to install firefox with Burpsuite and foxy proxy for others things......"

echo -e "go to these below links to download the neccesary softwares..."

echo -e "https://addons.mozilla.org/en-US/firefox/addon/foxyproxy-standard/"

echo -e ">>>>>>>>>>>>>>>>>>>The burpsuite link is given below<<<<<<<<<<<<<<<<<<<<<<<"

echo -e "https://portswigger.net/burp/releases/professional-community-2020-9-1?requestededition=community"


echo -e "The process is finish..... lets hack the world..............."


echo -e "Please restart the computer................"


shutdown

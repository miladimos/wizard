
echo "Do you want to install php ?"
read  x
if [[ "${x}" = "yes" ]]
then
read -p  "Enter PHP Version  : " version
echo 
echo "Entered PHP version is - $version"
echo "=================================="
sudo apt-get update -y
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo apt-get install -y php$version
sudo apt install php$version-bcmath -y
sudo apt install php$version-fpm -y
sudo apt install php$version-common php$version-mysql php$version-xml php$version-xmlrpc php$version-curl php$version-gd php$version-imagick php$version-cli php$version-dev php$version-imap php$version
sudo update-alternatives --config php
else
echo "php installation option is not chosen"
fi
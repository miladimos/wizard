
echo "Do you want to install pm2?"
read  x
if [[ "${x}" = "yes" ]]
then
sudo apt update
sudo apt -y upgrade
wget -qO- https://getpm2.com/install.sh | bash
pm2 status
else
echo "pm2 installtion opt is not chosen"
fi
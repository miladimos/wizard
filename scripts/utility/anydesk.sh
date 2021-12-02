
echo "Do you want to install anydesk?"
read  x
if [[ "${x}" = "yes" ]]
then
sudo apt update
sudo apt -y upgrade
wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | sudo apt-key add -
echo "deb http://deb.anydesk.com/ all main" | sudo tee /etc/apt/sources.list.d/anydesk-stable.list
sudo apt update
sudo apt install anydesk
else
echo" anydesk installtion opt is not chosen"
fi
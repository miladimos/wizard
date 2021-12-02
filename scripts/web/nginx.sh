
echo "Do you want to install nginx ?"
read x
if [[ "${x}" = "yes" ]]
then 
sudo apt update
sudo apt install nginx
sudo systemctl status nginx.service
else
echo "nginx installation is not chosen"
fi
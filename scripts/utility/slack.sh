
echo "Do you want to install slack?"
read  x
if [[ "${x}" = "yes" ]]
then
sudo snap install slack --classic
else
echo" slack installtion opt is not chosen"
fi
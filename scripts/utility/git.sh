  
echo "Do you want to install git?"
read  x
if [[ "${x}" = "yes" ]]
then
sudo apt install git
git --version
else "git installation opt is not chosen"
fi
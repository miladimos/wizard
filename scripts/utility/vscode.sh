
echo "Do you want to install vscode?"
read  x
if [[ "${x}" = "yes" ]]
then
sudo snap install --classic code
else "vscode installation opt is not chosen"
fi   
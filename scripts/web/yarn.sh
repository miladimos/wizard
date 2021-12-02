
echo "Do you want to install yarn?"
read  x
if [[ "${x}" = "yes" ]]
then
sudo apt update
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt update
sudo apt install yarn -y
yarn --version
else
echo "yarn installtion opt is not chosen"
fi                          

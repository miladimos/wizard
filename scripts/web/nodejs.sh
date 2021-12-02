
read -p  "Enter Node Version (preceding with v)  : " version
echo 
echo "Entered Node version is - $version"
echo "=================================="
nvm install $version
nvm use $version
nvm alias default $version
else 
echo "Node js installation option is not chosen"
fi
# Install git


echo "###### INSTALLING GIT ######"

sudo apt-get -y -qq update && sudo apt-get -y -qq install git
# set up credentials

echo "###### SETTING CREDENTIAL TO CACHE ######"
git config --global credential.credentialStore cache
echo "DONE"

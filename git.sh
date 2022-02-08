# Install git


echo "###### INSTALLING GIT ######"

sudo apt-get update && sudo apt-get -y install git
# set up credentials

echo "###### SETTING CREDENTIAL TO CACHE ######"
git config --global credential.credentialStore cache
echo "DONE"

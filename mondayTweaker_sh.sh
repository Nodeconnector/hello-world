git config --global credential.helper 'cache --timeout=36000' #cache password for 150 minutes
git config --global color.ui auto #colour the output in git
git config --global core.editor "atom --wait"

sudo pip install pydocstyle -y
sudo pip install colorama
sudo pip uninstall flake8 -y
sudo pip install flake8

apm install script
apm install linter
apm install linter-flake8
apm install linter-pydocstyle
apm upgrade

echo
echo "That should have fixed the bugs"
echo
echo "------from here--------"
git config --list
echo "-------to here---------"
echo "should have your details in it"

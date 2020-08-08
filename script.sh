#Packages
echo "Install Packages (neofetch, curl, git)"
sudo apt install neofetch curl git

#NVM
echo "Install NVM"
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

#Yarn
echo "Install Yarn"
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
sudo apt update && sudo apt install yarn

#Node
echo "Install Node"
nvm install --lts

#Expo
echo "Install Expo"
npm install expo-cli --global

#React Native
echo "Install React Native"
npm install react-native-cli --global
npm install create-react-native-app --global

#Python3 
echo "Python3"
sudo apt install python3
sudo apt install python3-pip

#Django
echo "Django"
sudo pip3 install Django

#Snap
echo "Snap"
sudo apt install snapd

#Add Apt Repository
echo "Install Software Properties Common"
sudo apt-get install software-properties-common
sudo apt update

#Doom
echo "Install Doom"
sudo apt install prboom-plus doom-wad-shareware doomsday

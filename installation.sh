#/bin/sh

sudo apt-get update

sudo snap install discord docker insomnia flameshot-app
sudo snap install code --classic
sudo snap install tmux --classic
sudo snap install kubectl --classic
sudo snap install go --classic

curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

sudo apt-get install gnome-tweaks nodejs yarn vim-gui-common vim-runtime zsh git curl

curl -L git.io/antigen > ~/antigen.zsh

# fonts https://github.com/GianCastle/FiraMonaco/raw/master/Ligamonacop.ttf
# fonts https://github.com/AppleDesignResources/SanFranciscoFont/raw/master/SanFranciscoText-Regular.otf
# cursors https://www.gnome-look.org/p/1148692/
# theme https://www.gnome-look.org/p/1275087/
# icons https://www.gnome-look.org/p/1309810/

# !/bin/bash

# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# install via brew
brew bundle install

sudo xattr -dr com.apple.quarantine /Applications/MySQLWorkbench.app
open /Applications/MySQLWorkbench.app
sudo xattr -dr com.apple.quarantine /Applications/Postman.app
open /Applications/Postman.app
sudo xattr -dr com.apple.quarantine /Applications/Google\ Chrome.app
open /Applications/Google\ Chrome.app
sudo xattr -dr com.apple.quarantine /Applications/Android\ Studio.app
open /Applications/Android\ Studio.app
sudo xattr -dr com.apple.quarantine /Applications/iTerm.app
open /Applications/iTerm.app

open /Applications/figma.app

# install font
cp -a ./fonts/. ~/Library/Fonts

# Node
chmod 755 ./node/install.sh
./node/install.sh

# configure VSCode
chmod 755 ./vscode/install.sh
./vscode/install.sh

# copy iterm2 configuration
chmod 755 ./iterm2/install.sh
./iterm2/install.sh

# install react-native
chmod 755 ./react-native/install.sh
./react-native/install.sh

# install xcode
chmod 755 ./xcode/install.sh
./xcode/install.sh

# download docker desktop
open /Applications/Google\ Chrome.app https://www.docker.com/products/docker-desktop

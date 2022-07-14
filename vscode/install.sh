# !/bin/bash

brew cask install visual-studio-code

sudo xattr -dr com.apple.quarantine /Applications/Visual\ Studio\ Code.app

# install vscode extensions
code --install-extension AlanWalk.markdown-toc
code --install-extension christian-kohler.npm-intellisense
code --install-extension christian-kohler.path-intellisense
code --install-extension dzannotti.vscode-babel-coloring
code --install-extension esbenp.prettier-vscode
code --install-extension leizongmin.node-module-intellisense
code --install-extension mf.vscode-styled-components
code --install-extension ms-python.python
code --install-extension ms-vscode.vscode-typescript-tslint-plugin
code --install-extension msjsdiag.debugger-for-chrome
code --install-extension RoscoP.ActiveFileInStatusBar
code --install-extension shardulm94.trailing-spaces
code --install-extension vscode-icons-team.vscode-icons
code --install-extension johnuphoff.vscode-styled-sort
code --install-extension jpoissonnier.vscode-styled-components
code --install-extension bmewburn.vscode-intelephense-client
code --install-extension dbaeumer.vscode-eslint
code --install-extension editorconfig.editorconfig
code --install-extension formulahendry.auto-rename-tag
code --install-extension devzstudio.emoji-snippets
code --install-extension eamodio.gitlens
code --install-extension jebbs.plantuml
code --install-extension mechatroner.rainbow-csv
code --install-extension ms-vscode-remote.remote-containers
code --install-extension mutantdino.resourcemonitor
code --install-extension ryu1kn.partial-diff
code --install-extension streetsidesoftware.code-spell-checker
code --install-extension sleistner.vscode-fileutils
code --install-extension dsznajder.es7-react-js-snippets
code --install-extension arjun.swagger-viewer
code --install-extension mrmlnc.vscode-remark

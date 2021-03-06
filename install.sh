#!/bin/bash

sudo yum install -y zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
rm ~/.zshrc
wget https://raw.githubusercontent.com/jacobfoard/centos-zsh/master/centos.zshrc -O ~/.zshrc
source ~/.zsrc
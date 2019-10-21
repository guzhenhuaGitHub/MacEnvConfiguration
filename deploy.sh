#!/bin/zsh

# 安装oh-my-zsh
./install_oh_my_zsh.sh
# 安装homebrew
./install_homebrew.sh
# 根据brewfile中的配置安装所需brew
./brew_bundle.sh
# 安装rvm
./install_rvm.sh
# 安装ruby
./install_ruby_use_rvm.sh 2.6.3

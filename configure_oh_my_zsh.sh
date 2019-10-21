#!/bin/zsh

# 读取.zshrc配置
zshrc_file=$(cat ~/.zshrc)
# 设置oh_my_zsh插件
zshrc_file=${zshrc_file//'plugins=(git)'/'plugins=(git z extract)'}
# 设置oh_my_zsh主题
zshrc_file=${zshrc_file//'ZSH_THEME="robbyrussell"'/'ZSH_THEME="agnoster"'}
# 保存设置
echo "$zshrc_file" > ~/.zshrc
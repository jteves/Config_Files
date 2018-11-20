#!/bin/bash


cat Bash-Config/.bashrc > ~/.bashrc
cat /etc/skel/.bashrc >> ~/.bashrc


cat Bash-Config/.bash_profile > ~/.bash_profile
cat /etc/skel/.profile >> ~/.bash_profile

cp Tmux-Config/.tmux.conf ~/
cp Tmux-Config/dtmux ~/
cp Vim-Config/.vimrc ~/

. ~/.bash_profile

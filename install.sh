cd ~/.vim && curl -fLO https://raw.githubusercontent.com/skyline-v/vimrc/master/\{base.vim,gutentags.vim,leaderf.vim\}
sed -i "1 source base.vim" ~/.vimrc
sed -i "2 source gutentags.vim" ~/.vimrc
sed -i "3 source leaderf.vim" ~/.vimrc

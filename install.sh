cd ~/.vim #&& curl -fLO https://raw.githubusercontent.com/skyline-v/vimrc/master/\{base.vim,gutentags.vim,leaderf.vim\}

if [ ! -f ~/.vimrc ];then
  touch ~/.vimrc
fi

echo "source ~/.vim/base.vim" >> ~/.vimrc
echo "source ~/.vim/gutentags.vim" >> ~/.vimrc
echo "source ~/.vim/leaderf.vim" >> ~/.vimrc
echo "do vim then do PlugInstall..."

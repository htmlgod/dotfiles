# htmlgod's dotfiles
My config files

## VIM
* Installed Plugins
  * [vim-plug](https://github.com/junegunn/vim-plug)
  * [TheNerdTree](https://github.com/scrooloose/nerdtree)
  * [AutoPairs](https://github.com/jiangmiao/auto-pairs)
  * [lightline](https://github.com/itchyny/lightline.vim)
  * [fugitive](https://github.com/tpope/vim-fugitive)
  * [vimgitgutter](https://github.com/airblade/vim-gitgutter)
  * [vim-cpp-enhanced-highlight](https://github.com/octol/vim-cpp-enhanced-highlight)
* Colorschemes
  * [landscape](https://github.com/itchyny/landscape.vim)
  * [Sierra](https://github.com/AlessandroYorba/Sierra)
  * [vim-github](https://github.com/endel/vim-github-colorscheme)
## ZSH
* Features
  * ls colourful output
  * alias for g++
### Install
 ```bash
 # if you don't have vim-plug installed
 $ curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
 $ git clone https://github.com/htmlgod/dotfiles
 $ cd dotfiles
 $ ./install.sh
 # yes[y] to overwrite
 # after that
 $ vim ~/.vimrc
 :PlugInstall
 ```

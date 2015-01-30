##Ready-to-use vim configuration for PHP development

This is my personal vim configuration as a php IDE. Almost ready to use, just clone the repository into your .vim folder and create a symlink to replace .vimrc.

This will install following modules as submodules:

* [vim-colorschemes](https://github.com/flazz/vim-colorschemes)
* [vim-fugitive](https://github.com/tpope/vim-fugitive)
* [nerdcommenter](https://github.com/scrooloose/nerdcommenter)
* [NERDTree](https://github.com/scrooloose/nerdtree)
* [php.vim](https://github.com/StanAngeloff/php.vim)
* [vim-easymotion](https://github.com/Lokaltog/vim-easymotion)
* [vim-trailing-whitespace](https://github.com/bronson/vim-trailing-whitespace)
* [vim-twig](https://github.com/evidens/vim-twig)


##Installation
To try this configuration, first save your current configuration

    mv ~/.vim ~/.vim.bak
    mv ~/.vimrc ~/.vimrc.bak

Basic install

    mkdir ~/.vim
    cd ~/.vim
    git clone https://github.com/matthieu-viel/vim-configuration.git .

Create symlinks:

    ln -s ~/.vim/vimrc ~/.vimrc

Fetch submodules:

    git submodule init
    git submodule update

##Configuration and usage

**Global configuration**

* mouse click is enabled by default, you can click to expand folder tree in the left panel or double click on a file for edition

* NERDTree is autoloaded and if the focus is on an edited file typing :q will close all windows

* `<leader>` key is set to "," for more convenience

**Key mapping**
* to exit insert mode you can type "jk" (`<esc>` is still usable)
* just for fun I tried to map a combination of keys : type `<leader>"` to wrap current word with double quotes :-)


**Colorscheme**

You can try color schemes by typing in normal mode

    :colorscheme <scheme name>

or permanently define it in vimrc

    colorscheme <scheme name>

Full list of colors [here](https://github.com/flazz/vim-colorschemes/tree/master/colors).

*Example* : to load **lightcolors.vim** simply type

    :colorscheme lightcolors to exit insert mode you can type <leader>"

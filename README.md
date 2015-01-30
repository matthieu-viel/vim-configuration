##Ready-to-use vim configuration for PHP development

This is my personal vim configuration as a php IDE. Almost ready to use, just clone the repository into your .vim folder and create a symlink to replace .vimrc

This will install :

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

##Installation
To try this configuration, first save current .vim folder

    mv ~/.vim ~/.vim.bak

Basic install 

    mkdir ~/.vim
    cd ~/.vim
    git clone https://github.com/matthieu-viel/vim-configuration.git .

Create symlinks:

    ln -s ~/.vim/vimrc ~/.vimrc

Fetch submodules:

    git submodule init
    git submodule update

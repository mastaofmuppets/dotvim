Note:
    
    This is an old version of repository and vimrc itself. New version is available at [dotfiles](../dotfiles)

Installation:

    git clone https://github.com/mastaofmuppets/dotvim.git ~/.vim

Create symlinks:

    ln -s ~/.vim/vimrc ~/.vimrc
    ln -s ~/.vim/gvimrc ~/.gvimrc

Switch to the `~/.vim` directory, and fetch submodules:

    cd ~/.vim
    git submodule update --init



Add new plugin:

    git submodule add http://github.com/tpope/vim-fugitive.git bundle/fugitive
    git add .
    git commit -m "Install Fugitive.vim bundle as a submodule."



More info:

    http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/

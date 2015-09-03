http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/

Install::
cd ~
git clone http://github.com/AbhishekDutt/dotvim.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/gvimrc ~/.gvimrc
cd ~/.vim
git submodule init
git submodule update

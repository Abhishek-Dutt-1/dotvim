
Install this vim config::
cd ~
git clone http://github.com/AbhishekDutt/dotvim.git ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/gvimrc ~/.gvimrc
cd ~/.vim
git submodule init
git submodule update

Install new plugin::
cd ~/.vim
mkdir ~/.vim/bundle
git submodule add http://github.com/tpope/vim-fugitive.git bundle/fugitive
git add .
git commit -m "Installed Fugitive.vim bundle as a submodule"
Add ignore = dirty in .gitmodules (see Ref2)

Upgrading a Plugin bundle::
cd ~/.vim/bundle/fugitive
git pull origin master

Upgrading all bundled plugins::
git submodule foreach git pull origin master


Ref1: http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/
Ref2: http://www.nils-haldenwang.de/frameworks-and-tools/git/how-to-ignore-changes-in-git-submodules


Install this vim config::
-------------------------
1. cd ~
2. git clone http://github.com/AbhishekDutt/dotvim.git ~/.vim
3. ln -s ~/.vim/vimrc ~/.vimrc
4. ln -s ~/.vim/gvimrc ~/.gvimrc
5. cd ~/.vim
6. git submodule init
7. git submodule update

Install new plugin::
--------------------
1. cd ~/.vim
2. mkdir ~/.vim/bundle
3. git submodule add http://github.com/tpope/vim-fugitive.git bundle/fugitive
4. git add .
5. git commit -m "Installed Fugitive.vim bundle as a submodule"
6. Add ignore = dirty in .gitmodules (see Ref2)

Upgrading a Plugin bundle::
---------------------------
1. cd ~/.vim/bundle/fugitive
2. git pull origin master

Upgrading all bundled plugins::
-------------------------------
1. git submodule foreach git pull origin master


* Ref1: http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/
* Ref2: http://www.nils-haldenwang.de/frameworks-and-tools/git/how-to-ignore-changes-in-git-submodules

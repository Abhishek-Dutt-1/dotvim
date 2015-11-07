General::
-------
Check the 'bundle' folder for the list of included plugins.
This uses Pathogen as the plugin manager.

Install this vim config for the first time::
------------------------------------------
> 1. cd ~
> 2. git clone http://github.com/AbhishekDutt/dotvim.git ~/.vim
> 3. ln -s ~/.vim/vimrc ~/.vimrc
> 4. ln -s ~/.vim/gvimrc ~/.gvimrc
> 5. cd ~/.vim
> 6. git submodule init
> 7. git submodule update

Install a new plugin::
--------------------
e.g. installing vim-fugitive

> 1. mkdir ~/.vim/bundle
> 2. cd ~/.vim
> 3. git submodule add http://github.com/tpope/vim-fugitive.git bundle/vim-fugitive
> 4. Add ignore = dirty in .gitmodules (See Ref2 for why this is done)
> 5. git add .
> 6. git commit -m "Installed Fugitive.vim bundle as a submodule"

Upgrading a Plugin bundle::
---------------------------
> 1. cd ~/.vim/bundle/fugitive
> 2. git pull origin master

Upgrading all bundled plugins::
-------------------------------
> 1. git submodule foreach git pull origin master

Remove a bundled plugin::
-------------------------
> http://stackoverflow.com/questions/1260748/how-do-i-remove-a-git-submodule


* Ref1: http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/
* Ref2: http://www.nils-haldenwang.de/frameworks-and-tools/git/how-to-ignore-changes-in-git-submodules


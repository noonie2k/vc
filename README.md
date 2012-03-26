Installation
============

`git clone git@github.com:jaredmcateer/vc.git`

`cd vc`

`./makeLinks` - This will create symlinks in your HOME dir and checkout the initial Vundle plugin for vim. Make sure you've removed your existing `.vimrc` and `.vim/`

Open vim and type `\bu` or `:BundleInstall!` to install and update plugins.

Key Mappings
------------

IDE Stuff
---------

* `\1` - NERDTree Toggle
* `\2` - TagBar (eventually)
* `\3` - NERDTree Find

Tab/Split Keys
--------------

* `Ctrl-h/j/k/l` -  Navigate split windows
* `Ctrl+f` - Previous Tab 
* `Ctrl+g` - Next Tab
* `Ctrl+c` - Close current tab
* `Ctrl+t` - Open new tab with `:e` active

* `\sh` `\hs` - Horizontal Split
* `\sv` `\vs` - Vertical Split
* `\sc` - Close split

Vundle
--------

* `\bi` - `:BundleInstall`
* `\bu` - `:BundleInstall!` (Install & Update)
* `\bc` - `:BundleClean`

Misc
-------

* `\ev` - Edit .vimrc
* `jj` - `Esc` alias

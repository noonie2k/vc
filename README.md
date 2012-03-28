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

Stock Plugins
------------

* [Vundle](https://github.com/gmarik/vundle) - Vundle is a plugin managemer similar to Pathogen
* [NERDTree](https://github.com/scrooloose/nerdtree) - A directory tree explorer for vim.
* [NERDCommenter](https://github.com/scrooloose/nerdcommenter) - A powerful plugin for commenting code
* [Fugitive](https://github.com/tpope/vim-fugitive) - An awesome Git wrapper
* [Powerline](https://github.com/Lokaltog/vim-powerline) - A sexy new status line (Vim 7.3+)
* [Snipmate](https://github.com/msanders/snipmate.vim) - Useful code snippets
* [Snipmate Snippets](https://github.com/scrooloose/snipmate-snippets) - A collection of useful snippets in a bunch for a bunch of languages
* [Align](https://github.com/tsaleh/vim-align) - Plugin that is useful for aligning text
* [Surround](https://github.com/tpope/vim-surround) - Allows you to easily surround text with stuff like quotes and parenthesis
* [Xterm Color Table](https://github.com/guns/xterm-color-table.vim) - Displays the colors availabe to vim, handy if you are editing your color scheme a lot
* [jsLint](https://github.com/hallettj/jslint.vim) - Automatically checks your JavaScript for common coding errors and bad coding patterns
* [Command-T](https://github.com/wincent/Command-T) - Amazing fuzzy file searching. 
* [Rails](https://github.com/tpope/vim-rails) - Makes working in RoR projects a dream.

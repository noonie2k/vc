Installation
============

`git clone git@github.com:jaredmcateer/vc.git`

`cd vc`

`./makeLinks` - This will create symlinks in your HOME dir and checkout the initial Vundle plugin for vim and then open vim and install the other bundles.

Key Mappings
------------

IDE Stuff
---------

* `\1` - NERDTree Toggle
* `\2` - TagBar
* `\3` - NERDTree Find

Tab/Split Keys
--------------

* `Ctrl-h/j/k/l` -  Navigate split windows
* `Ctrl+f` - Previous Tab 
* `Ctrl+g` - Next Tab
* `Ctrl+c` - Close current tab
* `Ctrl+t` - Open new tab with `:e` active

Vundle
--------

* `\bi` - `:BundleInstall` - will install any new bundles
* `\bu` - `:BundleInstall!`- will install any new bundles and update existing (slower)
* `\bc` - `:BundleClean` - remove any bundles that aren't in your .vimrc

Misc
-------

* `\ev` - Edit .vimrc
* `\n` - toggle line numbers
* `\r` - toggle relative line numbers (0 starts at your cursors and counts outward from there handy for block operations)
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
* [Rails](https://github.com/tpope/vim-rails) - Makes working in RoR projects a dream.
* [Smart Input](https://github.com/kana/vim-smartinput) - A really nice tag autocompletor
* [Tagbar](https://github.com/majutsushi/tagbar) - Lets you see functions, methods, and properties in your current file and jump to them.
* [Syntastic](https://github.com/scrooloose/syntastic) - Adds smart parenthesis/brackets and a few other syntax tweaks to your files
* [Xdebug](https://github.com/ludovicPelle/vim-xdebug) - Allows for proper debugging php scripts
* [Html Annoyance](https://github.com/tudorprodan/html_annoyance.vim) - Fixes a few annoyances when editing HTML, paricularly the underline of anchor tages when they span multiple lines
* [JavaScript Syntax](https://github.com/ehynds/vim-javascript-syntax) - Adds a few syntax tweaks to javascript files
* [Node](https://github.com/guileen/vim-node) - Adds node keywords to javascript files
* [Nodejs Complete](https://github.com/myhere/vim-nodejs-complete) - Adds better omnicomplete support for node js files
* [Ack](https://github.com/mileszs/ack.vim) - Allows ack-grepping from inside vim
* [Easy Motion](https://github.com/Lokaltog/vim-easymotion) - Better movement in vim files
* [Color Schemes](https://github.com/flazz/vim-colorschemes) - Like a billion colorschemes
* [Command-T](https://github.com/wincent/Command-T) - Amazing fuzzy file searching. 

For Command-T to work you will need to have vim compiled with the ruby interpretor enabled and you will probably have to run `rake make` in the `$VIM/bundles/Command-T` directory.

* [DBExt](https://github.com/vim-scripts/dbext.vim.git) - Great tool for working with a database inside of vim.

For DBExt you'll need to create an `sql.vim` that contains your DB connection info in your home directory (or edit the .vimrc to move it). 

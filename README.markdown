Vim Files
======================

So, this is the mess contained in my .vim directory. A lot of credit goes to people way 
smarter than myself, including people contributing scripts to vim.org, and Tammer Saleh,
people contributing to StackOverflow, HackerNews, etc.

Here's a list of the plugins I use or have installed (I'll try to keep this up to date),
as well as any funny instructions or extra steps necessary.

The source code and files contained in the bundle directory are just clones from other
git repositories, or downloads from vim.org. I haven't bothered trying to set this up
using git submodules.


.vimrc
======================
So, my actual `~/.vimrc` file contains ONLY the following line:

    source ~/.vim/vimrc.vim

The reason for this is that I want to keep all the vim config stuff that I would put in my
`~/.vimrc` file under source control, which is easiest if I can put it in my `~/.vim` directory,
instead of a standalone file at `~/.vimrc`.

The whole full-on-switch-to-vim thing is a bit new to me, so feel free to mock and/or offer
advice or improvements as much as you'd like.

Ack
------------
You have to actually have ack installed on your system to use this. You can find instructions
here: http://github.com/mileszs/ack.vim, or if you use MacPorts (I do), you can:

    sudo port install p5-app-ack

NERDTree
------------
Nice tree view with expandable and collapsible tabs. I have a key-mapping to toggle this on/off.

Textile
------------

Markdown
------------

Rails
------------

VividChalk
------------
Great color theme.

SuperTab
------------
Great auto-complete.

Command-T
------------
After running the update_bundles script, you need to build the native extension for this:

    cd ~/.vim/bundle/command-t/
    rake make

(Actually, I modified the update_bundles script to do this automatically).




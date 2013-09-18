# dot-files

Bash profile and other user settings that make
my Windows terminal (Console2) very user friendly.

1. Install Git tools from github
    1. Check box "make all Unix tools available from command line".
2. Install [Console2](http://sourceforge.net/projects/console/files/)
3. Set **Console2** to use Windows Git bash:

    Edit / Settings / Tabs
    Set shell to "C:\Program Files (x86)\Git\bin\sh.exe --login -i"

The bash files should be in your user folder, usually linked as your H drive or available as **~**

The main difference from OSX: username is under variable *$USERNAME* and not *$USER*. Other settings pretty much intact from Paul Irish [dot files](https://github.com/paulirish/dotfiles)

Adjust settings inside **.gitconfig** and **.bash_prompt**.

## Questions?

Gleb Bahmutov <gleb.bahmutov@gmail.com>

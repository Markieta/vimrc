# vimrc
My vimrc using vim-plug

https://github.com/junegunn/vim-plug

Still requires manual install via vim:

vi -c 'PlugInstall|q|q'

Post YouCompleteMe install (--clang, --C#):

cd ~/.vim/plugged/YouCompleteMe/
git submodule update --init --recursive
./install.py --clang-completer --omnisharp-completer

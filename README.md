# dotfiles
after running the script perform these steps
1. install zsh: sudo apt-get install -y zsh
2. install oh-my-zsh: sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
3. change .zshrc so that the theme is "dst"


# How to fix when I mess up by cloning a folder that already is a git repository
git rm --cached subfolder
git add subfolder
git commit -m "Enter message here"
git push

# Instructions for remapping the Caps Lock to Ctrl(for tmux) 
You should edit the file /etc/default/keyboard and modify the XKBOPTIONS setting.

For example to map capslock to control set XKBOPTIONS="ctrl:nocaps"

log out and log in again for changes to impact your system.

When getting an error with fish about character width you need to add the following in your .profile
	export LC_ALL=en_US.utf8



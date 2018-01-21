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

# I need to incorporate bash-it into this procedure to automatically set that  up with the zork theme

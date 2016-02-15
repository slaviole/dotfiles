# dotfiles
after running the script perform these steps
1. install zsh: sudo apt-get install -y zsh
2. install oh-my-zsh: sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
3. change .zshrc so that the theme is "intheloop"


# How to fix when I mess up by cloning a folder that already is a git repository
git rm --cached subfolder
git add subfolder
git commit -m "Enter message here"
git push


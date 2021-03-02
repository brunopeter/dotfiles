# dotfiles

Get some basics installed

sudo apt install fonts-powerline

#install zsh

sudo apt install zsh

#install oh-my-zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

#install zplug

curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

#Create symbolic links to these files (don't forget the hidden ones)

cd <file location>

ln -s ~/dotfiles/<filename> <filename>

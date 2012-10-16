ZSH=$HOME/.oh-my-zsh
ZSH_THEME="gentoo"
DISABLE_AUTO_UPDATE="true"
plugins=(git bundler brew gem)

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin

# git ignored 
if [ -f $HOME/.this-pc-config ]; then
  source $HOME/.this-pc-config
fi

# leave at the bottom
source $ZSH/oh-my-zsh.sh

# TODO: rvm
# for Homebrew installed rbenv
# if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi
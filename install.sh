# Create symkinks
echo "Creating symlinks"
ln -sfv "~/.dotfiles/git/.gitconfig" ~
ln -sfv "~/.dotfiles/git/.gitignore" ~
ln -sfv "~/.dotfiles/.bash_profile" ~

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"


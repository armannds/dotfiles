# Check if we are missing dependencies

if ! is-macos -o ! is-executable ruby -o ! is-executable curl -o ! is-executable git; then
  echo "Skipped: Homebrew (missing: ruby, curl and/or git)"
  return
fi

brew update
brew upgrade

bew install awslogs
brew install git
brew install cabextract
brew install hub
brew install mas
brew install maven
brew install mongo
brew install node
brew install python
brew install tree
brew install wget

brew tap caskroom/cask
brew isntall cask

brew cask install dropbox
brew cask install google-chrome
brew cask install intellij-idea-ce
brew cask install iterm2
brew cask install lastpass
brew cask install simplenote
brew cask install slack
brew cask install spectacle
brew cask install sublime-text
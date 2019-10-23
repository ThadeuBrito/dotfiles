# BINARIES
echo "Installing binaries:"

echo "Installing Homebrew"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo "Installing chrome"
brew cask install google-chrome

echo "Installing VS Code"
brew cask install visual-studio-code

echo "Installing AWS CLI"
brew install awscli

echo "Installing lastpass"
brew cask install lastpass

echo "Done!"

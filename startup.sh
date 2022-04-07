cd ~/Downloads
echo 'installing Homebrew'
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo 'add homebrew to PATH'
echo 'PATH="/opt/homebrew/bin:$PATH"' >> ~/.zshrc
source ~/.zshrc
brew update && brew upgrade

echo 'installing zsh'
brew install zsh

echo 'installing zsh-autosuggestions'
brew install zsh-autosuggestions
echo 'source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh' >> ~/.zshrc
source ~/.zshrc

echo 'installing zsh-syntax-highlighting'
brew install zsh-syntax-highlighting
echo 'source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh' >> ~/.zshrc
source ~/.zshrc

echo 'installing go'
brew install go

echo 'ínstalling vscode'
brew install visual-studio-code

echo 'installing docker'
brew install --cask docker

echo 'installing docker-compose'
brew install docker-compose

echo 'installing make'
brew install make

echo 'installing zoom'
brew install --cask zoom

echo 'installing skype'
brew install --cask skype

cd ~/Downloads
echo 'installing Homebrew'
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo 'add HomeBrew to PATH'
echo 'PATH="/opt/homebrew/bin:$PATH"' >> ~/.zshrc
source ~/.zshrc
brew update && sudo brew upgrade

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
brew install docker

echo 'installing dockerr-compose'
brew install docker-compose

echo 'installing make'
brew install make

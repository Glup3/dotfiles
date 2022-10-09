echo "Installing development tools..."

brew install --cask visual-studio-code
brew install --cask ubersicht
brew install --cask karabiner-elements

brew install koekeishiya/formulae/skhd
brew services start skhd
brew install koekeishiya/formulae/yabai
brew services start yabai
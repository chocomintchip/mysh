# iTerm2 colors
# https://github.com/mbadolato/iTerm2-Color-Schemes/blob/master/schemes/Ryuuko.itermcolors

# Install FiraCode Nerd Font
# https://www.nerdfonts.com/font-downloads

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# Install Starship
curl -sS https://starship.rs/install.sh | sh


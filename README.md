# my neovim config

## Installation
### On Linux
See [here](https://github.com/neovim/neovim/wiki/Installing-Neovim#appimage-universal-linux-package).
```zsh
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
./nvim.appimage
```

### On macOS
```zsh
brew install neovim
```

### Configuration
```zsh
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
git clone https://github.com/slowmoyang/nvim-config.git ~/.config/nvim
vi -c ":PackerInstall"
```

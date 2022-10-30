# brew.sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/paulweber/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"


# Brew software

brew install magic-wormhole neofetch neovim yt-dlp ffmpeg gnupg imagemagick omkatv/powerlevel10k/powerlevel10k npm --cask anki iterm2 logisim-evolution signal discord	jabref lunar motrix raspberry-pi-imager texstudio yattee element jetbrains-toolbox mactex qbittorrent rustdesk zoom

# Dowanload other software

curl -o ~/Downloads/monero-gui-mac-x64-v0.18.1.0.dmg https://downloads.getmonero.org/gui/monero-gui-mac-x64-v0.18.1.0.dmg
curl -o ~/Downloads/optionsplus/logioptionsplus_installer.zip https://download01.logi.com/web/ftp/pub/techsupport/optionsplus/logioptionsplus_installer.zip

# Disable Mouse accel
defaults write .GlobalPreferences com.apple.mouse.scaling -1

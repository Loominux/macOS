# brew.sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/paulweber/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"


# Brew software

brew install discord jetbrains-toolbox rustdesk element monero-wallet signal gpg-suite qbittorrent tor-browser iterm2 raspberry-pi-imager yattee gnupg ffmpeg imagemagick romkatv/powerlevel10k/powerlevel10k neofetch htop neovim npm yt-dlp mactex texstudio brew
# Dowanload other software

curl -o ~/Downloads/live.euw.zip https://lol.secure.dyn.riotcdn.net/channels/public/x/installer/current/live.euw.zip
curl -o ~/Downloads/pbe.pbe.zip https://lol.secure.dyn.riotcdn.net/channels/public/x/installer/current/pbe.pbe.zip
curl -o ~/Downloads/monero-gui-mac-x64-v0.18.1.0.dmg https://downloads.getmonero.org/gui/monero-gui-mac-x64-v0.18.1.0.dmg
curl -o ~/Downloads/optionsplus/logioptionsplus_installer.zip https://download01.logi.com/web/ftp/pub/techsupport/optionsplus/logioptionsplus_installer.zip

# Disable Mouse accel
defaults write .GlobalPreferences com.apple.mouse.scaling -1

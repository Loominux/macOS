# macOS setup

## Script

### Run the script

`curl https://raw.githubusercontent.com/Loominux/macOS/main/macOS-setup.sh | sh`

### Things the script is doing

#### Install [brew](https://brew.sh)

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/paulweber/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"
```

#### Disable mouse acceleration
`defaults write .GlobalPreferences com.apple.mouse.scaling -1`

#### Software
Installing all the Brew packages and downloading Sowftware from Dev Sites.

```sh
brew install magic-wormhole neofetch neovim yt-dlp ffmpeg gnupg imagemagick omkatv/powerlevel10k/powerlevel10k npm --cask anki iterm2 logisim-evolution signal discord	jabref lunar motrix raspberry-pi-imager texstudio yattee element jetbrains-toolbox mactex rustdesk zoom

curl -o ~/Downloads/monero-gui-mac-x64-v0.18.1.0.dmg https://downloads.getmonero.org/gui/monero-gui-mac-x64-v0.18.1.0.dmg
curl -o ~/Downloads/optionsplus/logioptionsplus_installer.zip https://download01.logi.com/web/ftp/pub/techsupport/optionsplus/logioptionsplus_installer.zip
curl -o ~/Downloads/sciebo-2.11.1-webfinger.8491.pkg https://sciebo.de/install/sciebo-2.11.1-webfinger.8491.pkg
```

#### Theming
Downloading and applying zsh and powerlevel10k configs, also downloading a Nord theme for iTerm2.

```sh
curl -o ~/.p10k.zsh https://raw.githubusercontent.com/Loominux/macOS/main/.p10k.zsh
curl -o ~/.zshrc https://raw.githubusercontent.com/Loominux/macOS/main/.zshrc
curl -o ~/Downloads/Nord.itermcolors https://github.com/arcticicestudio/nord-iterm2/raw/develop/src/xml/Nord.itermcolors
```

## Software

### Brew Software
|CLI|CASKS|
|:---:|:---:|
|[magic-wormhole](https://github.com/magic-wormhole/magic-wormhole)|[anki](https://apps.ankiweb.net)|
|[neofetch](https://github.com/dylanaraps/neofetch)|[iterm2](https://iterm2.com)|
|[neovim](https://neovim.io)|[logisim-evolution](https://github.com/logisim-evolution/logisim-evolution)|
|[yt-dlp](https://github.com/yt-dlp/yt-dlp)|[signal](https://www.signal.org/de/)|
|[ffmpeg](https://ffmpeg.org)|[discord](https://discord.com)|
|[gnupg](https://gnupg.org)|[jabref](https://www.jabref.org)|
|[imagemagick](https://imagemagick.org)|[lunar](https://lunar.fyi)|
|[omkatv/powerlevel10k/powerlevel10k](https://github.com/romkatv/powerlevel10k)|[motrix](https://motrix.app)|
|[npm](https://www.npmjs.com)|[raspberry-pi-imager](https://www.raspberrypi.com/software/)|
||[texstudio](https://texstudio.org)|
||[yattee](https://github.com/yattee/yattee)|
||[element](https://element.io)|
||[jetbrains-toolbox](https://www.jetbrains.com/toolbox-app/)|
||[mactex](https://www.tug.org/mactex/)|
||[rustdesk](https://rustdesk.com)|
||[zoom](https://zoom.us)|

### Dev Websites
||
|:---:|
[Logtech Options+](https://www.logitech.com/en-us/software/logi-options-plus.html)
[Monero GUI](https://www.getmonero.org/downloads/)
[Sciebo](https://hochschulcloud.nrw)

### AppStore
||
|:---:|
[Magnet](https://apps.apple.com/de/app/magnet/id441258766?mt=12)
[noir](https://apps.apple.com/de/app/noir-dark-mode-for-safari/id1592917505?mt=12)
[Adblock Pro](https://apps.apple.com/de/app/adblock-pro-safari-erweiterung/id1018301773)
[Wireguard](https://apps.apple.com/de/app/wireguard/id1451685025?mt=12)
[Pages](https://apps.apple.com/de/app/pages/id409201541?mt=12)
[Keynote](https://apps.apple.com/de/app/keynote/id409183694?mt=12)
[Numbers](https://apps.apple.com/de/app/numbers/id409203825?mt=12)
[iMovie](https://apps.apple.com/de/app/imovie/id408981434?mt=12)
[Xcode](https://apps.apple.com/de/app/xcode/id497799835?mt=12)
[Garageband](https://apps.apple.com/de/app/garageband/id682658836?mt=12)
[GoodNotes5](https://apps.apple.com/de/app/goodnotes-5/id1444383602)
[Whatsapp](https://apps.apple.com/de/app/whatsapp-desktop/id1147396723?mt=12)
[Ausweisapp2](https://apps.apple.com/de/app/ausweisapp2/id948660805)
[Lungo](https://apps.apple.com/de/app/lungo/id1263070803?mt=12)
[ncalc fx](https://apps.apple.com/de/app/ncalc-taschenrechner-plus/id1449106995)
[Affinity Photo](https://apps.apple.com/de/app/affinity-photo/id824183456?mt=12)

## Theming
I use powerlevel10k to theme iTerm2, I also use the Nordic Theme for iTerm2.

| |
|:---:|
[nord-iterm2](https://github.com/arcticicestudio/nord-iterm2)
[powerlevel10k](https://github.com/romkatv/powerlevel10k)

![Terminal](https://user-images.githubusercontent.com/115210873/198879694-5e458251-2b31-4866-8c1a-10bc77586d02.png)

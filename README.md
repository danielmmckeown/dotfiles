# dotfiles
My dotfiles repo

I'm learning about dotfiles at [dotfiles.eieio.xyz](http://dotfiles.eieio.xyz).

## Apps I Use
1. 1Password
2. Raycast
3. ~~Alfred~~
4. VS Code
5. Obsidian
6. Things 3

## Terminal commands (paste the entire string)
**Faster dock hiding:** defaults write com.apple.dock autohide-delay -float 0; defaults write com.apple.dock autohide-time-modifier -int 0;killall Dock
𝗙𝗮𝘀𝘁𝗲𝗿 𝗗𝗼𝗰𝗸 𝗛𝗶𝗱𝗶𝗻𝗴 𝗨𝗻𝗱𝗼: defaults write com.apple.dock autohide-delay -float 0.5; defaults write com.apple.dock autohide-time-modifier -int 0.5 ;killall Dock

**Add Dock Spacer:** (paste for each spacer): defaults write com.apple.dock persistent-apps -array-add '{tile-data={}; tile-type="spacer-tile";}' && killall Dock
𝗔𝗱𝗱 𝗛𝗮𝗹𝗳-𝗛𝗲𝗶𝗴𝗵𝘁 𝗗𝗼𝗰𝗸 𝗦𝗽𝗮𝗰𝗲𝗿 (paste for each): defaults write com.apple.dock persistent-apps -array-add '{"tile-type"="small-spacer-tile";}' && killall Dock

**Disable Annoying Disk Warning:**(must restart Mac to take effect): sudo defaults write /Library/Preferences/SystemConfiguration/com.apple.DiskArbitration.diskarbitrationd.plist DADisableEjectNotification -bool YES && sudo pkill diskarbitrationd

**Re-Enable Annoying Disk Warning:** sudo defaults delete /Library/Preferences/SystemConfiguration/com.apple.DiskArbitration.diskarbitrationd.plist DADisableEjectNotification && sudo pkill diskarbitrationd
𝗔𝗹𝘁𝗲𝗿𝗻𝗮𝘁𝗲𝗹𝘆, 𝗱𝗼𝘄𝗻𝗹𝗼𝗮𝗱 𝗘𝗷𝗲𝗰𝘁𝗶𝗳𝘆: https://ejectify.app

**Change Screenshot Default to JPG:** (replace with png to undo): defaults write com.apple.screencapture type jpg

**Make Hidden Apps Transparent:** defaults write com.apple.Dock showhidden -bool TRUE && killall Dock

## TODO
- Terminal Preferences (skipped, since I'm using iTerm)
- Changed Shell to ZSH
- Dock Preferences (skipped)
- Mission Control Preference
- Finder Show Path Bar (skipped, since I've already done this)
- .zshrc
- Git (config and SSH)
- Homerew Install


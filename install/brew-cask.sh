apps=(
google-chrome
spotify
vlc
intellij-idea
caffeine
dbngin
visual-studio-code
discord
slack
docker
figma
sourcetree
google-drive
imageoptim
pastebot
screenflow
signal
tableplus
telegram-desktop
signal
the-unarchiver
qlmarkdown
quicklook-json
notion
teamviewer
webtorrent
pgadmin4

)

for app in "${apps[@]}"
do
  brew install "$app" --cask
done

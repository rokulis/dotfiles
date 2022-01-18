ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap homebrew/cask
brew tap homebrew/cask-versions
brew tap hashicorp/tap

apps=(
nvm
mackup
go
croc
hashicorp/tap/terraform
)

for app in "${apps[@]}"
do
  brew install "$app"
done



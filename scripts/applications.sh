#! /bin/bash

#### APPLICATIONS ####

applications=(
  brave-browser
  google-chrome
  visual-studio-code
  intellij-idea
  zoom
)

for i in "${applications[@]}"; do 
  echo "installing" "$i";
  brew install --cask "$i"
done

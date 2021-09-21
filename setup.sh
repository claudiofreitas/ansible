# -- Homebrew

## Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

## Opt out of analytics and display state
brew analytics off
brew analytics state

## Upgrade brew
brew upgrade

## Install ansible
brew install ansible

## Run ansible
ansible-playbook --verbose --connection local --inventory localhost, local.yml

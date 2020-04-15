#!/bin/bash

set -e
cd ~

sudo apt update && sudo apt upgrade -y
sudo apt install screen -y

# install jekyll
sudo apt install ruby-full build-essential zlib1g-dev -y
echo ''
echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
export GEM_HOME="$HOME/gems"
export PATH="$HOME/gems/bin:$PATH"
gem install jekyll bundler

# install jekyll dependencies
gem install jekyll-paginate
gem install jekyll-sitemap

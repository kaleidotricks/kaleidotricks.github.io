A minimal and clean blog powered by [Jekyll](https://jekyllrb.com), based on [Monochrome](https://github.com/dyutibarma/monochrome) theme.

## Prerequisites

### Jekyll

Install the lastest version of Jekyll:

```
sudo apt install ruby-full build-essential zlib1g-dev -y
echo '# Install Ruby Gems to ~/gems' >> ~/.bashrc
echo 'export GEM_HOME="$HOME/gems"' >> ~/.bashrc
echo 'export PATH="$HOME/gems/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
gem install jekyll bundler
```

To avoid installing Ruby Gems as root, two environment variables are added to `~/.bashrc` file to configure the gem installation path.

### Theme Dependencies

```
gem install jekyll-paginate
gem install jekyll-sitemap
```

## Instructions

1. Create a new file with name format `YYYY-MM-DD-title.md` and put it into `_posts/`
2. Set post title and enjoy blogging
3. Preview on `http://localhost:4000` by running the command `jekyll serve --host 127.0.0.1 --port 4000`
4. Commit to GitHub and that's it!

## License

The [MIT License](https://raw.githubusercontent.com/kaleidotricks/kaleidotricks.github.io/master/LICENSE)

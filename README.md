# abode

🏡 Welcome to my humble homedir…

## Setup

```shell
$ cd ~
$ git clone git@github.com:swashcap/abode.git
$ mv abode/{,.}* ~
$ rm -rf abode
```

### [Homebrew](https://brew.sh)

Install Homebrew:

```shell
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

Then, install these:

```shell
brew install jq multimarkdown reattach-to-user-namespace the_silver_searcher tree tmux vim watchman fd
```

Optionally, install the [quick-look plugins](https://github.com/sindresorhus/quick-look-plugins):

```shell
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json quicklook-csv
```

### vim plugins

Install [pathogen](https://github.com/tpope/vim-pathogen/):

```shell
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

Install plugins:

```shell
cd ~/.vim/bundle
git clone git://github.com/tpope/vim-sensible.git
git clone git://github.com/altercation/vim-colors-solarized.git
git clone git://github.com/airblade/vim-gitgutter.git
git clone https://github.com/scrooloose/nerdtree.git
```

### local secrets

Create a `.bash_local` file for any environment-related secrets:

```shell
$ touch .bash_local
```

### [rbenv](https://github.com/rbenv/rbenv) and [ruby-build](https://github.com/rbenv/ruby-build#readme)

```shell
$ git clone https://github.com/rbenv/rbenv.git ~/.rbenv
$ cd ~/.rbenv && src/configure && make -C src
$ git clone https://github.com/rbenv/ruby-build.git ~/.rbenv/plugins/ruby-build
```

### nvm

Install [nvm](https://github.com/creationix/nvm) for managing Node.js versions:

```shell
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.4/install.sh | bash
```

(Don't upgrade nvm until [creationix/nvm#1652](https://github.com/creationix/nvm/issues/1652) is closed.)

### Extras

* [tomislav/osx-terminal.app-colors-solarized](https://github.com/tomislav/osx-terminal.app-colors-solarized)
* [Input from Font Bureau](http://input.fontbureau.com)
* [Docker for Mac](https://www.docker.com/docker-mac)


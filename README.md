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
$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

Then, install these:

```shell
$ brew install git multimarkdown reattach-to-user-namespace \
  the_silver_searcher tree tmux vim watchman
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


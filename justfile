dump:
    brew bundle dump --force

install:
    brew bundle --file=./Brewfile
    brew cleanup --prune=all
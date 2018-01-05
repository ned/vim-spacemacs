# vim-spacemacs

[Spacemacs](http://spacemacs.org)-like keybindings for [vim](http://vim.org).

# Install

```
$ mkdir -p ~/.vim/pack/bundle/start
$ cd ~/.vim/pack/bundle/start
$ git clone https://github.com/ned/vim-spacemacs
```

# Recommended Plugins

- [vim-sensible](https://github.com/tpope/vim-sensible): sensible defaults
- [vim-commentary](https://github.com/tpope/vim-commentary): <kbd>gcc</kbd> to toggle comments
- [vim-surround](https://github.com/tpope/vim-surround): change surrounding quotes/tags/parens
- [vim-auto-save](https://github.com/vim-scripts/vim-auto-save): auto-save files
- [vim-rsi](https://github.com/tpope/vim-rsi): use emacs-like bindings in insert mode
- [NERDTree](https://github.com/scrooloose/nerdtree): better file explorer

# Buffers

## open and close buffers

- <kbd>SPC bb</kbd> switch to buffer…
- <kbd>SPC bd</kbd> delete buffer

## switch buffers
- <kbd>SPC TAB</kbd> toggle most recent buffer
- <kbd>SPC bn</kbd> next buffer
- <kbd>SPC bp</kbd> previous buffer


# Windows

## open and close windows

- <kbd>SPC ws</kbd> split
- <kbd>SPC wv</kbd> vertical split
- <kbd>SPC wc</kbd> close window

## switch window

- <kbd>SPC wh</kbd> go left (or <kbd>SPC w LEFT</kbd>)
- <kbd>SPC wj</kbd> go down (or <kbd>SPC w DOWN</kbd>)
- <kbd>SPC wk</kbd> go up (or <kbd>SPC w UP</kbd>)
- <kbd>SPC wl</kbd> go right (or <kbd>SPC w RIGHT</kbd>)

## move window

- <kbd>SPC wH</kbd> move window left
- <kbd>SPC wJ</kbd> move window down
- <kbd>SPC wK</kbd> move window up
- <kbd>SPC wL</kbd> move window right


# Files

## open and close files

- <kbd>SPC ff</kbd> open file…
- <kbd>SPC fs</kbd> save file
- <kbd>SPC ft</kbd> file tree explorer (uses NERDTree if available)

## config

- <kbd>SPC fed</kbd> open vimrc
- <kbd>SPC feR</kbd> reload vimrc


# Search

- <kbd>SPC sc</kbd> close search
- <kbd>SPC sgf</kbd> grep
- <kbd>SPC *</kbd> grep for symbol under cursor


# Toggles

- <kbd>SPC tw</kbd> toggle whitespace indicators


# Misc

- <kbd>SPC d dd</kbd> delete current line

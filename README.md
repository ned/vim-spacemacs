# vim-spacemacs

[Spacemacs](http://spacemacs.org)-like keybindings for [vim](http://vim.org).

This is just a bunch of key bindings and some changes to the default config.
If you want something more like Spacemacs, with layers etc., you might prefer [SpaceVim](https://github.com/SpaceVim/SpaceVim).

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

- <kbd>SPC b b</kbd> switch to buffer…
- <kbd>SPC b d</kbd> delete buffer

## switch buffers
- <kbd>SPC TAB</kbd> toggle most recent buffer
- <kbd>SPC b n</kbd> next buffer
- <kbd>SPC b p</kbd> previous buffer


# Windows

## open and close windows

- <kbd>SPC w s</kbd> split
- <kbd>SPC w v</kbd> vertical split
- <kbd>SPC w d</kbd> delete window
- <kbd>SPC w =</kbd> balance window sizes
- <kbd>SPC w _</kbd> maximise window

## switch window

- <kbd>SPC w h</kbd> go left (or <kbd>SPC w LEFT</kbd>)
- <kbd>SPC w j</kbd> go down (or <kbd>SPC w DOWN</kbd>)
- <kbd>SPC w k</kbd> go up (or <kbd>SPC w UP</kbd>)
- <kbd>SPC w l</kbd> go right (or <kbd>SPC w RIGHT</kbd>)
- <kbd>SPC w TAB</kbd> toggle most recent window

- <kbd>SPC 1..9</kbd> switch to window by number

## move window

- <kbd>SPC w H</kbd> move window left
- <kbd>SPC w J</kbd> move window down
- <kbd>SPC w K</kbd> move window up
- <kbd>SPC w L</kbd> move window right


# Files

## open and close files

- <kbd>SPC f f</kbd> open file…
- <kbd>SPC f s</kbd> save file
- <kbd>SPC f t</kbd> file tree explorer (uses NERDTree if available)

## config

- <kbd>SPC f e d</kbd> open vimrc
- <kbd>SPC f e R</kbd> reload vimrc


# Search

- <kbd>SPC s c</kbd> close search
- <kbd>SPC /</kbd> grep (or <kbd>SPC s g f</kbd>)
- <kbd>SPC *</kbd> grep for symbol under cursor
- <kbd>SPC p f</kbd> Find file (uses [fzf](https://github.com/junegunn/fzf) or [CtrlP](https://github.com/kien/ctrlp.vim) if available)


# Toggles

- <kbd>SPC t w</kbd> toggle whitespace indicators


# Completion

These are just Vim default bindings, but worth mentioning

- <kbd>^n</kbd> next completion (or <kbd>Down</kbd>)
- <kbd>^p</kbd> previous completion (or <kbd>Up</kbd>)
- <kbd>^y</kbd> (yes) select and insert current completion
- <kbd>^e</kbd> (end) cancel completion

where <kbd>^</kbd> denotes holding the Control key down.

The <kbd>Enter</kbd> key is a bit weird.
It will insert a line break normally, but if you use the arrow keys to select a completion then <kbd>Enter</kbd> will insert it.

See `:help ins-completion` for more details.


# Misc

- <kbd>SPC d</kbd> delete current line

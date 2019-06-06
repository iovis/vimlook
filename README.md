# Vimlook

Use macOS's QuickLook from Vim

![QuickLook](https://cnet3.cbsistatic.com/img/LJ5qkj780du7Bziz4WeXnwLeWDY=/830x467/2012/01/09/8c5371d5-f0ef-11e2-8c7c-d4ae52e62bcc/QuickLookIconX.png)

## Installation ##

Use your preferred installation method for Vim plugins.

With [vim-plug](https://github.com/junegunn/vim-plug) that would mean to add
the following to your vimrc:

```vim
Plug 'iovis/vimlook'
```

## Usage ##

```vim
:QuickLook              " Open current file in QuickLook
:QuickLook picture.png  " Open picture.png
```

## Recommended Bindings ##

```vim
nnoremap <silent> q<cr> :QuickLook<cr>
nnoremap q<space> :QuickLook<space>
```

# Notes on vim

Inspired by many, including [Learn vim for the last time](https://danielmiessler.com/study/vim/).

## Setup

Clone this repo.  Symlink ~/.vimrc to vimrc.

## Navigation

I knew about f<char> and t<char> to jump on or to <char>, but I forgot about semi (next) and comma (previous).

I knew about H and L, but not M (middle).

I knew about G, but not gg (top of file).

I knew about \<num\>G, but not about :\<num\>

## Edit

*format current paragraph*: gq ap

"ap" is "around paragraph".  It's based on textwidth setting.

I knew about x, but not about X.

## Modes

I knew about insert, normal (aka command) mode, command-line (aka ex) modes, but not about visual and operator-pending modes.

### Visual mode

A way to select text (with your movements).

## Windows

## New vim nouns

I knew about w (word) and W (white-space-bounded-word), but there's also s-for-sentence aka ), p-for-paragraph aka }, t (tag), and b (block)

d (delete) can take numeric, e.g., d2w deletes 2 words.

I knew about A for append-to-end-of-line; I is prepend-to-beginning-of-line.

I knew about yy; you can also say yt. for copy-to-period.

## Spellcheck

```
set spell spelllang=en_us
```

]s or [s to jump fwd/back to misspelled words

z= for suggestions, zg to mark correct, zw to mark a word as misspelled

## Mapping keystrokes

Vim has a "leader" key (default is \\) to preface shortcuts.  The leader key can be mapped to another character (I'm trying the comma), and then used for prefixing other maps.

For instance, I created a map for reloading my .vimrc:

```
nnoremap <leader>vr :source $MYVIMRC<CR>
```

Now (from normal mode) I can type the leader (,) and then vr, and pick up whatever changes have happened to .vimrc.

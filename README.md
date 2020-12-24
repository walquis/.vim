# Notes on vim

Inspired by many, including [Learn vim for the last time](https://danielmiessler.com/study/vim/).

## Setup

Clone this repo.  Symlink ~/.vimrc to vimrc.

## Nav

I knew about f<char> and t<char> to jump on or to <char>, but I forgot about semi (next) and comma (prev).

I knew about H and L, but not M (middle).

I knew about G, but not gg (top of file).

I knew about <num>G, but not about :<num>

## Quick-edit tricks

*format current paragraph*: gq ap

"ap" is "around paragraph.  It's based on textwidth setting.

## Modes

I knew about insert, normal (aka command) mode, command-line (aka ex) modes, but not about visual and operator-pending modes.

### Visual mode

A way to select text (with your movements).

## Windows

## Things I learned

### New vim nouns

I knew about w (word) and W (white-space-bounded-word), but there's also s-for-sentence aka ), p-for-paragraph aka }, t (tag), and b (block)

d (delete) can take numeric, e.g., d2w deletes 2 words.

I knew about A for append-to-end-of-line; I is prepend-to-beginning-of-line.

I knew about yy; you can also say yt. for copy-to-period.


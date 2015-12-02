#!/bin/bash

CHECKOUTDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

git submodule init
git submodule update

if [ -w ~/.vimrc ]
then
  rm -i ~/.vimrc
fi

if [ -d ~/.vim ]
then
  rm -ir ~/.vim
fi

ln -s ${CHECKOUTDIR}/.vimrc ~/.vimrc
ln -s ${CHECKOUTDIR}/.vim ~/.vim

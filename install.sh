#!/bin/bash

CHECKOUTDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

rm -i ~/.vimrc
rm -ir ~/.vim

ln -s ${CHCEKOUTDIR}/.vimrc ~/.vimrc
ln -s ${CHECKOUTDIR}/.vim ~/.vim

#!/usr/bin/env sh

if [ -z ${PREFIX+x} ];
then
    PREFIX='/usr/local/'
fi

install bin/jnl $PREFIX/bin/jnl
install bin/jnlread $PREFIX/bin/jnlread

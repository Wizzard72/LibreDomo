#!/bin/sh

git archive --format=tar --prefix=LibreDOMO-source-$1/ tags/$1 | bzip2 > LibreDOMO-source-$1.tar.bz2

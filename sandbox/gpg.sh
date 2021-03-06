#!/bin/sh

DIR=ring1

gpg \
  --no-default-keyring \
  --keyring ./$DIR/pub \
  --secret-keyring ./$DIR/sec \
  --trustdb-name ./$DIR/trust $*

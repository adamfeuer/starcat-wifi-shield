#!/bin/bash

EAGLE="eagle"
PREFIX="$EAGLE/camfiles"
DATE="$(date +'%Y-%m-%d-%H%M')"
HERE="$(pwd)"
BOARD="$(basename $HERE)"
DIR="$BOARD-cam-files"
rm -rf $DIR
mkdir -p $DIR 
cp "$EAGLE/stack-up.txt" $DIR
cp "$PREFIX/$BOARD.toplayer.ger" "$DIR/$BOARD.GTL"
cp "$PREFIX/$BOARD.bottomlayer.ger" "$DIR/$BOARD.GBL"
cp "$PREFIX/$BOARD.topsoldermask.ger" "$DIR/$BOARD.GTS"
cp "$PREFIX/$BOARD.bottomsoldermask.ger" "$DIR/$BOARD.GBS"
cp "$PREFIX/$BOARD.topsilkscreen.ger" "$DIR/$BOARD.GTO"
cp "$PREFIX/$BOARD.bottomsilkscreen.ger" "$DIR/$BOARD.GBO"
cp "$PREFIX/$BOARD.boardoutline.ger" "$DIR/$BOARD.GKO"
cp "$PREFIX/$BOARD.drills.xln" "$DIR/$BOARD.TAP"
PACKAGE="$DIR-$DATE.zip"
zip -r $PACKAGE $DIR
mv $PACKAGE $PREFIX


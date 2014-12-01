#!/bin/bash

PREFIX="eagle/camfiles"
DATE="$(date +'%Y-%m-%d-%H%M')"
HERE="$(pwd)"
BOARD="$(basename $HERE)"
DIR="$BOARD-oshpark-files"
rm -rf $DIR
mkdir -p $DIR 
cp "$PREFIX/$BOARD.toplayer.ger" "$DIR/$BOARD.GTL"
cp "$PREFIX/$BOARD.bottomlayer.ger" "$DIR/$BOARD.GBL"
cp "$PREFIX/$BOARD.topsoldermask.ger" "$DIR/$BOARD.GTS"
cp "$PREFIX/$BOARD.bottomsoldermask.ger" "$DIR/$BOARD.GBS"
cp "$PREFIX/$BOARD.topsilkscreen.ger" "$DIR/$BOARD.GTO"
cp "$PREFIX/$BOARD.bottomsilkscreen.ger" "$DIR/$BOARD.GBO"
cp "$PREFIX/$BOARD.boardoutline.ger" "$DIR/$BOARD.GKO"
cp "$PREFIX/$BOARD.drills.xln" "$DIR/$BOARD.XLN"
PACKAGE="$DIR-$DATE.zip"
zip -r $PACKAGE $DIR
mv $PACKAGE $PREFIX


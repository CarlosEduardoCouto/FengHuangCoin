#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/fhcoin.png
ICON_DST=../../src/qt/res/icons/fhcoin.ico
convert ${ICON_SRC} -resize 16x16 fhcoin-16.png
convert ${ICON_SRC} -resize 32x32 fhcoin-32.png
convert ${ICON_SRC} -resize 48x48 fhcoin-48.png
convert fhcoin-48.png fhcoin-32.png fhcoin-16.png ${ICON_DST}


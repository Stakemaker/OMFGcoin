#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/OMFGcoin.png
ICON_DST=../../src/qt/res/icons/OMFGcoin.ico
convert ${ICON_SRC} -resize 16x16 OMFGcoin-16.png
convert ${ICON_SRC} -resize 32x32 OMFGcoin-32.png
convert ${ICON_SRC} -resize 48x48 OMFGcoin-48.png
convert OMFGcoin-48.png OMFGcoin-32.png OMFGcoin-16.png ${ICON_DST}


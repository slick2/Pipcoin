#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/PipCoin.ico

convert ../../src/qt/res/icons/PipCoin-16.png ../../src/qt/res/icons/PipCoin-32.png ../../src/qt/res/icons/PipCoin-48.png ${ICON_DST}

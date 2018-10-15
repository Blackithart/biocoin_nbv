#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/BioCoin.ico

convert ../../src/qt/res/icons/BioCoin-16.png ../../src/qt/res/icons/BioCoin-32.png ../../src/qt/res/icons/BioCoin-48.png ${ICON_DST}

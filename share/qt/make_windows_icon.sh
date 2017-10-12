#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/VCLASSICCOIN.ico

convert ../../src/qt/res/icons/VCLASSICCOIN-16.png ../../src/qt/res/icons/VCLASSICCOIN-32.png ../../src/qt/res/icons/VCLASSICCOIN-48.png ${ICON_DST}

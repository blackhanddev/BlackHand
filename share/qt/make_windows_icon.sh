#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/BlackHand.ico

convert ../../src/qt/res/icons/BlackHand-16.png ../../src/qt/res/icons/BlackHand-32.png ../../src/qt/res/icons/BlackHand-48.png ${ICON_DST}

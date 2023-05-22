#!/bin/bash
export QT_DEBUG_PLUGINS=1
export LD_LIBRARY_PATH=/usr/local/lib/python3.8/dist-packages/PyQt5/Qt5/lib
/usr/bin/python3 labelImg.py

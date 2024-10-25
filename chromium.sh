#!/bin/bash
chromium --no-sandbox --disable-gpu --disable-software-rasterizer --disable-extensions --disable-popup-blocking --disable-infobars --start-maximized --ignore-gpu-blacklist --enable-features=UseSkiaRenderer --enable-logging=stderr

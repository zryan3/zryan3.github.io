#!/usr/bin/bash

/usr/lib/emscripten/em++ -std=c++11 -O3 -s USE_SDL=2 -s FULL_ES2=1 Main.cpp -o index.html
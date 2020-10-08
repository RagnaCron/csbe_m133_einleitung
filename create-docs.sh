#!/usr/bin/env bash

if [ ! -d ./build ]
then
  mkdir -v build
pwd
fi

#xelatex -output-directory=./build ./main-manual.tex
#biber --output-directory ./build ./main-manual
#xelatex -output-directory=./build ./main-manual.tex

xelatex -output-directory=./build ./main-schedule.tex
biber --output-directory ./build ./main-schedule
xelatex -output-directory=./build ./main-schedule.tex
#!/bin/bash

pandoc htz_reading_guide.md \
  -o HTZ-Reading-Guide.pdf \
  --pdf-engine=xelatex \
  -V mainfont="Palatino" \
  -V geometry:margin=1in \
  -V pagestyle=plain
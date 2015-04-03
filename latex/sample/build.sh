#!/bin/bash

for f in $@; do
  if [ ! -f "$f" ]; then
    echo "File doesn't exist: $f";
  else
    name=${f%%.*}
    latex "${name}.tex"
    dvips -q -f -e 0 -E -D 10000 -x 1000 -o "${name}.ps" "${name}.dvi"
    pstoedit -f plot-svg -dt -ssp "${name}.ps" "${name}.svg" > "${name}.svg"
  fi
done;

rm *.aux;
rm *.log;
rm *.ps;
rm *.dvi;
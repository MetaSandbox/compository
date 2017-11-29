#! /bin/bash
# Cleans all environment variables starting with a string "COMPOSITORY_"

for var in ${!COMPOSITORY_*}; do
  unset -v ${var}
done

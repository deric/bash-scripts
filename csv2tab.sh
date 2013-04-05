#!/bin/bash
# converts file separated by comma to "TAB" separated file

EXPECTED_ARGS=2
E_BADARGS=65

if [ $# -ne $EXPECTED_ARGS ]
then
  echo "Usage: `basename $0` {input.csv} {output_file}"
  exit $E_BADARGS
fi

INPUT=$1
OUTPUT=$2
sed -e 's/,/\t/g' ${INPUT} > ${OUTPUT}


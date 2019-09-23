#!/bin/bash

for i in {0..10000..1}
    do
      SIZE=$(( $RANDOM % 50 + 1 ))
      FILENAME="file-${i}.fake"
      echo "Generate ${FILENAME}, size ${SIZE}"
      fallocate -l ${SIZE}K $FILENAME
 done
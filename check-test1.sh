#!/bin/bash
messages=("all groovy :)" "ruhroh raggy" "oh FUCK thats not good" "wtf")
i=$((RANDOM % ${#messages[@]}))
echo "${messages[$i]}"
exit $i

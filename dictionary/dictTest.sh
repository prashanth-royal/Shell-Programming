#!/bin/bash -x

declare -A sounds
sounds[dog]="bark"
sounds[cow]="mow"
sounds[bird]="tweet"

echo "All animal sounds :: " ${sounds[*]}
echo "Dog sound :: " ${sounds[dog]}
echo "All animals :: " ${!sounds[*]}
echo "Number of animals :: " ${#sounds[*]}
unset sounds[bird]
echo "After deleting dictionary :: " ${sounds[*]}

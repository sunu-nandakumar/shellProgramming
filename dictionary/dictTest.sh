#!/bin/bash -x

declare -A sounds
sounds[dogs]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo " Dog sounds :: " ${sounds[dog]}
echo " All animal sounds :: " ${sounds[@]}
echo " all animals:: " ${!sounds[@]}
echo " number of animals :: " ${#sounds[@]}
unset sounds[dogs]
echo " ALL ANIMAL :: " ${!sounds[@]}


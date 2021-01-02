#!/bin/bash

function roll_die() {

  # capture parameter
  declare -i DIE_SIDES=$1

  # check for die sides
  if [ ! $DIE_SIDES -gt 0 ]; then
    # default to 6
    DIE_SIDES=6
  fi
  
  # echo to screen
  echo $[ ( $RANDOM % $DIE_SIDES )  + 1 ]

}

roll_die 6  # returns 1 to 10
roll_die 2   # returns 1 or 2
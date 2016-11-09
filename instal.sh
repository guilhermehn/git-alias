#!/usr/bin/env bash

for SCRIPT in ./aliases/*
do
  if [ -f $SCRIPT -a -x $SCRIPT ]
  then
    $SCRIPT
  fi
done

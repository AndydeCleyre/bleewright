#!/bin/sh -e
PATH_HERE=$(dirname "$0")
for injector in "$PATH_HERE"/inject/*; do
  $injector
done

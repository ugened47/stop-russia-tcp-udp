#!/bin/sh

while true; do
  # get random resource from random strategy
  RESOURCE=$(sh strategies/resources/$(ls strategies/resources | shuf | head -n1))

  # start bombing
  python main.py $RESOURCE
done

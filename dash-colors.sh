#!/usr/bin/dash -e

# Copyright (c) 2020-2023, Firas Khalil Khana
# Distributed under the terms of the ISC License

for i in $(seq 30 37) $(seq 40 48); do
  for j in $(seq 0 9); do
    printf "\033[$j;${i}m\\\033[$j;${i}m\033[0m "
  done
  printf '\n'
done

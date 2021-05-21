#!/bin/bash
for f in  $(grep -l -i 'rewards' -r .); do sed -i -E 's/"function": "cobblehaterz:scores/add_point"/' $f; done

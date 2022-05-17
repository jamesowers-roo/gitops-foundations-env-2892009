#!/bin/bash
find . -type f -exec gsed -i 's/jamesowersroo/'$1'/g' {} +

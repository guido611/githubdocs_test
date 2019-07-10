#!/bin/bash

rm -r docs
mv docs_source docs
daux generate
mv docs docs_source
mv static docs
echo "done"
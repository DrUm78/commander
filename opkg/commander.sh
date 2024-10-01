#!/bin/sh

export LD_PRELOAD=./libSDL-1.2.so.0.11.4

./commander

unset LD_PRELOAD

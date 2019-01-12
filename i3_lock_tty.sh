#!/bin/bash

/usr/bin/physlock -l              \
    & /bin/i3lock                 \
	  --ignore-empty-password \
	  --color='#1c1721'       \
	  -n;
/usr/bin/physlock -L

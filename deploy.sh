#!/bin/sh
hugo && rsync -avr -e "ssh" ./public/* root@uid-cloud10.segi.ulg.ac.be:/var/legaltechlab/;
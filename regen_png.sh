#!/bin/bash

cat down02_att91.png |pngtopnm| pnmdepth 1 |pnmtopng > d2.png

cat down01_github.png |pngtopnm| pnmdepth 1 |pnmtopng > d1.png

/bin/mv d2.png down02_att91.png 

/bin/mv d1.png  down01_github.png 


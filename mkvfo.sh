#!/bin/sh

vfc -i "cc -E" -a ascii=$1x$2_$3.info  -c chip=/usr/gfx/ucode/vfc/rules/O2_Chip.def,board=/usr/gfx/ucode/vfc/rules/O2_Board.def  -o $1x$2_$3.vfo  $1x$2_$3.vfs

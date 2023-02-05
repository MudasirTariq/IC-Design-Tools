set VDD AVDD
set GND AVSS
set SUB BULKN
load ../design/RPLY_EX0_SKY130NM/RPLY_EX0.mag
extract all

ext2spice lvs
ext2spice -o lvs/RPLY_EX0.spi
quit

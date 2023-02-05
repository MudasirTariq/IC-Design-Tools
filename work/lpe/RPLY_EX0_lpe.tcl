set VDD AVDD
set GND AVSS
set SUB 0
load ../design/RPLY_EX0_SKY130NM/RPLY_EX0.mag
extract all

ext2spice resistor off
ext2spice capacitance on
ext2spice cthresh 0.4
ext2spice format ngspice	
ext2spice hierarchy off
ext2spice subcircuits off
ext2spice -o lpe/RPLY_EX0_lpe.spi
quit

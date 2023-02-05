load ../design/RPLY_EX0_SKY130NM/RPLY_EX0.mag
logcommands drc/RPLY_EX0_drc.log
set b [view bbox]
box values [lindex $b 0] [lindex $b 1] [lindex $b 2] [lindex $b 3]
drc catchup
drc why
drc count total
quit


v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -700 -460 -510 -460 {
lab=VSS}
N -510 -490 -510 -460 {
lab=VSS}
N -510 -520 -470 -520 {
lab=VSS}
N -470 -520 -470 -460 {
lab=VSS}
N -510 -460 -470 -460 {
lab=VSS}
N -650 -490 -650 -460 {
lab=VSS}
N -670 -520 -650 -520 {
lab=VSS}
N -670 -520 -670 -460 {
lab=VSS}
N -650 -590 -650 -550 {
lab=IBPS_4U}
N -650 -590 -590 -590 {
lab=IBPS_4U}
N -590 -590 -590 -520 {
lab=IBPS_4U}
N -610 -520 -590 -520 {
lab=IBPS_4U}
N -590 -520 -550 -520 {
lab=IBPS_4U}
N -510 -590 -510 -550 {
lab=IBNS_20U}
N -510 -590 -460 -590 {
lab=IBNS_20U}
N -460 -590 -450 -590 {
lab=IBNS_20U}
N -690 -590 -650 -590 {
lab=IBPS_4U}
C {cborder/border_s.sym} 520 0 0 0 {
user="wulff"
company="wulff"}
C {ipin.sym} -690 -590 0 0 {name=p1 lab=IBPS_4U}
C {ipin.sym} -700 -460 0 0 {name=p2 lab=VSS
}
C {ipin.sym} -450 -590 0 1 {name=p3 lab=IBNS_20U}
C {/home/mudasir/.volare/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -630 -520 0 1 {name=M1
L=0.36
W=3.6
nf=2 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {/home/mudasir/.volare/sky130B/libs.tech/xschem/sky130_fd_pr/nfet_01v8.sym} -530 -520 0 0 {name=M2
L=0.36
W=3.6
nf=2 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}

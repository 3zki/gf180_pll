v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -240 240 -80 {
lab=OUT}
N 210 -240 210 -220 {
lab=VDD}
N 210 -100 210 -80 {
lab=GND}
N 180 -240 180 -80 {
lab=IN}
N 40 -280 40 -20 {
lab=DIS}
N 40 -20 60 -20 {
lab=DIS}
N 140 -20 210 -20 {
lab=#net1}
N 210 -40 210 -20 {
lab=#net1}
N 40 -280 210 -280 {
lab=DIS}
C {devices/opin.sym} 240 -160 0 0 {name=p1 lab=OUT}
C {devices/ipin.sym} 180 -160 0 0 {name=p2 lab=IN}
C {symbols/pfet_06v0.sym} 210 -260 1 0 {name=M3
L=0.50u
W=8u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_06v0
spiceprefix=X
}
C {symbols/nfet_06v0.sym} 210 -60 1 1 {name=M4
L=0.60u
W=3.6u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_06v0
spiceprefix=X
}
C {devices/gnd.sym} 210 -100 2 0 {name=l1 lab=GND}
C {devices/vdd.sym} 210 -220 2 0 {name=l2 lab=VDD}
C {inv.sym} 100 -20 0 0 {name=x1}
C {devices/ipin.sym} 40 -140 0 0 {name=p4 lab=DIS}

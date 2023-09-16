v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 80 -200 80 -100 {
lab=A}
N 120 -170 120 -130 {
lab=Y}
N 120 -200 140 -200 {
lab=VDD}
N 140 -230 140 -200 {
lab=VDD}
N 120 -230 140 -230 {
lab=VDD}
N 120 -250 120 -230 {
lab=VDD}
N 120 -100 140 -100 {
lab=GND}
N 140 -100 140 -70 {
lab=GND}
N 120 -70 140 -70 {
lab=GND}
N 120 -70 120 -50 {
lab=GND}
C {symbols/pfet_06v0.sym} 100 -200 0 0 {name=M1
L=0.50u
W=2u
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
C {symbols/nfet_06v0.sym} 100 -100 0 0 {name=M2
L=0.60u
W=0.9u
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
C {devices/gnd.sym} 120 -50 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 120 -250 0 0 {name=l4 lab=VDD}
C {devices/opin.sym} 120 -150 0 0 {name=p1 lab=Y}
C {devices/ipin.sym} 80 -150 0 0 {name=p2 lab=A}

v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -240 140 -240 {
lab=VDD}
N 140 -270 140 -240 {
lab=VDD}
N 120 -270 140 -270 {
lab=VDD}
N 240 -240 260 -240 {
lab=VDD}
N 260 -270 260 -240 {
lab=VDD}
N 240 -270 260 -270 {
lab=VDD}
N 240 -210 240 -190 {
lab=xxx}
N 240 -110 240 -70 {
lab=#net1}
N 240 -140 260 -140 {
lab=GND}
N 260 -140 260 -40 {
lab=GND}
N 240 -40 260 -40 {
lab=GND}
N 260 -40 260 -10 {
lab=GND}
N 240 -10 260 -10 {
lab=GND}
N 240 -190 240 -170 {
lab=xxx}
N 200 -240 200 -140 {
lab=A}
N 120 -210 240 -210 {
lab=xxx}
N 80 -240 80 -40 {
lab=B}
N 80 -40 200 -40 {
lab=B}
C {symbols/pfet_06v0.sym} 100 -240 0 0 {name=M29
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
C {symbols/pfet_06v0.sym} 220 -240 0 0 {name=M30
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
C {devices/vdd.sym} 120 -270 0 0 {name=l22 lab=VDD}
C {devices/vdd.sym} 240 -270 0 0 {name=l23 lab=VDD}
C {symbols/nfet_06v0.sym} 220 -140 0 0 {name=M31
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
C {symbols/nfet_06v0.sym} 220 -40 0 0 {name=M32
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
C {devices/gnd.sym} 240 -10 0 0 {name=l24 lab=GND}
C {devices/ipin.sym} 80 -40 0 0 {name=p4 lab=B}
C {devices/ipin.sym} 200 -140 0 0 {name=p1 lab=A}
C {devices/opin.sym} 240 -190 0 0 {name=p2 lab=Y}

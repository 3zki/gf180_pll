v {xschem version=3.4.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -380 260 -380 {
lab=VDD}
N 260 -410 260 -380 {
lab=VDD}
N 240 -410 260 -410 {
lab=VDD}
N 360 -380 380 -380 {
lab=VDD}
N 380 -410 380 -380 {
lab=VDD}
N 360 -410 380 -410 {
lab=VDD}
N 360 -350 360 -330 {
lab=Y}
N 360 -250 360 -210 {
lab=#net1}
N 360 -280 380 -280 {
lab=GND}
N 380 -280 380 -180 {
lab=GND}
N 360 -180 380 -180 {
lab=GND}
N 380 -180 380 -150 {
lab=GND}
N 360 -330 360 -310 {
lab=Y}
N 320 -380 320 -280 {
lab=A}
N 240 -350 360 -350 {
lab=Y}
N 200 -380 200 -180 {
lab=B}
N 200 -180 320 -180 {
lab=B}
N 120 -380 140 -380 {
lab=VDD}
N 140 -410 140 -380 {
lab=VDD}
N 120 -410 140 -410 {
lab=VDD}
N 120 -350 240 -350 {
lab=Y}
N 360 -150 360 -110 {
lab=#net2}
N 380 -150 380 -50 {
lab=GND}
N 360 -50 380 -50 {
lab=GND}
N 80 -80 320 -80 {
lab=C}
N 80 -380 80 -80 {
lab=C}
N 360 -80 380 -80 {
lab=GND}
C {symbols/pfet_06v0.sym} 220 -380 0 0 {name=M3
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
C {symbols/pfet_06v0.sym} 340 -380 0 0 {name=M1
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
C {devices/vdd.sym} 240 -410 0 0 {name=l22 lab=VDD}
C {devices/vdd.sym} 360 -410 0 0 {name=l23 lab=VDD}
C {symbols/nfet_06v0.sym} 340 -280 0 0 {name=M2
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
C {symbols/nfet_06v0.sym} 340 -180 0 0 {name=M4
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
C {devices/gnd.sym} 360 -50 0 0 {name=l24 lab=GND}
C {devices/ipin.sym} 200 -180 0 0 {name=p4 lab=B}
C {devices/ipin.sym} 320 -280 0 0 {name=p1 lab=A}
C {devices/opin.sym} 360 -330 0 0 {name=p2 lab=Y}
C {symbols/pfet_06v0.sym} 100 -380 0 0 {name=M5
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
C {devices/vdd.sym} 120 -410 0 0 {name=l1 lab=VDD}
C {symbols/nfet_06v0.sym} 340 -80 0 0 {name=M6
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
C {devices/ipin.sym} 80 -80 0 0 {name=p3 lab=C}

v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 360 -240 360 -80 {
lab=OUT}
N 330 -240 330 -220 {
lab=VDD}
N 330 -100 330 -80 {
lab=GND}
N 300 -240 300 -80 {
lab=LF}
N 360 -160 460 -160 {
lab=OUT}
N 460 -300 480 -300 {
lab=OUT}
N 360 -520 360 -360 {
lab=OUT}
N 330 -520 330 -500 {
lab=VDD}
N 330 -380 330 -360 {
lab=GND}
N 300 -520 300 -360 {
lab=EX}
N 330 -320 330 -280 {
lab=FREERUN}
N 360 -440 460 -440 {
lab=OUT}
N 460 -440 460 -160 {
lab=OUT}
N 160 -560 160 -300 {
lab=#net1}
N 160 -560 330 -560 {
lab=#net1}
N 160 -300 160 -40 {
lab=#net1}
N 160 -40 330 -40 {
lab=#net1}
N 160 -300 180 -300 {
lab=#net1}
N 260 -300 330 -300 {
lab=FREERUN}
N 290 -340 290 -300 {
lab=FREERUN}
C {symbols/pfet_06v0.sym} 330 -260 1 0 {name=M1
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
C {symbols/nfet_06v0.sym} 330 -60 1 1 {name=M2
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
C {devices/gnd.sym} 330 -100 2 0 {name=l3 lab=GND}
C {devices/vdd.sym} 330 -220 2 0 {name=l4 lab=VDD}
C {devices/opin.sym} 480 -300 0 0 {name=p1 lab=OUT}
C {devices/ipin.sym} 300 -440 0 0 {name=p2 lab=EX}
C {symbols/pfet_06v0.sym} 330 -540 1 0 {name=M3
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
C {symbols/nfet_06v0.sym} 330 -340 1 1 {name=M4
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
C {devices/gnd.sym} 330 -380 2 0 {name=l1 lab=GND}
C {devices/vdd.sym} 330 -500 2 0 {name=l2 lab=VDD}
C {devices/ipin.sym} 300 -160 0 0 {name=p3 lab=LF}
C {inv.sym} 220 -300 0 1 {name=x1}
C {devices/ipin.sym} 290 -340 0 0 {name=p4 lab=FREERUN}

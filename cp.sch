v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Ideal spec
Charging rate: 4uA
} 520 -520 0 0 0.4 0.4 {}
T {Actual spec at tt corner
Charging rate: 4.046uA
Discharging rate: 4.037uA} 520 -200 0 0 0.4 0.4 {}
N 80 -480 80 -460 {
lab=VDD}
N 70 -430 80 -430 {
lab=VDD}
N 70 -460 70 -430 {
lab=VDD}
N 70 -460 80 -460 {
lab=VDD}
N 420 -400 420 -380 {
lab=#net1}
N 400 -350 420 -350 {
lab=VDD}
N 420 -320 420 -280 {
lab=OUT}
N 400 -250 420 -250 {
lab=GND}
N 70 -130 80 -130 {
lab=GND}
N 70 -130 70 -100 {
lab=GND}
N 70 -100 80 -100 {
lab=GND}
N 80 -100 80 -60 {
lab=GND}
N 140 -430 140 -380 {
lab=vbp}
N 420 -220 420 -160 {
lab=#net2}
N 120 -430 380 -430 {
lab=vbp}
N 460 -350 480 -350 {
lab=#net3}
N 460 -250 500 -250 {
lab=DOWN}
N 420 -300 460 -300 {
lab=OUT}
N 560 -350 580 -350 {
lab=UP}
N 120 -130 360 -130 {
lab=vbn}
N 140 -180 140 -130 {
lab=vbn}
N 80 -400 80 -380 {
lab=vbp}
N 80 -180 80 -160 {
lab=vbn}
N 80 -380 80 -350 {
lab=vbp}
N 70 -320 80 -320 {
lab=VDD}
N 70 -430 70 -320 {
lab=VDD}
N 120 -320 140 -320 {
lab=vbn}
N 80 -380 140 -380 {
lab=vbp}
N 140 -320 140 -280 {
lab=vbn}
N 460 -300 540 -300 {
lab=OUT}
N 80 -290 80 -270 {
lab=vbn}
N 80 -280 140 -280 {
lab=vbn}
N 80 -270 80 -180 {
lab=vbn}
N 80 -180 140 -180 {
lab=vbn}
N 420 -70 430 -70 {
lab=GND}
N 430 -70 430 -40 {
lab=GND}
N 420 -40 430 -40 {
lab=GND}
N 360 -70 380 -70 {
lab=vbn}
N 420 -40 420 0 {
lab=GND}
N 360 -130 380 -130 {
lab=vbn}
N 360 -130 360 -70 {
lab=vbn}
N 430 -130 430 -70 {
lab=GND}
N 420 -130 430 -130 {
lab=GND}
N 420 -540 420 -520 {
lab=VDD}
N 420 -490 430 -490 {
lab=VDD}
N 430 -520 430 -490 {
lab=VDD}
N 420 -520 430 -520 {
lab=VDD}
N 420 -430 430 -430 {
lab=VDD}
N 430 -490 430 -430 {
lab=VDD}
N 380 -490 380 -430 {
lab=vbp}
C {devices/opin.sym} 540 -300 0 0 {name=p11 lab=OUT}
C {devices/vdd.sym} 400 -350 3 1 {name=l9 lab=VDD}
C {devices/gnd.sym} 400 -250 1 1 {name=l11 lab=GND}
C {devices/gnd.sym} 80 -60 0 0 {name=l12 lab=GND}
C {devices/vdd.sym} 80 -480 0 0 {name=l13 lab=VDD}
C {devices/ipin.sym} 580 -350 0 1 {name=p6 lab=UP}
C {symbols/pfet_06v0.sym} 440 -350 0 1 {name=M11
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
C {symbols/nfet_06v0.sym} 440 -250 0 1 {name=M12
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
C {devices/lab_wire.sym} 220 -430 0 1 {name=p9 sig_type=std_logic lab=vbp}
C {devices/lab_wire.sym} 220 -130 0 1 {name=p12 sig_type=std_logic lab=vbn}
C {symbols/pfet_06v0.sym} 100 -430 0 1 {name=M1
L=0.50u
W=12.8u
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
C {symbols/nfet_06v0.sym} 100 -130 0 1 {name=M2
L=0.60u
W=5.4u
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
C {symbols/pfet_06v0.sym} 100 -320 0 1 {name=M13
L=0.50u
W=1u
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
C {devices/gnd.sym} 420 0 0 0 {name=l15 lab=GND}
C {symbols/nfet_06v0.sym} 400 -70 0 0 {name=M4
L=0.60u
W=0.6u
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
C {symbols/nfet_06v0.sym} 400 -130 0 0 {name=M25
L=0.60u
W=0.6u
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
C {devices/vdd.sym} 420 -540 0 0 {name=l14 lab=VDD}
C {symbols/pfet_06v0.sym} 400 -490 0 0 {name=M3
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
C {symbols/pfet_06v0.sym} 400 -430 0 0 {name=M26
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
C {devices/ipin.sym} 500 -250 0 1 {name=p13 lab=DOWN}
C {inv_1.sym} 520 -350 0 1 {name=x1 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }

v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Actual spec at tt corner
48.12MHz at Vctrl=0V
64.14MHz at Vctrl=2V
86.43MHz at Vctrl=4V} 600 -410 0 0 0.4 0.4 {}
T {Ideal spec
48MHz at Vctrl=0V
64MHz at Vctrl=2V
undefined at 4V} 380 -410 0 0 0.4 0.4 {}
N 850 -160 850 -90 {
lab=#net1}
N 770 -160 770 -90 {
lab=#net1}
N 690 -160 690 -90 {
lab=#net1}
N 610 -160 610 -90 {
lab=#net1}
N 850 -290 850 -220 {
lab=#net2}
N 770 -290 770 -220 {
lab=#net2}
N 690 -290 690 -220 {
lab=#net2}
N 610 -290 610 -220 {
lab=#net2}
N 450 -250 450 -210 {
lab=out}
N 120 -220 140 -220 {
lab=#net3}
N 140 -220 140 -190 {
lab=#net3}
N 120 -190 140 -190 {
lab=#net3}
N 260 -90 280 -90 {
lab=GND}
N 260 -90 260 -60 {
lab=GND}
N 260 -60 280 -60 {
lab=GND}
N 280 -60 280 -40 {
lab=GND}
N 120 -290 120 -250 {
lab=#net2}
N 280 -340 300 -340 {
lab=VDD}
N 300 -370 300 -340 {
lab=VDD}
N 280 -370 300 -370 {
lab=VDD}
N 280 -390 280 -370 {
lab=VDD}
N 360 -90 510 -90 {
lab=#net1}
N 340 -290 510 -290 {
lab=#net2}
N 120 -310 120 -290 {
lab=#net2}
N 100 -340 120 -340 {
lab=VDD}
N 100 -370 100 -340 {
lab=VDD}
N 100 -370 120 -370 {
lab=VDD}
N 120 -390 120 -370 {
lab=VDD}
N 160 -340 240 -340 {
lab=#net2}
N 320 -90 360 -90 {
lab=#net1}
N 280 -140 340 -140 {
lab=#net1}
N 340 -140 340 -90 {
lab=#net1}
N 120 -290 340 -290 {
lab=#net2}
N 280 -310 280 -120 {
lab=#net1}
N 200 -340 200 -290 {
lab=#net2}
N 60 -220 80 -220 {
lab=vctrl}
N 120 -190 120 -170 {
lab=#net3}
N 180 -260 180 -170 {
lab=#net2}
N 120 -260 180 -260 {
lab=#net2}
N 120 -110 120 -40 {
lab=GND}
N 180 -110 180 -40 {
lab=GND}
N 140 -140 160 -140 {
lab=VDD}
N 530 -160 530 -90 {
lab=#net1}
N 530 -290 530 -220 {
lab=#net2}
N 450 -210 450 -190 {
lab=out}
N 450 -190 490 -190 {
lab=out}
N 510 -290 850 -290 {
lab=#net2}
N 510 -90 850 -90 {
lab=#net1}
N 890 -250 890 -190 {
lab=out}
N 450 -250 890 -250 {
lab=out}
C {devices/opin.sym} 890 -190 0 0 {name=p3 lab=out}
C {devices/gnd.sym} 650 -130 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} 730 -130 0 0 {name=l12 lab=GND}
C {devices/gnd.sym} 890 -130 0 0 {name=l16 lab=GND}
C {devices/gnd.sym} 810 -130 0 0 {name=l18 lab=GND}
C {devices/capa.sym} 570 -160 0 0 {name=C5
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 570 -130 0 0 {name=l15 lab=GND}
C {inv_bias.sym} 610 -190 0 0 {name=x2}
C {inv_bias.sym} 690 -190 0 0 {name=x4}
C {inv_bias.sym} 770 -190 0 0 {name=x5}
C {inv_bias.sym} 850 -190 0 0 {name=x6}
C {symbols/nfet_06v0.sym} 100 -220 0 0 {name=M3
L=0.60u
W=1.5u
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
C {devices/gnd.sym} 120 -40 0 1 {name=l2 lab=GND}
C {devices/vdd.sym} 280 -390 0 1 {name=l3 lab=VDD}
C {symbols/nfet_06v0.sym} 300 -90 0 1 {name=M1
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
C {devices/gnd.sym} 280 -40 0 1 {name=l4 lab=GND}
C {symbols/pfet_06v0.sym} 260 -340 0 0 {name=M4
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
C {symbols/ppolyf_u.sym} 120 -140 0 1 {name=R2
W=0.6u
L=52u
model=ppolyf_u
spiceprefix=X
m=1}
C {devices/ipin.sym} 60 -220 0 0 {name=p6 lab=vctrl}
C {symbols/ppolyf_u.sym} 180 -140 0 0 {name=R1
W=0.6u
L=70u
model=ppolyf_u
spiceprefix=X
m=1}
C {devices/capa.sym} 650 -160 0 0 {name=C1
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 730 -160 0 0 {name=C2
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 810 -160 0 0 {name=C3
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 890 -160 0 0 {name=C4
m=1
value=20f
footprint=1206
device="ceramic capacitor"}
C {devices/vdd.sym} 120 -390 0 0 {name=l7 lab=VDD}
C {symbols/pfet_06v0.sym} 140 -340 0 1 {name=M5
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
C {devices/gnd.sym} 180 -40 0 1 {name=l8 lab=GND}
C {devices/vdd.sym} 150 -140 0 0 {name=l9 lab=VDD}
C {inv_bias.sym} 530 -190 0 0 {name=x1}

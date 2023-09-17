v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Ideal spec
Loop Bandwidth: 200kHz
Phase margin: 45deg} 0 -300 0 0 0.4 0.4 {}
N 40 -180 80 -180 {
lab=in}
N 80 -120 80 -100 {
lab=GND}
N 80 -180 180 -180 {
lab=in}
N 180 -120 180 -100 {
lab=#net1}
N 180 -40 180 -20 {
lab=GND}
N 180 -180 240 -180 {
lab=in}
N 340 -180 400 -180 {
lab=out}
N 300 -180 340 -180 {
lab=out}
N 340 -120 340 -100 {
lab=GND}
C {devices/res.sym} 180 -70 0 0 {name=R2
value=233k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 80 -150 0 0 {name=C1
m=1
value=750f
footprint=1206
device="ceramic capacitor"}
C {devices/ipin.sym} 40 -180 0 0 {name=p1 lab=in}
C {devices/gnd.sym} 80 -100 0 0 {name=l1 lab=GND}
C {devices/capa.sym} 180 -150 0 0 {name=C2
m=1
value=8240f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 180 -20 0 0 {name=l2 lab=GND}
C {devices/opin.sym} 400 -180 0 0 {name=p2 lab=out}
C {devices/res.sym} 270 -180 1 0 {name=R1
value=298k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 340 -150 0 0 {name=C3
m=1
value=537f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 340 -100 0 0 {name=l3 lab=GND}

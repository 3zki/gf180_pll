v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {RESET is active low} 200 -270 0 0 0.4 0.4 {}
T {RESET is active low} 200 -110 0 0 0.4 0.4 {}
N 90 -70 130 -70 {
lab=DATA}
N 90 -290 130 -290 {
lab=CLK}
N 470 -310 470 -200 {
lab=UP}
N 470 -160 470 -50 {
lab=DOWN}
N 470 -50 530 -50 {
lab=DOWN}
N 470 -310 520 -310 {
lab=UP}
N 410 -310 470 -310 {
lab=UP}
N 410 -50 470 -50 {
lab=DOWN}
N 250 -310 410 -310 {
lab=UP}
N 250 -50 410 -50 {
lab=DOWN}
N 270 -180 350 -180 {
lab=#net1}
N 270 -240 270 -180 {
lab=#net1}
N 270 -260 270 -240 {
lab=#net1}
N 190 -260 270 -260 {
lab=#net1}
C {devices/ipin.sym} 90 -70 0 0 {name=p1 lab=DATA}
C {devices/ipin.sym} 90 -290 0 0 {name=p2 lab=CLK}
C {devices/opin.sym} 520 -310 0 0 {name=p3 lab=UP}
C {devices/opin.sym} 530 -50 0 0 {name=p4 lab=DOWN}
C {dff_pfd.sym} 190 -300 0 0 {name=x1}
C {dff_pfd.sym} 190 -60 2 1 {name=x2}
C {nand2.sym} 410 -180 0 1 {name=x3}
C {inv.sym} 190 -220 1 0 {name=x4}
C {inv.sym} 190 -140 1 0 {name=x5}

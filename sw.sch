v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -20 60 -20 {
lab=DIS}
N 140 -20 210 -20 {
lab=#net1}
N 210 -40 210 -20 {
lab=#net1}
N 40 -100 210 -100 {
lab=DIS}
N 40 -100 40 -20 {
lab=DIS}
C {devices/opin.sym} 250 -70 0 0 {name=p1 lab=OUT}
C {devices/ipin.sym} 170 -70 0 0 {name=p2 lab=IN}
C {devices/ipin.sym} 40 -20 0 0 {name=p4 lab=DIS}
C {inv_1.sym} 100 -20 0 0 {name=x1 VDD=VDD VNW=VDD VPW=GND VSS=GND prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {tmg.sym} 210 -70 0 0 {name=x2}

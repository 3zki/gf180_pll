v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {RESET is active low} 120 -205 0 0 0.4 0.4 {}
N 30 -50 70 -50 {
lab=DATA}
N 30 -310 70 -310 {
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
N 20 -70 70 -70 {
lab=VDD}
N 20 -290 20 -70 {
lab=VDD}
N 20 -290 70 -290 {
lab=VDD}
N 70 -100 70 -90 {
lab=#net1}
N 70 -180 350 -180 {
lab=#net2}
N 70 -270 70 -180 {
lab=#net2}
N 10 -200 20 -200 {
lab=VDD}
C {devices/ipin.sym} 30 -50 0 0 {name=p1 lab=DATA}
C {devices/ipin.sym} 30 -310 0 0 {name=p2 lab=CLK}
C {devices/opin.sym} 520 -310 0 0 {name=p3 lab=UP}
C {devices/opin.sym} 530 -50 0 0 {name=p4 lab=DOWN}
C {nand2_1.sym} 410 -180 0 1 {name=x3 VDD=VDD VNW=VDD VPW=GND VSS=GND prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {dffrnq_1.sym} 160 -290 0 0 {name=x1 VDD=VDD VNW=VDD VPW=GND VSS=GND prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {dffrnq_1.sym} 160 -70 2 1 {name=x2 VDD=VDD VNW=VDD VPW=GND VSS=GND prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {clkbuf_1.sym} 70 -140 1 0 {name=x4 VDD=VDD VNW=VDD VPW=GND VSS=GND prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {devices/vdd.sym} 10 -200 0 0 {name=l1 lab=VDD}

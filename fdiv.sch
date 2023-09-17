v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 440 -140 480 -140 {
lab=2f}
N 220 -140 260 -140 {
lab=4f}
N 440 -140 440 -80 {
lab=2f}
N 260 -120 260 -70 {
lab=#net1}
N 260 -70 310 -70 {
lab=#net1}
N 390 -70 440 -70 {
lab=2f}
N 440 -80 440 -70 {
lab=2f}
N 660 -140 700 -140 {
lab=out}
N 660 -140 660 -80 {
lab=out}
N 480 -120 480 -70 {
lab=#net2}
N 480 -70 530 -70 {
lab=#net2}
N 610 -70 660 -70 {
lab=out}
N 660 -80 660 -70 {
lab=out}
N 460 -140 460 -20 {
lab=2f}
N -180 -140 -160 -140 {
lab=clk}
N -200 -140 -180 -140 {
lab=clk}
N 240 -140 240 -20 {
lab=4f}
N 0 -140 40 -140 {
lab=4f}
N 220 -140 220 -80 {
lab=4f}
N 40 -120 40 -70 {
lab=#net3}
N 40 -70 90 -70 {
lab=#net3}
N 170 -70 220 -70 {
lab=4f}
N 220 -80 220 -70 {
lab=4f}
N 20 -140 20 -20 {
lab=4f}
C {devices/ipin.sym} -200 -140 0 0 {name=p1 lab=clk}
C {devices/opin.sym} 700 -140 0 0 {name=p3 lab=out}
C {dffq_1.sym} 350 -130 0 0 {name=x1 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {clkinv_1.sym} 350 -70 0 1 {name=x2 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {dffq_1.sym} 570 -130 0 0 {name=x3 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {clkinv_1.sym} 570 -70 0 1 {name=x4 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {devices/opin.sym} 460 -20 0 0 {name=p2 lab=2f}
C {clkbuf_3.sym} -120 -140 0 0 {name=x10 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {clkbuf_8.sym} -40 -140 0 0 {name=x11 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {devices/opin.sym} 240 -20 0 0 {name=p4 lab=4f}
C {dffq_1.sym} 130 -130 0 0 {name=x5 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {clkinv_1.sym} 130 -70 0 1 {name=x6 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {devices/opin.sym} 20 -20 0 0 {name=p5 lab=8f}

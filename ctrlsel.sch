v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 300 -140 320 -140 {
lab=OUT}
N 250 -160 250 -120 {
lab=FREERUN}
N 80 -140 100 -140 {
lab=#net1}
N 180 -140 250 -140 {
lab=FREERUN}
N 290 -190 300 -190 {
lab=OUT}
N 300 -190 300 -90 {
lab=OUT}
N 295 -90 300 -90 {
lab=OUT}
N 290 -90 295 -90 {
lab=OUT}
N 250 -60 250 -40 {
lab=#net1}
N 80 -40 250 -40 {
lab=#net1}
N 250 -240 250 -220 {
lab=#net1}
N 80 -240 250 -240 {
lab=#net1}
N 80 -240 80 -140 {
lab=#net1}
N 80 -140 80 -40 {
lab=#net1}
N 200 -90 210 -90 {
lab=LF}
N 200 -140 200 -120 {
lab=FREERUN}
N 200 -190 210 -190 {
lab=EX}
C {devices/opin.sym} 320 -140 0 0 {name=p1 lab=OUT}
C {devices/ipin.sym} 200 -190 0 0 {name=p2 lab=EX}
C {devices/ipin.sym} 200 -90 0 0 {name=p3 lab=LF}
C {inv_1.sym} 140 -140 0 1 {name=x1 VDD=VDD VNW=VDD VPW=0 VSS=0 prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {tmg.sym} 250 -190 0 0 {name=x2}
C {tmg.sym} 250 -90 0 0 {name=x3}
C {devices/ipin.sym} 200 -120 0 0 {name=p4 lab=FREERUN}

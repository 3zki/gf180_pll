v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 -70 100 -60 {
lab=#net1}
N 100 -70 240 -110 {
lab=#net1}
N 240 -120 240 -110 {
lab=#net1}
N 220 -40 240 -40 {
lab=#net2}
N 100 -100 100 -90 {
lab=#net2}
N 100 -90 240 -50 {
lab=#net2}
N 240 -50 240 -40 {
lab=#net2}
N 240 -140 240 -120 {
lab=#net1}
N 220 -140 240 -140 {
lab=#net1}
N 360 -190 360 -180 {
lab=out}
N 360 -190 500 -230 {
lab=out}
N 500 -240 500 -230 {
lab=out}
N 480 -240 500 -240 {
lab=out}
N 360 -220 360 -210 {
lab=#net3}
N 360 -210 500 -170 {
lab=#net3}
N 500 -170 500 -160 {
lab=#net3}
N 480 -160 500 -160 {
lab=#net3}
N 500 -240 540 -240 {
lab=out}
N 500 -160 500 -0 {
lab=#net3}
N 100 -0 500 -0 {
lab=#net3}
N 100 -20 100 -0 {
lab=#net3}
N 240 -140 360 -140 {
lab=#net1}
N 100 -320 100 -310 {
lab=#net4}
N 100 -310 240 -270 {
lab=#net4}
N 240 -270 240 -260 {
lab=#net4}
N 220 -260 240 -260 {
lab=#net4}
N 100 -290 100 -280 {
lab=#net5}
N 100 -290 240 -330 {
lab=#net5}
N 240 -340 240 -330 {
lab=#net5}
N 220 -340 240 -340 {
lab=#net5}
N 240 -260 360 -260 {
lab=#net4}
N 100 -190 100 -180 {
lab=#net4}
N 100 -190 260 -250 {
lab=#net4}
N 260 -260 260 -250 {
lab=#net4}
N 80 -140 100 -140 {
lab=clk}
N 80 -240 80 -140 {
lab=clk}
N 80 -240 100 -240 {
lab=clk}
N 60 -360 100 -360 {
lab=#net2}
N 60 -360 60 -100 {
lab=#net2}
N 60 -100 100 -100 {
lab=#net2}
N 40 -190 80 -190 {
lab=clk}
C {devices/ipin.sym} 40 -190 0 0 {name=p1 lab=clk}
C {devices/opin.sym} 540 -240 0 0 {name=p3 lab=out}
C {nand2.sym} 160 -340 0 0 {name=x1}
C {nand2.sym} 160 -260 0 0 {name=x2}
C {nand2.sym} 160 -40 0 0 {name=x3}
C {nand3.sym} 160 -140 0 0 {name=x4}
C {nand2.sym} 420 -240 0 0 {name=x5}
C {nand2.sym} 420 -160 0 0 {name=x6}

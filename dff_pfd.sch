v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 160 -70 160 -60 {
lab=#net1}
N 160 -70 300 -110 {
lab=#net1}
N 300 -120 300 -110 {
lab=#net1}
N 160 -100 160 -90 {
lab=#net2}
N 160 -90 300 -50 {
lab=#net2}
N 300 -50 300 -40 {
lab=#net2}
N 300 -140 300 -120 {
lab=#net1}
N 280 -140 300 -140 {
lab=#net1}
N 420 -190 420 -180 {
lab=OUT}
N 420 -190 560 -230 {
lab=OUT}
N 560 -240 560 -230 {
lab=OUT}
N 540 -240 560 -240 {
lab=OUT}
N 420 -220 420 -210 {
lab=#net3}
N 420 -210 560 -170 {
lab=#net3}
N 560 -240 600 -240 {
lab=OUT}
N 300 -140 420 -140 {
lab=#net1}
N 300 -290 300 -280 {
lab=#net4}
N 280 -280 300 -280 {
lab=#net4}
N 300 -380 300 -370 {
lab=#net5}
N 280 -380 300 -380 {
lab=#net5}
N 160 -190 160 -180 {
lab=#net4}
N 160 -190 320 -250 {
lab=#net4}
N 320 -260 320 -250 {
lab=#net4}
N 100 -140 120 -140 {
lab=CLK}
N 100 -240 100 -140 {
lab=CLK}
N 60 -400 100 -400 {
lab=#net2}
N 60 -360 60 -100 {
lab=#net2}
N 60 -100 100 -100 {
lab=#net2}
N 560 -170 560 -140 {
lab=#net3}
N 540 -140 560 -140 {
lab=#net3}
N 280 -40 300 -40 {
lab=#net2}
N 160 0 420 -0 {
lab=R}
N 420 -100 420 -0 {
lab=R}
N 160 -330 160 -320 {
lab=#net5}
N 160 -330 300 -370 {
lab=#net5}
N 160 -360 160 -350 {
lab=#net4}
N 160 -350 300 -310 {
lab=#net4}
N 300 -310 300 -290 {
lab=#net4}
N 60 -400 60 -360 {
lab=#net2}
N 100 -280 100 -240 {
lab=CLK}
N 100 -280 120 -280 {
lab=CLK}
N 140 -240 160 -240 {
lab=R}
N 140 -240 140 -20 {
lab=R}
N 140 -20 160 -20 {
lab=R}
N 120 -280 160 -280 {
lab=CLK}
N 120 -140 160 -140 {
lab=CLK}
N 100 -400 160 -400 {
lab=#net2}
N 100 -100 160 -100 {
lab=#net2}
N 140 -0 160 -0 {
lab=R}
N 140 -20 140 -0 {
lab=R}
N 300 -280 320 -280 {
lab=#net4}
N 320 -280 320 -260 {
lab=#net4}
N 320 -260 420 -260 {
lab=#net4}
C {devices/opin.sym} 600 -240 0 0 {name=p1 lab=OUT}
C {devices/ipin.sym} 140 0 0 0 {name=p2 lab=R}
C {devices/ipin.sym} 100 -280 1 0 {name=p3 lab=CLK}
C {nand2.sym} 220 -380 0 0 {name=x1}
C {nand3.sym} 220 -280 0 0 {name=x2}
C {nand3.sym} 220 -140 0 0 {name=x4}
C {nand2.sym} 480 -240 0 0 {name=x5}
C {nand3.sym} 480 -140 0 0 {name=x6}
C {nand2.sym} 220 -40 0 0 {name=x3}

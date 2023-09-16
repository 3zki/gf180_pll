v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {Clock dividers} 1030 -290 0 0 0.4 0.4 {}
N 220 -250 260 -250 {
lab=UP}
N 220 -230 260 -230 {
lab=DOWN}
N 20 -230 60 -230 {
lab=clk}
N 20 -250 60 -250 {
lab=data}
N 1080 -250 1120 -250 {
lab=2f}
N 1100 -250 1100 -190 {
lab=2f}
N 940 -250 940 -190 {
lab=4f}
N 940 -250 960 -250 {
lab=4f}
N 420 -250 460 -250 {
lab=#net1}
N 20 -300 20 -250 {
lab=data}
N 1240 -300 1240 -250 {
lab=data}
N 580 -250 600 -250 {
lab=#net2}
N 760 -250 780 -250 {
lab=ctrl}
N 20 -300 1240 -300 {
lab=data}
N 600 -230 600 -210 {
lab=GND}
N 680 -200 680 -180 {
lab=GND}
N 940 -190 940 -140 {
lab=4f}
N 940 -140 980 -140 {
lab=4f}
N 1040 -90 1040 -70 {
lab=GND}
N 1260 -140 1280 -140 {
lab=OUT}
C {cp.sym} 340 -240 0 0 {name=x2}
C {devices/code_shown.sym} 620 -470 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
"}
C {devices/opin.sym} 1100 -190 0 0 {name=p3 lab=2f}
C {devices/code_shown.sym} 60 -470 0 0 {name=NGSPICE only_toplevel=true
value="
vpwr VDD 0 pulse(0 5.0 4n 1p 1p 200u 200u) dc 0
vext clk 0 pulse(0 5.0 4n 40p 40p 31.25n 62.5n) dc 0
.control
save all
tran  0.08n 20u
write pll_bench.raw
.endc
"}
C {pfd.sym} 140 -240 0 0 {name=x1}
C {devices/lab_wire.sym} 250 -250 0 0 {name=p10 sig_type=std_logic lab=UP}
C {devices/lab_wire.sym} 250 -230 0 0 {name=p11 sig_type=std_logic lab=DOWN}
C {devices/lab_wire.sym} 770 -250 0 1 {name=p9 sig_type=std_logic lab=ctrl}
C {devices/opin.sym} 940 -190 0 0 {name=p8 lab=4f}
C {devices/lab_wire.sym} 20 -250 0 0 {name=p5 sig_type=std_logic lab=data}
C {fdiv.sym} 1020 -250 0 0 {name=x4}
C {fdiv.sym} 1180 -250 0 0 {name=x6}
C {devices/ipin.sym} 20 -230 0 0 {name=p4 lab=clk}
C {vco.sym} 860 -240 0 0 {name=x3}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Mizuki Mori"}
C {lf.sym} 520 -250 0 0 {name=x5}
C {ctrlsel.sym} 680 -240 0 0 {name=x7}
C {devices/gnd.sym} 680 -180 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 600 -210 0 0 {name=l3 lab=GND}
C {sw.sym} 1040 -130 0 0 {name=x8}
C {inv.sym} 1140 -140 0 0 {name=x9}
C {inv.sym} 1220 -140 0 0 {name=x10}
C {devices/gnd.sym} 1040 -70 0 0 {name=l4 lab=GND}
C {devices/opin.sym} 1280 -140 0 0 {name=p1 lab=OUT}

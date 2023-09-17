v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {PFD II : more sensitive than PFD I
LF II : lower loop bandwidth than LF I} 220 -200 0 0 0.3 0.3 {}
T {Corner models:
FET : ss, typical, ff, sf, fs
RES : res_ss, res_typical, res_ff} 580 -380 0 0 0.3 0.3 {}
N 50 -310 50 -260 {
lab=data}
N 550 -260 570 -260 {
lab=#net1}
N 730 -260 750 -260 {
lab=ctrl}
N 570 -240 570 -220 {
lab=GND}
N 650 -210 650 -190 {
lab=GND}
N 1050 -100 1050 -80 {
lab=GND}
N 410 -260 430 -260 {
lab=#net2}
N 230 -260 250 -260 {
lab=UP}
N 230 -240 250 -240 {
lab=DOWN}
N 50 -240 70 -240 {
lab=clk}
N 50 -260 70 -260 {
lab=data}
N 910 -260 930 -260 {
lab=#net3}
N 990 -210 990 -150 {
lab=8f}
N 1010 -210 1010 -180 {
lab=4f}
N 50 -310 1090 -310 {
lab=data}
N 1090 -310 1090 -260 {
lab=data}
N 1030 -210 1030 -200 {
lab=2f}
C {cp.sym} 330 -250 0 0 {name=x2}
C {devices/code_shown.sym} 560 -470 0 0 {name=MODELS only_toplevel=true
format="tcleval( @value )"
value="
.include $::180MCU_MODELS/design.ngspice
.include $::180MCU_STDCELLS/gf180mcu_fd_sc_mcu7t5v0.spice
.lib $::180MCU_MODELS/sm141064.ngspice typical
.lib $::180MCU_MODELS/sm141064.ngspice res_typical
"}
C {devices/opin.sym} 1010 -180 0 0 {name=p3 lab=4f}
C {devices/code_shown.sym} 50 -470 0 0 {name=NGSPICE only_toplevel=true
value="
vpwr VDD 0 pulse(0 5.0 4n 1p 1p 200u 200u) dc 0
vext clk 0 pulse(0 5.0 4n 40p 40p 62.5n 125n) dc 0
.control
save all
tran  0.05n 25u
write pll_bench.raw
.endc
"}
C {devices/lab_wire.sym} 240 -260 0 0 {name=p10 sig_type=std_logic lab=UP}
C {devices/lab_wire.sym} 240 -240 0 0 {name=p11 sig_type=std_logic lab=DOWN}
C {devices/lab_wire.sym} 740 -260 0 1 {name=p9 sig_type=std_logic lab=ctrl}
C {devices/opin.sym} 990 -150 0 1 {name=p8 lab=8f}
C {devices/lab_wire.sym} 50 -260 0 0 {name=p5 sig_type=std_logic lab=data}
C {devices/ipin.sym} 50 -240 0 0 {name=p4 lab=clk}
C {vco.sym} 830 -250 0 0 {name=x3}
C {devices/title.sym} 160 -30 0 0 {name=l1 author="Mizuki Mori"}
C {lf.sym} 490 -260 0 0 {name=x5}
C {ctrlsel.sym} 650 -250 0 0 {name=x7}
C {devices/gnd.sym} 650 -190 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 570 -220 0 0 {name=l3 lab=GND}
C {sw.sym} 1050 -140 0 0 {name=x8}
C {devices/gnd.sym} 1050 -80 0 0 {name=l4 lab=GND}
C {devices/opin.sym} 1110 -150 0 0 {name=p1 lab=OUT}
C {fdiv.sym} 1010 -240 0 0 {name=x9}
C {pfd2.sym} 150 -250 0 0 {name=x1}
C {devices/opin.sym} 1030 -200 0 0 {name=p2 lab=2f}

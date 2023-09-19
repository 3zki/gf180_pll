v {xschem version=3.4.3 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 330 -560 370 -560 {
lab=#net1}
N 330 -60 370 -60 {
lab=#net2}
N 190 -140 210 -140 {
lab=#net2}
N 190 -180 210 -180 {
lab=#net3}
N 190 -240 210 -240 {
lab=#net4}
N 190 -280 210 -280 {
lab=#net5}
N 190 -340 210 -340 {
lab=#net5}
N 190 -380 210 -380 {
lab=#net6}
N 190 -440 210 -440 {
lab=#net7}
N 190 -480 210 -480 {
lab=#net1}
N 190 -540 210 -540 {
lab=#net8}
N 190 -580 210 -580 {
lab=#net9}
N 350 -80 350 -60 {
lab=#net2}
N 190 -140 190 -120 {
lab=#net2}
N 190 -120 350 -80 {
lab=#net2}
N 190 -200 190 -180 {
lab=#net3}
N 350 -260 350 -240 {
lab=#net3}
N 190 -200 350 -240 {
lab=#net3}
N 190 -240 190 -220 {
lab=#net4}
N 190 -220 350 -180 {
lab=#net4}
N 350 -180 350 -160 {
lab=#net4}
N 350 -380 350 -360 {
lab=#net7}
N 350 -460 350 -440 {
lab=#net6}
N 190 -440 190 -420 {
lab=#net7}
N 190 -400 190 -380 {
lab=#net6}
N 190 -400 350 -440 {
lab=#net6}
N 190 -420 350 -380 {
lab=#net7}
N 190 -340 190 -280 {
lab=#net5}
N 350 -560 350 -540 {
lab=#net1}
N 190 -500 350 -540 {
lab=#net1}
N 190 -500 190 -480 {
lab=#net1}
N 70 -540 110 -540 {
lab=CLK}
N 190 -80 210 -80 {
lab=#net10}
N 450 -560 470 -560 {
lab=#net11}
N 450 -60 470 -60 {
lab=#net12}
N 550 -60 590 -60 {
lab=#net13}
N 550 -560 580 -560 {
lab=#net14}
N 580 -560 590 -560 {
lab=#net14}
N 530 -520 530 -460 {
lab=#net6}
N 530 -520 590 -520 {
lab=#net6}
N 530 -160 530 -100 {
lab=#net4}
N 530 -100 590 -100 {
lab=#net4}
N 570 -480 590 -480 {
lab=#net5}
N 570 -480 570 -140 {
lab=#net5}
N 570 -140 590 -140 {
lab=#net5}
N 550 -300 570 -300 {
lab=#net5}
N 330 -360 350 -360 {
lab=#net7}
N 330 -260 350 -260 {
lab=#net3}
N 330 -460 530 -460 {
lab=#net6}
N 330 -160 530 -160 {
lab=#net4}
N 430 -240 430 -80 {
lab=#net2}
N 350 -80 430 -80 {
lab=#net2}
N 430 -540 430 -360 {
lab=#net1}
N 350 -540 430 -540 {
lab=#net1}
N 390 -320 430 -320 {
lab=#net6}
N 390 -460 390 -320 {
lab=#net6}
N 390 -280 430 -280 {
lab=#net4}
N 390 -280 390 -160 {
lab=#net4}
N 710 -520 750 -520 {
lab=#net9}
N 730 -620 730 -520 {
lab=#net9}
N 190 -620 730 -620 {
lab=#net9}
N 190 -620 190 -580 {
lab=#net9}
N 190 -40 210 -40 {
lab=#net15}
N 190 -40 190 0 {
lab=#net15}
N 190 0 730 0 {
lab=#net15}
N 730 -100 730 0 {
lab=#net15}
N 710 -100 750 -100 {
lab=#net15}
N 70 -80 110 -80 {
lab=DATA}
N 830 -520 870 -520 {
lab=UP}
N 830 -100 870 -100 {
lab=DOWN}
N 370 -220 570 -220 {
lab=#net5}
N 370 -310 370 -220 {
lab=#net5}
N 200 -310 370 -310 {
lab=#net5}
N 190 -310 200 -310 {
lab=#net5}
C {devices/ipin.sym} 70 -80 0 0 {name=p1 lab=DATA}
C {devices/ipin.sym} 70 -540 0 0 {name=p2 lab=CLK}
C {devices/opin.sym} 870 -520 0 0 {name=p3 lab=UP}
C {devices/opin.sym} 870 -100 0 0 {name=p4 lab=DOWN}
C {nand2_1.sym} 270 -560 0 0 {name=x1 VDD=VDD VNW=VDD VPW=GND VSS=GND prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {clkinv_1.sym} 150 -540 0 0 {name=x7 VDD=VDD VNW=VDD VPW=GND VSS=GND prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {nand3_1.sym} 650 -520 0 0 {name=x13 VDD=VDD VNW=VDD VPW=GND VSS=GND prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {nand3_1.sym} 650 -100 0 0 {name=x14 VDD=VDD VNW=VDD VPW=GND VSS=GND prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {nand4_1.sym} 490 -300 0 0 {name=x15 VDD=VDD VNW=VDD VPW=GND VSS=GND prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {nand2_1.sym} 270 -460 0 0 {name=x2 VDD=VDD VNW=VDD VPW=GND VSS=GND prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {nand2_1.sym} 270 -360 0 0 {name=x3 VDD=VDD VNW=VDD VPW=GND VSS=GND prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {nand2_1.sym} 270 -260 0 0 {name=x4 VDD=VDD VNW=VDD VPW=GND VSS=GND prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {nand2_1.sym} 270 -160 0 0 {name=x5 VDD=VDD VNW=VDD VPW=GND VSS=GND prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {nand2_1.sym} 270 -60 0 0 {name=x6 VDD=VDD VNW=VDD VPW=GND VSS=GND prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {clkinv_1.sym} 150 -80 0 0 {name=x8 VDD=VDD VNW=VDD VPW=GND VSS=GND prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {clkinv_1.sym} 410 -560 0 0 {name=x9 VDD=VDD VNW=VDD VPW=GND VSS=GND prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {clkinv_1.sym} 510 -560 0 0 {name=x10 VDD=VDD VNW=VDD VPW=GND VSS=GND prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {clkinv_1.sym} 410 -60 0 0 {name=x11 VDD=VDD VNW=VDD VPW=GND VSS=GND prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {clkinv_1.sym} 510 -60 0 0 {name=x12 VDD=VDD VNW=VDD VPW=GND VSS=GND prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {clkinv_1.sym} 790 -520 0 0 {name=x16 VDD=VDD VNW=VDD VPW=GND VSS=GND prefix=gf180mcu_fd_sc_mcu7t5v0__ }
C {clkinv_1.sym} 790 -100 0 0 {name=x17 VDD=VDD VNW=VDD VPW=GND VSS=GND prefix=gf180mcu_fd_sc_mcu7t5v0__ }

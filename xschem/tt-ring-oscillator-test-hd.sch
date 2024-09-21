v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
P 4 2 950 -430 950 -430 {}
P 4 6 1120 -320 1120 -220 80 -220 80 -500 1120 -500 1120 -310 {}
P 4 5 2000 -500 2000 -160 2400 -160 2400 -500 2000 -500 {}
P 4 5 1770 -640 1770 -520 1550 -520 1550 -640 1770 -640 {}
T {29 stage ring (divide 2 output) [4ns/pp]
~250MHz} 60 -630 0 0 1 1 {}
T {delay = N(tau)
f = (((N  * tau) / 2.28) / 2) * 10000000
f = (((29 * 6.283185307179586) / 3.6) / 2) * 10000000
f = 253072741.53917778} 80 -200 0 0 0.5 0.5 {}
T {2 / 1} 1590 -300 0 0 1 1 {}
T {Driver} 2120 -230 0 0 1 1 {}
T {Power} 1580 -500 0 0 1 1 {}
N 210 -460 270 -460 {
lab=#net1}
N 490 -460 550 -460 {
lab=#net2}
N 770 -400 830 -400 {
lab=#net3}
N 490 -400 550 -400 {
lab=#net4}
N 350 -400 410 -400 {
lab=#net5}
N 210 -340 270 -340 {
lab=#net6}
N 350 -340 410 -340 {
lab=#net7}
N 490 -340 550 -340 {
lab=#net8}
N 350 -460 410 -460 {
lab=#net9}
N 910 -400 970 -400 {
lab=#net10}
N 1740 -340 1740 -310 {
lab=#net11}
N 1560 -310 1740 -310 {
lab=#net11}
N 1560 -340 1560 -310 {
lab=#net11}
N 1740 -360 2020 -360 {
lab=#net12}
N 1430 -360 1560 -360 {
lab=#net13}
N 910 -280 970 -280 {
lab=#net14}
N 770 -280 830 -280 {
lab=#net15}
N 630 -280 690 -280 {
lab=#net16}
N 490 -280 550 -280 {
lab=#net17}
N 350 -280 410 -280 {
lab=#net18}
N 2060 -360 2060 -350 {
lab=#net19}
N 2020 -360 2020 -320 {
lab=#net12}
N 2060 -360 2180 -360 {
lab=#net19}
N 2060 -470 2060 -450 {
lab=VDD}
N 2060 -290 2060 -270 {
lab=VSS}
N 2060 -320 2140 -320 {
lab=VSS}
N 2140 -320 2140 -270 {
lab=VSS}
N 2060 -270 2140 -270 {
lab=VSS}
N 2060 -420 2140 -420 {
lab=VDD}
N 2140 -470 2140 -420 {
lab=VDD}
N 2060 -470 2140 -470 {
lab=VDD}
N 2220 -360 2220 -350 {
lab=OSC_DRIVE_OUT}
N 2180 -360 2180 -320 {
lab=#net19}
N 2220 -470 2220 -450 {
lab=VDD}
N 2220 -290 2220 -270 {
lab=VSS}
N 2220 -320 2300 -320 {
lab=VSS}
N 2300 -320 2300 -270 {
lab=VSS}
N 2220 -270 2300 -270 {
lab=VSS}
N 2220 -420 2300 -420 {
lab=VDD}
N 2300 -470 2300 -420 {
lab=VDD}
N 2220 -470 2300 -470 {
lab=VDD}
N 2220 -360 2520 -360 {
lab=OSC_DRIVE_OUT}
N 910 -460 970 -460 {
lab=#net20}
N 770 -460 830 -460 {
lab=#net21}
N 630 -460 690 -460 {
lab=#net22}
N 630 -400 690 -400 {
lab=#net23}
N 910 -340 970 -340 {
lab=#net24}
N 770 -340 830 -340 {
lab=#net25}
N 630 -340 690 -340 {
lab=#net26}
N 1050 -460 1050 -400 {
lab=#net27}
N 1050 -340 1050 -280 {
lab=#net28}
N 1100 -340 1310 -340 {
lab=#net29}
N 1100 -340 1100 -240 {
lab=#net29}
N 270 -240 1100 -240 {
lab=#net29}
N 210 -400 270 -400 {
lab=#net30}
N 130 -400 130 -340 {
lab=#net31}
N 100 -460 130 -460 {
lab=#net29}
N 100 -460 100 -240 {
lab=#net29}
N 100 -240 270 -240 {
lab=#net29}
N 270 -280 270 -240 {
lab=#net29}
N 1220 -380 1310 -380 {
lab=ENABLE}
N 1640 -590 1740 -590 {
lab=VDD}
N 1640 -570 1740 -570 {
lab=VSS}
N 2060 -390 2060 -360 {
lab=#net19}
N 2180 -420 2180 -360 {
lab=#net19}
N 2020 -420 2020 -360 {
lab=#net12}
N 2220 -390 2220 -360 {
lab=OSC_DRIVE_OUT}
C {devices/title.sym} 160 -40 0 0 {name=title author="Dayton Pidhirney"}
C {sky130_stdcells/inv_1.sym} 170 -460 2 1 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 310 -460 2 1 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 450 -460 2 1 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 590 -460 2 1 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 730 -460 2 1 {name=x5 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 870 -460 2 1 {name=x6 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1010 -460 2 1 {name=x7 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1010 -400 0 1 {name=x9 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 870 -400 0 1 {name=x10 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 730 -400 0 1 {name=x11 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 590 -400 0 1 {name=x12 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 450 -400 0 1 {name=x13 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 310 -400 0 1 {name=x14 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 170 -400 0 1 {name=x15 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 170 -340 2 1 {name=x16 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 310 -340 2 1 {name=x17 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 450 -340 2 1 {name=x18 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 590 -340 2 1 {name=x19 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 730 -340 2 1 {name=x20 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 870 -340 2 1 {name=x21 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 1010 -340 2 1 {name=x22 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/nand2_1.sym} 1370 -360 0 0 {name=x8 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__}
C {devices/ipin.sym} 1220 -380 2 1 {name=p1 lab=ENABLE sig_type=std_logic}
C {sky130_stdcells/dfxbp_2.sym} 1650 -350 0 0 {name=x24 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/inv_1.sym} 1010 -280 0 1 {name=x23 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 870 -280 0 1 {name=x25 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 730 -280 0 1 {name=x26 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 590 -280 0 1 {name=x27 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 450 -280 0 1 {name=x28 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 310 -280 0 1 {name=x29 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_fd_pr/pfet_01v8.sym} 2040 -420 0 0 {name=M9
L=0.15
W=9
nf=2
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2040 -320 0 0 {name=M10
L=0.15
W=3
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2060 -470 0 0 {name=p9 sig_type="wire" lab=VDD}
C {devices/lab_pin.sym} 2060 -270 0 0 {name=p10 sig_type="wire" lab=VSS}
C {sky130_fd_pr/pfet_01v8.sym} 2200 -420 0 0 {name=M11
L=0.15
W=72
nf=8
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 2200 -320 0 0 {name=M12
L=0.15
W=24
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 2220 -470 0 0 {name=p11 sig_type="wire" lab=VDD}
C {devices/lab_pin.sym} 2220 -270 0 0 {name=p12 sig_type="wire" lab=VSS
savecurrents=true}
C {sky130_fd_pr/cap_mim_m3_1.sym} 940 -430 0 0 {name=C1 model=cap_mim_m3_1 W=2 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 800 -430 0 0 {name=C2 model=cap_mim_m3_1 W=2 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 940 -370 0 0 {name=C4 model=cap_mim_m3_1 W=2 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 800 -370 0 0 {name=C5 model=cap_mim_m3_1 W=2 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 940 -310 0 0 {name=C7 model=cap_mim_m3_1 W=2 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 800 -310 0 0 {name=C8 model=cap_mim_m3_1 W=2 L=2 MF=1 spiceprefix=X}
C {devices/iopin.sym} 1640 -590 0 1 {name=p8 lab=VDD}
C {devices/iopin.sym} 1640 -570 2 0 {name=p13 lab=VSS}
C {devices/opin.sym} 2520 -360 0 0 {name=p14 lab=OSC_DRIVE_OUT}
C {sky130_fd_pr/cap_mim_m3_1.sym} 660 -430 0 0 {name=C3 model=cap_mim_m3_1 W=2 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 660 -370 0 0 {name=C6 model=cap_mim_m3_1 W=2 L=2 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_1.sym} 660 -310 0 0 {name=C9 model=cap_mim_m3_1 W=2 L=2 MF=1 spiceprefix=X}

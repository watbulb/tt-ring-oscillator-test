v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 790 120 790 140 {
lab=OSC_DRIVE_OUT}
N 60 160 60 180 {
lab=GND}
N 140 160 140 180 {
lab=GND}
N 60 180 60 200 {
lab=GND}
N 60 180 140 180 {
lab=GND}
N 730 120 790 120 {
lab=OSC_DRIVE_OUT}
N 690 340 690 420 {
lab=GND}
N 730 330 730 420 {
lab=GND}
N 710 420 730 420 {
lab=GND}
N 710 420 710 440 {
lab=GND}
N 240 160 240 180 {
lab=GND}
N 140 180 240 180 {
lab=GND}
N 140 50 140 100 {
lab=VDD}
N 240 50 240 100 {
lab=ENABLE}
N 60 50 60 100 {
lab=VSS}
N 440 120 540 120 {
lab=ENABLE}
N 690 120 730 120 {
lab=OSC_DRIVE_OUT}
N 690 420 710 420 {
lab=GND}
N 730 120 730 290 {
lab=OSC_DRIVE_OUT}
N 730 90 730 120 {
lab=OSC_DRIVE_OUT}
C {devices/code_shown.sym} 950 350 0 0 {name=CONTROL only_toplevel=false value="
.control
    tran 1p CACE\{Tmax\} uic
    set wr_singlescale
    wrdata CACE\{simpath\}/CACE\{filename\}_CACE\{N\}.data v(ENABLE) v(VDD) v(OSC_DRIVE_OUT)
.endc
"}
C {devices/lab_wire.sym} 600 60 0 0 {name=p4 sig_type=wire lab=VDD}
C {devices/capa.sym} 790 170 0 0 {name=C1
m=1
value=CACE\{cl\}
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 790 200 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 60 130 0 0 {name=V0 value=0 savecurrent=false}
C {devices/gnd.sym} 60 200 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 140 130 0 0 {name=V2 value=CACE\{VDD\} savecurrent=false}
C {devices/lab_wire.sym} 60 50 0 0 {name=p9 sig_type=wire lab=VSS}
C {devices/lab_wire.sym} 140 50 0 0 {name=p12 sig_type=wire lab=VDD}
C {devices/lab_wire.sym} 600 180 2 1 {name=p14 sig_type=wire lab=VSS}
C {devices/vcvs.sym} 690 310 0 1 {name=Evdrv1 value=1}
C {devices/gnd.sym} 710 440 0 1 {name=l4 lab=GND}
C {devices/code_shown.sym} 940 -20 0 0 {name=SETUP
simulator=ngspice
only_toplevel=false
value="
.lib CACE\{PDK_ROOT\}/CACE\{PDK\}/libs.tech/combined/sky130.lib.spice CACE\{corner\}
.include CACE\{PDK_ROOT\}/CACE\{PDK\}/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice
.include CACE\{DUT_path\}

.temp CACE\{temperature\}

.option KLU
.options method=GEAR RELTOL=0.001 ABSTOL=1.0e-9
.option SEED=CACE[CACE\{seed=12345\} + CACE\{iterations=0\}]

* Flag unsafe operating conditions (exceeds models' specified limits)
.option warn=1
"}
C {tb.sym} 610 120 0 0 {name=x1}
C {devices/vsource.sym} 240 130 0 0 {name=V1 value=CACE\{ENABLE\} savecurrent=false}
C {devices/lab_wire.sym} 240 50 0 0 {name=p2 sig_type=std_logic lab=ENABLE}
C {devices/lab_wire.sym} 440 120 0 0 {name=p3 sig_type=std_logic lab=ENABLE}
C {spice_probe.sym} 730 90 0 0 {name=p1 attrs=""}
C {devices/lab_wire.sym} 730 90 0 0 {name=p5 sig_type=wire lab=OSC_DRIVE_OUT}
C {spice_probe.sym} 240 50 0 0 {name=p7 attrs="v(ENABLE)"}
C {spice_probe.sym} 140 50 0 0 {name=p8 attrs=""}
C {spice_probe.sym} 60 50 0 0 {name=p10 attrs=""}

v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
L 4 0 -120 1180 -120 {}
L 4 1180 -120 1180 0 {}
B 2 40 -1120 1210 -660 {flags=graph,unlocked


ypos1=0
ypos2=2
divy=5

unity=1




xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
autoload=1
rawfile=$netlist_dir/tt-ring-oscillator-test-tb.raw
sim_type=tran
digital=0

rainbow=0






x2=2.7543801e-07


subdivy=5




y1=0
hilight_wave=0

color="10 6"
node="v(osc_drive_out)
v(vdd)"
y2=2

x1=2.5763801e-07
subdivx=7
divx=5
linewidth_mult=2}
B 2 1230 -530 2040 -120 {flags=graph
y1=-0.032953925
y2=0.067046078
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=2.5763801e-07
x2=2.7543801e-07
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0
hilight_wave=1
color="10 10"
node="i(vvss)
i(vvdd)"}
T {Output Current} 1330 -650 0 0 1.5 1.5 {}
T {Frequency} 420 -1250 0 0 1.5 1.5 {}
N 680 -500 680 -480 {
lab=OSC_DRIVE_OUT}
N 620 -500 680 -500 {
lab=OSC_DRIVE_OUT}
N 580 -280 580 -200 {
lab=GND}
N 620 -290 620 -200 {
lab=GND}
N 600 -200 620 -200 {
lab=GND}
N 600 -200 600 -180 {
lab=GND}
N 580 -500 620 -500 {
lab=OSC_DRIVE_OUT}
N 580 -200 600 -200 {
lab=GND}
N 320 -500 430 -500 {
lab=ENABLE}
N 620 -500 620 -330 {
lab=OSC_DRIVE_OUT}
N 680 -420 680 -360 {
lab=GND}
N 490 -560 520 -560 {
lab=VDD}
N 490 -440 520 -440 {
lab=VSS}
C {devices/title.sym} 160 -40 0 0 {name=title author="Dayton Pidhirney"}
C {devices/code.sym} 1630 -860 0 0 {name=TT_MODELS
only_toplevel=false
format="tcleval( @value )"
value="
.lib     $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/launcher.sym} 1820 -830 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 1820 -790 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran
"
}
C {devices/simulator_commands_shown.sym} 1220 -1110 0 0 {name=TRANSIENT
simulator=ngspice
only_toplevel=false
value="
** Global Nets
** VVDD VDD 0 dc pulse(0 1.8 5n 10n 20n)
VVDD VDD 0 dc DC=1.8
VVSS VSS 0 dc 0
VENABLE ENABLE 0 dc 1.8
.global VVDD VVSS VENABLE OSC_DRIVE_OUT

.option KLU
.options method=GEAR RELTOL=0.001 ABSTOL=1.0e-9
.options warn=1

.control
** Transient Voltages
tran 1p 300n uic
write tt-ring-oscillator-test-tb.raw
plot v(osc_drive_out)
.endc
"}
C {devices/capa.sym} 680 -450 0 0 {name=C1
m=1
value=1pF
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 680 -360 0 0 {name=l2 lab=GND}
C {devices/vcvs.sym} 580 -310 0 1 {name=Evdrv1 value=1 spice_ignore=0}
C {devices/gnd.sym} 600 -180 0 1 {name=l4 lab=GND}
C {devices/lab_wire.sym} 680 -500 2 0 {name=p5 sig_type=wire lab=OSC_DRIVE_OUT}
C {ipin.sym} 320 -500 0 0 {name=p1 lab=ENABLE}
C {iopin.sym} 490 -560 3 0 {name=p2 lab=VDD}
C {iopin.sym} 490 -440 3 1 {name=p3 lab=VSS}
C {spice_probe.sym} 680 -500 0 0 {name=p4 attrs=""}
C {spice_probe.sym} 320 -500 0 1 {name=p6 attrs=""}
C {spice_probe.sym} 520 -560 0 0 {name=p7 attrs="i(vvdd)"}
C {spice_probe.sym} 520 -440 0 0 {name=p8 attrs="i(vvss)"}
C {tt-ring-oscillator-test-hd.sym} 500 -500 0 0 {name=x1}

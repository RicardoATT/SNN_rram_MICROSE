v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 660 -410 1460 -10 {flags=graph
y1=-2
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.016
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color=4
node=te}
B 2 660 -810 1460 -410 {flags=graph
y1=-9.64536e-05
y2=0.000202394
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=-2

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"Current [A] vs Voltage [V]; 0 i(v1) -\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0
sweep=TE

linewidth_mult=3

digital=0
x2=2}
B 2 -140 -810 660 -410 {flags=graph
y1=-6e-05
y2=0.00022
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0

divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="\\"Current [A]; 0 i(v1) -\\""
color=4
dataset=-1
unitx=1
logx=0
logy=0


linewidth_mult=3

digital=0
x2=0.016}
N 130 -170 130 -140 {
lab=TE}
N 130 -50 130 -40 {
lab=0}
N 130 -170 210 -170 {
lab=TE}
N 350 -170 350 -130 {
lab=#net1}
N 210 -170 270 -170 {
lab=TE}
N 130 -140 130 -110 {
lab=TE}
N 130 -30 350 -30 {
lab=0}
N 130 -40 130 -30 {
lab=0}
N 350 -70 350 -30 {
lab=0}
N 340 -170 350 -170 {
lab=#net1}
N 270 -170 280 -170 {
lab=TE}
C {devices/gnd.sym} 130 -30 0 0 {name=l2 lab=0}
C {devices/launcher.sym} 540 -200 0 0 {name=h1
descr="Load I-V" 
tclcommand="
set rawfile [file tail [file rootname [xschem get schname]]]
xschem raw_read $netlist_dir/$\{rawfile\}.raw
unset rawfile
"}
C {devices/code.sym} 480 -40 0 0 {name=MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/rram_v0.spice
"
spice_ignore=false}
C {devices/code_shown.sym} -50 -350 0 0 {name=NGSPICE
only_toplevel=true
value="
.option savecurrents
.tran 1u 16m
.control
	save all
	run
	write Hystesis_rram.raw
	*wrdata hysteresis_loop.ssv i()
.endc

" }
C {devices/lab_wire.sym} 130 -170 0 0 {name=l3 sig_type=std_logic lab=TE}
C {sky130_fd_pr/rram_v0.sym} 350 -100 0 0 {name=R1
model=rram_v0
spiceprefix=X
}
C {devices/vsource.sym} 130 -80 0 0 {name=V1 value="SIN(0 2 1k 0 0 0)"
spice_ignore=false}
C {sky130_fd_pr/rram_v0.sym} 310 -170 3 0 {name=R2
model=rram_v0
spiceprefix=X
}

v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1120 -500 1920 -100 {flags=graph
y1=0
y2=3.5
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color="6 4 7"
node="\\"BL [V];bl\\"
\\"WL [V]; wl\\"
\\"SL [V]; SL\\""
linewidth_mult=4}
B 2 1120 -90 1920 310 {flags=graph
y1=11000
y2=3.5e+06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=4
node="\\"Memristance Value [Ohms];te be - i(Vread) / \\""
linewidth_mult=4}
B 2 1120 -930 1920 -530 {flags=graph
y1=-0.00012
y2=0.0002
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=5e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color=6
node="\\"Current Memristor[A]; i(vread)\\""
linewidth_mult=4}
N 250 -400 250 -360 {
lab=GND}
N 250 -360 560 -360 {
lab=GND}
N 560 -400 560 -360 {
lab=GND}
N 370 -400 370 -360 {
lab=GND}
N 560 -500 560 -460 {
lab=SL}
N 560 -530 640 -530 {
lab=GND}
N 370 -530 520 -530 {
lab=WL}
N 370 -530 370 -460 {
lab=WL}
N 560 -580 560 -560 {
lab=te}
N 560 -690 560 -640 {
lab=te}
N 640 -530 640 -480 {
lab=GND}
N 640 -480 640 -360 {
lab=GND}
N 560 -360 640 -360 {
lab=GND}
N 560 -640 560 -580 {
lab=te}
N 250 -750 360 -750 {
lab=BL}
N 420 -750 560 -750 {
lab=be}
N 250 -570 250 -400 {
lab=GND}
N 250 -750 250 -630 {
lab=BL}
C {devices/code_shown.sym} 200 -190 0 0 {name=NGSPICE
only_toplevel=true
value="
*.options savecurrents
.save @m.xm1.msky130_fd_pr__nfet_01v8[id]
.control
  * Modify according to your specific location
  save all
  tran 1n 50u
  write tb_1T1R_rram_v0.raw
.endc

" }
C {sky130_fd_pr/corner.sym} 880 -270 0 0 {name=CORNER only_toplevel=true corner=tt}
C {sky130_fd_pr/nfet_01v8.sym} 540 -530 0 0 {name=M1
L=0.15
W=7
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
C {devices/vsource.sym} 370 -430 0 0 {name=Vwl value="PWL(0 1.7 24u 1.7 25u 3)"

}
C {devices/vsource.sym} 250 -600 0 0 {name=Vbl value="PWL(0 0 10u 0 15u 3 20u 0)"}
C {devices/gnd.sym} 440 -360 0 0 {name=l1 lab=GND}
C {devices/launcher.sym} 860 -380 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_1T1R_rram_v0.raw tran"
}
C {devices/lab_pin.sym} 420 -530 1 0 {name=wl sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} 510 -750 3 0 {name=be sig_type=std_logic lab=be}
C {devices/lab_pin.sym} 250 -730 0 0 {name=p1 sig_type=std_logic lab=BL}
C {devices/lab_pin.sym} 560 -480 2 0 {name=wl1 sig_type=std_logic lab=SL}
C {devices/vsource.sym} 390 -750 1 0 {name=Vread value=1e-5}
C {devices/vsource.sym} 560 -430 0 0 {name=Vsl value="PWL(0n 0 30u 0 35u 3 40u 0)"}
C {devices/code.sym} 760 -270 0 0 {name=MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/rram_v0.spice
"
spice_ignore=false}
C {sky130_fd_pr/rram_v0.sym} 560 -720 2 1 {name=R1
model=rram_v0
spiceprefix=X
}
C {devices/lab_pin.sym} 560 -630 2 0 {name=be1 sig_type=std_logic lab=te}

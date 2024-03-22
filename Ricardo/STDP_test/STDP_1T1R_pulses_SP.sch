v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1210 -480 2010 -80 {flags=graph
y1=-0.116221
y2=3.00379
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color="6 7 4"
node="\\"BL[V];BL\\"
\\"SL[V];SL\\"
\\"WL[V];WL\\""
linewidth_mult=4}
B 2 1210 -80 2010 320 {flags=graph
y1=4400
y2=1.9e+06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=4
node="\\"Memristance [Ohms];te be - i(Vread) / \\""
linewidth_mult=4}
B 2 1210 -880 2010 -480 {flags=graph
y1=-2.6e-05
y2=1.4e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color=6
node="\\"Current Memristor[A]; i(vread)\\"	"
linewidth_mult=4}
B 2 395 -880 1195 -480 {flags=graph
y1=1.2
y2=4.1
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=2e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0


dataset=-1
unitx=1
logx=0
logy=0


color=4
node="\\"ThicknessFill [nm]; 5 n.xr1.n1#ngap -\\""
linewidth_mult=3.5}
N 230 0 230 40 {
lab=GND}
N 230 40 540 40 {
lab=GND}
N 540 0 540 40 {
lab=GND}
N 540 -100 540 -60 {
lab=SL}
N 540 -130 620 -130 {
lab=GND}
N 350 -130 500 -130 {
lab=WL}
N 620 -130 620 -80 {
lab=GND}
N 620 -80 620 40 {
lab=GND}
N 540 40 620 40 {
lab=GND}
N 230 -350 340 -350 {
lab=BL}
N 400 -350 540 -350 {
lab=be}
N 230 -180 230 -120 {
lab=GND}
N 290 -130 350 -130 {
lab=WL}
N 290 -130 290 -20 {
lab=WL}
N 230 -60 230 0 {
lab=GND}
N 230 -120 230 -60 {
lab=GND}
N 230 -350 230 -240 {
lab=BL}
N 540 -290 540 -270 {
lab=te}
N 540 -210 540 -160 {
lab=te}
N 540 -350 620 -350 {
lab=be}
N 540 -290 620 -290 {
lab=te}
N 540 -270 540 -210 {
lab=te}
C {devices/code_shown.sym} 100 160 0 0 {name=NGSPICE
only_toplevel=true
value="
*.save @m.xm1.msky130_fd_pr__nfet_01v8[id]
.control
  * Modify according to your specific location
  save all
  tran 1n 20u
  write STDP_1T1R_pulses_SP.raw
.endc

" }
C {sky130_fd_pr/corner.sym} 860 130 0 0 {name=CORNER only_toplevel=true corner=tt}
C {sky130_fd_pr/nfet_01v8.sym} 520 -130 0 0 {name=M1
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
C {devices/vsource.sym} 290 10 0 0 {name=Vwl value="PWL(0 2 9.9u 2 10u 3)"
}
C {devices/vsource.sym} 230 -210 0 0 {name=Vbl value="PULSE(0 2.4 0 5n 5n 500n 1000n 10)"}
C {devices/gnd.sym} 420 40 0 0 {name=l1 lab=GND}
C {devices/launcher.sym} 840 20 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/STDP_1T1R_pulses_SP.raw tran"
}
C {devices/lab_pin.sym} 400 -130 1 0 {name=wl sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} 470 -350 1 0 {name=be sig_type=std_logic lab=be}
C {devices/lab_pin.sym} 230 -330 0 0 {name=p1 sig_type=std_logic lab=BL}
C {devices/lab_pin.sym} 540 -80 2 0 {name=wl1 sig_type=std_logic lab=SL}
C {devices/vsource.sym} 370 -350 1 0 {name=Vread value=1e-5}
C {devices/code.sym} 740 130 0 0 {name=MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/rram_v0.spice
"
spice_ignore=false}
C {sky130_fd_pr/rram_v0.sym} 540 -320 2 1 {name=R1
model=rram_v0
spiceprefix=X
}
C {devices/lab_pin.sym} 540 -180 2 0 {name=be1 sig_type=std_logic lab=te}
C {devices/vsource.sym} 540 -30 0 1 {name=Vsl value="PULSE(0 2.6 10u 5n 5n 500n 1000n 10)"}
C {sky130_fd_pr/rram_v0.sym} 620 -320 2 1 {name=R3
model=rram_v0
spiceprefix=X
}

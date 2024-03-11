v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1120 -500 1920 -100 {flags=graph
y1=0
y2=3
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
node="\\"BL [V]; bl\\"
\\"WL [V]; wl\\"
\\"SL [V]; SL\\""
linewidth_mult=4}
B 2 1120 -90 1920 310 {flags=graph
y1=19000
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
node="\\"Memristance [Ohms];te be - i(Vread) / \\""
linewidth_mult=4}
B 2 1120 -930 1920 -530 {flags=graph
y1=-0.00012
y2=0.0001
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
node="\\"Memristor's Current [A]; i(vread)\\""
linewidth_mult=4}
N 250 -360 560 -360 {
lab=GND}
N 560 -400 560 -360 {
lab=GND}
N 370 -400 370 -360 {
lab=GND}
N 560 -500 560 -460 {
lab=SL}
N 250 -840 360 -840 {
lab=BL}
N 420 -840 560 -840 {
lab=be}
N 620 -540 640 -540 {
lab=te}
N 560 -840 560 -740 {
lab=be}
N 250 -700 250 -360 {
lab=GND}
N 250 -840 250 -760 {
lab=BL}
N 370 -620 490 -620 {
lab=WL}
N 370 -620 370 -460 {
lab=WL}
N 480 -540 480 -520 {
lab=GND}
N 480 -540 500 -540 {
lab=GND}
C {devices/code_shown.sym} 200 -190 0 0 {name=NGSPICE
only_toplevel=true
value="
*.options savecurrents
.save @m.xm1.msky130_fd_pr__nfet_01v8[id]
.control
  save all
  tran 1n 50u
  write STDP_1T1R.raw
  wrdata STDP_1T1R.ssv i(Vread)
.endc
" }
C {sky130_fd_pr/corner.sym} 880 -270 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} 370 -430 0 0 {name=Vwl value="PWL(0 1.7 24u 1.7 25u 3)"

}
C {devices/vsource.sym} 250 -730 0 0 {name=Vbl value="PWL(0 0 10u 0 15u 3 20u 0)"}
C {devices/gnd.sym} 560 -360 0 0 {name=l1 lab=GND}
C {devices/launcher.sym} 860 -380 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/STDP_1T1R.raw tran"
}
C {devices/lab_pin.sym} 440 -620 1 0 {name=wl sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} 510 -840 3 0 {name=be sig_type=std_logic lab=be}
C {devices/lab_pin.sym} 250 -820 0 0 {name=p1 sig_type=std_logic lab=BL}
C {devices/lab_pin.sym} 560 -480 2 0 {name=wl1 sig_type=std_logic lab=SL}
C {devices/vsource.sym} 390 -840 1 0 {name=Vread value=1e-5}
C {devices/vsource.sym} 560 -430 0 0 {name=Vsl value="PWL(0n 0 30u 0 35u 3 40u 0)"}
C {devices/code.sym} 760 -270 0 0 {name=MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/rram_v0.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 640 -540 2 0 {name=be1 sig_type=std_logic lab=te}
C {/home/ricardo/RATT-repo/Proyectos_RATT/Proyectos_xschem/1T1R/1T1R_v2.sym} 870 -470 0 0 {name=x1}
C {devices/gnd.sym} 480 -520 0 0 {name=l2 lab=GND}

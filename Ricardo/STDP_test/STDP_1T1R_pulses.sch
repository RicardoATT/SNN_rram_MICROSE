v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 680 -480 1480 -80 {flags=graph
y1=0
y2=3
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-05
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
B 2 680 -80 1480 320 {flags=graph
y1=22000
y2=2.6e+06
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=4
node="\\"Memristance [Ohms];te be - i(Vread) / \\""
linewidth_mult=4}
B 2 680 -880 1480 -480 {flags=graph
y1=-7.7e-05
y2=6.5e-05
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=6e-05
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color=6
node="\\"Current Memristor[A]; i(vread)\\"	"
linewidth_mult=4}
N 420 -340 560 -340 {
lab=be}
N 620 -140 640 -140 {
lab=te}
N 310 -220 490 -220 {
lab=WL}
N 480 -140 480 -120 {
lab=GND}
N 480 -140 500 -140 {
lab=GND}
N 80 -280 80 -260 {
lab=#net1}
N 80 -200 80 -180 {
lab=#net2}
N 310 -220 310 -90 {
lab=WL}
N 560 160 560 180 {
lab=GND}
N 560 80 560 100 {
lab=#net3}
N 560 0 560 20 {
lab=#net4}
N 560 -100 560 -60 {
lab=SL}
N 80 -340 360 -340 {
lab=BL}
N 80 -120 80 170 {
lab=GND}
N 80 170 560 170 {
lab=GND}
N 310 -30 310 170 {
lab=GND}
C {devices/code_shown.sym} 70 -560 0 0 {name=NGSPICE
only_toplevel=true
value="
*.save @m.xm1.msky130_fd_pr__nfet_01v8[id]
.control
  * Modify according to your specific location
  save all
  tran 1n 60u
  write STDP_1T1R_pulses.raw
.endc

" }
C {sky130_fd_pr/corner.sym} 180 -720 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/vsource.sym} 310 -60 0 0 {name=Vwl 
value="PWL(0 1.8 10.499u 1.8 10.5u 3 10.999u 3 11u 1.8 11.499u 1.8 11.5u 3 11.999u 3 12u 1.8 12.499u 1.8 12.5u 3 12.999u 3 13u 1.8 13.499u 1.8 13.5u 3 13.999u 3 14u 1.8 14.499u 1.8 14.5u 3 14.999u 3 15u 1.8 15.499u 1.8 15.5u 3 15.999u 3 16u 1.8 16.499u 1.8 16.5u 3 16.999u 3 17u 1.8 17.499u 1.8 17.5u 3 17.999u 3 18u 1.8 18.499u 1.8 18.5u 3 18.999u 3 19u 1.8 19.499u 1.8 19.5u 3 19.999u 3 20u 1.8 20.499u 1.8 20.5u 3 34.999u 3 35u 1.8 54.999u 1.8 55u 3)"
}
C {devices/vsource.sym} 80 -310 0 0 {name=Vbl1 value="PULSE(0 1.8 0 5n 5n 500n 1000n 5)"}
C {devices/gnd.sym} 560 180 0 0 {name=l1 lab=GND}
C {devices/launcher.sym} 130 -780 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/STDP_1T1R_pulses.raw tran"
}
C {devices/lab_pin.sym} 310 -220 1 0 {name=wl sig_type=std_logic lab=WL}
C {devices/lab_pin.sym} 490 -340 1 0 {name=be sig_type=std_logic lab=be}
C {devices/lab_pin.sym} 320 -340 1 0 {name=p1 sig_type=std_logic lab=BL}
C {devices/lab_pin.sym} 560 -80 2 0 {name=wl1 sig_type=std_logic lab=SL}
C {devices/vsource.sym} 390 -340 1 0 {name=Vread value=1e-5}
C {devices/code.sym} 60 -720 0 0 {name=MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/rram_v0.spice
"
spice_ignore=false}
C {devices/lab_pin.sym} 640 -140 2 0 {name=be1 sig_type=std_logic lab=te}
C {devices/vsource.sym} 560 -30 0 1 {name=Vsl1 value="PULSE(0 1.8 10.5u 5n 5n 500n 1000n 10)"}
C {/home/ricardo/RATT_repos/Proyectos_xschem/1T1R/1T1R.sym} 870 -70 0 0 {name=x1}
C {devices/gnd.sym} 480 -120 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 80 -230 0 0 {name=Vbl2 value="PULSE(0 1.8 10u 5n 5n 500n 1000n 10)"}
C {devices/vsource.sym} 80 -150 0 0 {name=Vbl3 value="PULSE(0 1.8 35u 5n 5n 1000n 3000n 5)"}
C {devices/vsource.sym} 560 50 0 1 {name=Vsl2 value="PULSE(0 1.8 25u 5n 5n 1500n 3000n 2)"}
C {devices/vsource.sym} 560 130 0 1 {name=Vsl3 value="PULSE(0 1.8 55u 5n 5n 50n 100n 50)"}

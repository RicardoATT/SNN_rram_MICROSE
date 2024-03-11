v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 1220 -1300 2020 -900 {flags=graph
y1=7800
y2=170000
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=6
node="\\"STDP Memristance Value [Ohms];te be - i(Vread) / \\""
linewidth_mult=4}
B 2 -470 -1250 330 -850 {flags=graph
y1=-0.000136666
y2=0.000103334
ypos1=0
ypos2=2
divy=5

unity=1
x1=0
x2=0.0002
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color=6
node="\\"Current Memristor in STDP [A];i(vread)\\""
linewidth_mult=4
digital=0
}
B 2 330 -1250 1130 -850 {flags=graph
y1=-0.554283
y2=2.4317
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color="6 7"
node="\\"STDP Reward Signal [V]; r\\"
\\"RSTDP Reward Signal [V]; r2\\""
linewidth_mult=4}
B 2 1220 -900 2020 -500 {flags=graph
y1=-1.2
y2=1.4
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0


color="4 6 7"
node="\\"BE - TE in STDP [V]; be te -\\"
\\"Von [V]; 0.9\\"
\\"Voff [V]; -0.7\\""
linewidth_mult=3}
B 2 1160 -490 1960 -90 {flags=graph
y1=-0.443569
y2=2.14843
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0


color="6 7"
node="\\"Vpost; vpost\\"
\\"Vpre; vpre\\""}
B 2 1160 330 1960 730 {flags=graph
y1=1268.2
y2=52792.9
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0
color=7
node="\\"RSTDP Memristance Value [Ohms];te2 be2 - i(Vread1) / \\""
linewidth_mult=4}
B 2 360 330 1160 730 {flags=graph
y1=-1.95834
y2=3.04166
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color=6
node="\\"Reward Signal [V]; r2\\""
linewidth_mult=4}
B 2 -460 330 340 730 {flags=graph
y1=-0.000127043
y2=0.000127762
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0




color=7
node="\\"Current Memristor in RSTDP [A];i(vread1)\\""
linewidth_mult=4}
B 2 1160 -90 1960 310 {flags=graph
y1=-0.864025
y2=1.15198
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=0.0002
divx=5
subdivx=1


dataset=-1
unitx=1
logx=0
logy=0


color="4 6 7"
node="\\"BE - TE  in RSTDP[V]; be2 te2 -\\"
\\"Von  [V]; 0.9\\"
\\"Voff [V]; -0.7\\""
linewidth_mult=3}
N 270 -500 270 -460 {
lab=R}
N 270 -460 580 -460 {
lab=R}
N 580 -500 580 -460 {
lab=R}
N 670 -800 670 -460 {
lab=R}
N 270 -800 270 -760 {
lab=R}
N 580 -800 580 -760 {
lab=R}
N 300 -720 330 -720 {
lab=#net1}
N 330 -720 330 -640 {
lab=#net1}
N 330 -640 330 -590 {
lab=#net1}
N 210 -720 240 -720 {
lab=vpre}
N 210 -630 210 -540 {
lab=vpre}
N 210 -540 240 -540 {
lab=vpre}
N 160 -630 210 -630 {
lab=vpre}
N 610 -720 650 -720 {
lab=vpost}
N 650 -560 650 -540 {
lab=vpost}
N 610 -540 650 -540 {
lab=vpost}
N 270 -720 270 -700 {
lab=GND}
N 270 -560 270 -540 {
lab=VDD}
N 580 -560 580 -540 {
lab=VDD}
N 580 -720 580 -700 {
lab=GND}
N 100 -800 100 -780 {
lab=R}
N 100 -800 270 -800 {
lab=R}
N 100 -720 100 -690 {
lab=GND}
N 330 -640 350 -640 {
lab=#net1}
N 410 -640 440 -640 {
lab=be}
N 500 -640 530 -640 {
lab=te}
N 320 -540 390 -540 {
lab=te}
N 390 -540 480 -590 {
lab=te}
N 480 -590 530 -590 {
lab=te}
N 480 -540 550 -540 {
lab=#net1}
N 390 -590 480 -540 {
lab=#net1}
N 330 -590 390 -590 {
lab=#net1}
N 160 -630 160 -600 {
lab=vpre}
N 580 -460 670 -460 {
lab=R}
N 580 -800 670 -800 {
lab=R}
N 650 -630 720 -630 {
lab=vpost}
N 720 -630 720 -610 {
lab=vpost}
N 160 -540 160 -500 {
lab=GND}
N 530 -640 530 -590 {
lab=te}
N 530 -720 550 -720 {
lab=te}
N 720 -550 720 -520 {
lab=GND}
N 270 -800 580 -800 {
lab=R}
N 210 -700 210 -630 {
lab=vpre}
N 300 -540 320 -540 {
lab=te}
N 650 -630 650 -560 {
lab=vpost}
N 650 -720 650 -630 {
lab=vpost}
N 530 -700 530 -640 {
lab=te}
N 530 -720 530 -700 {
lab=te}
N 210 -720 210 -700 {
lab=vpre}
N -70 -700 -70 -680 {
lab=VDD}
N -70 -620 -70 -600 {
lab=GND}
N 250 160 250 200 {
lab=R2}
N 250 200 560 200 {
lab=R2}
N 560 160 560 200 {
lab=R2}
N 650 -140 650 200 {
lab=R2}
N 250 -140 250 -100 {
lab=R2}
N 560 -140 560 -100 {
lab=R2}
N 280 -60 310 -60 {
lab=#net2}
N 310 -60 310 20 {
lab=#net2}
N 310 20 310 70 {
lab=#net2}
N 190 -60 220 -60 {
lab=vpre2}
N 190 30 190 120 {
lab=vpre2}
N 190 120 220 120 {
lab=vpre2}
N 140 30 190 30 {
lab=vpre2}
N 590 -60 630 -60 {
lab=vpost2}
N 630 100 630 120 {
lab=vpost2}
N 590 120 630 120 {
lab=vpost2}
N 250 -60 250 -40 {
lab=GND}
N 250 100 250 120 {
lab=VDD}
N 560 100 560 120 {
lab=VDD}
N 560 -60 560 -40 {
lab=GND}
N 80 -140 80 -120 {
lab=R2}
N 80 -140 250 -140 {
lab=R2}
N 80 -60 80 -30 {
lab=GND}
N 310 20 330 20 {
lab=#net2}
N 390 20 420 20 {
lab=be2}
N 480 20 510 20 {
lab=te2}
N 300 120 370 120 {
lab=te2}
N 370 120 460 70 {
lab=te2}
N 460 70 510 70 {
lab=te2}
N 460 120 530 120 {
lab=#net2}
N 370 70 460 120 {
lab=#net2}
N 310 70 370 70 {
lab=#net2}
N 140 30 140 60 {
lab=vpre2}
N 560 200 650 200 {
lab=R2}
N 560 -140 650 -140 {
lab=R2}
N 630 30 700 30 {
lab=vpost2}
N 700 30 700 50 {
lab=vpost2}
N 140 120 140 160 {
lab=GND}
N 510 20 510 70 {
lab=te2}
N 510 -60 530 -60 {
lab=te2}
N 700 110 700 140 {
lab=GND}
N 250 -140 560 -140 {
lab=R2}
N 190 -40 190 30 {
lab=vpre2}
N 280 120 300 120 {
lab=te2}
N 630 30 630 100 {
lab=vpost2}
N 630 -60 630 30 {
lab=vpost2}
N 510 -40 510 20 {
lab=te2}
N 510 -60 510 -40 {
lab=te2}
N 190 -60 190 -40 {
lab=vpre2}
C {devices/code_shown.sym} 150 -380 0 0 {name=NGSPICE
only_toplevel=true
value="
*.save @m.xm1.msky130_fd_pr__nfet_01v8[id]
.control
  * Modify according to your specific location
  save all
  tran 10n 200u
  write tb_4T1R_rram_v0.raw
.endc

" }
C {sky130_fd_pr/corner.sym} 790 -340 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/launcher.sym} -50 -360 0 0 {name=h5
descr="load waves" 
tclcommand="xschem raw_read $netlist_dir/tb_4T1R_rram_v0.raw tran"
}
C {devices/code.sym} 670 -340 0 0 {name=MODELS2
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.inc $::SKYWATER_MODELS/rram_v0.spice
"
spice_ignore=false}
C {sky130_fd_pr/rram_v0.sym} 470 -640 1 1 {name=R2
model=rram_v0
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 270 -740 1 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 580 -740 1 0 {name=M3
L=0.15
W=70
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
C {devices/lab_pin.sym} 200 -800 1 0 {name=p2 sig_type=std_logic lab=R}
C {devices/lab_pin.sym} 160 -630 0 0 {name=p3 sig_type=std_logic lab=vpre}
C {devices/lab_pin.sym} 720 -630 2 0 {name=p4 sig_type=std_logic lab=vpost}
C {devices/vsource.sym} 160 -570 0 1 {name=V1 value="PWL(0 0.9 12.5u 0.9 22.5u 1.8 27.5u 0 37.5u 0.9 62.5u 0.9 72.5u 1.8 77.5u 0 87.5u 0.9 100u 0.9 112.5u 0.9 122.5u 1.8 127.5u 0 137.5u 0.9 162.5u 0.9 172.5u 1.8 177.5u 0 187.5u 0.9)"}
C {devices/vsource.sym} 720 -580 0 1 {name=V2 value="PWL(0 0.9 17.5u 0.9 27.5u 1.8 32.5u -0 42.5u 0.9 67.5u 0.9 77.5u 1.8 82.5u 0 92.5u 0.9 100u 0.9 117.5u 0.9 127.5u 1.8 132.5u -0 142.5u 0.9 167.5u 0.9 177.5u 1.8 182.5u 0 192.5u 0.9)"}
C {devices/lab_pin.sym} 430 -640 3 0 {name=p5 sig_type=std_logic lab=be}
C {devices/lab_pin.sym} 510 -640 3 0 {name=p6 sig_type=std_logic lab=te}
C {devices/gnd.sym} 160 -500 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 100 -690 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 380 -640 1 1 {name=vread value=1e-4}
C {devices/vsource.sym} 100 -750 0 1 {name=vr1 value="PWL(0 0 99u 0 101u 0)"
spice_ignore=false}
C {sky130_fd_pr/pfet_01v8.sym} 270 -520 1 1 {name=M1
L=0.15
W=90
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 580 -520 1 1 {name=M4
L=0.15
W=90
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 720 -520 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 270 -700 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} 580 -700 0 0 {name=l11 lab=GND}
C {devices/vsource.sym} -70 -650 0 1 {name=V7 value=1.8}
C {devices/gnd.sym} -70 -600 0 0 {name=l12 lab=GND}
C {devices/vdd.sym} -70 -700 0 0 {name=l13 lab=VDD}
C {devices/vdd.sym} 270 -560 0 0 {name=l14 lab=VDD}
C {devices/vdd.sym} 580 -560 0 0 {name=l15 lab=VDD}
C {sky130_fd_pr/rram_v0.sym} 450 20 1 1 {name=R1
model=rram_v0
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 250 -80 1 0 {name=M5
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
C {sky130_fd_pr/nfet_01v8.sym} 560 -80 1 0 {name=M6
L=0.15
W=70
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
C {devices/lab_pin.sym} 180 -140 1 0 {name=p1 sig_type=std_logic lab=R2}
C {devices/lab_pin.sym} 140 30 0 0 {name=p7 sig_type=std_logic lab=vpre2}
C {devices/lab_pin.sym} 700 30 2 0 {name=p8 sig_type=std_logic lab=vpost2}
C {devices/vsource.sym} 140 90 0 1 {name=V3 value="PWL(0 0.9 12.5u 0.9 22.5u 1.8 27.5u 0 37.5u 0.9 62.5u 0.9 72.5u 1.8 77.5u 0 87.5u 0.9 100u 0.9 112.5u 0.9 122.5u 1.8 127.5u 0 137.5u 0.9 162.5u 0.9 172.5u 1.8 177.5u 0 187.5u 0.9)"}
C {devices/vsource.sym} 700 80 0 1 {name=V4 value="PWL(0 0.9 17.5u 0.9 27.5u 1.8 32.5u -0 42.5u 0.9 67.5u 0.9 77.5u 1.8 82.5u 0 92.5u 0.9 100u 0.9 117.5u 0.9 127.5u 1.8 132.5u -0 142.5u 0.9 167.5u 0.9 177.5u 1.8 182.5u 0 192.5u 0.9)"}
C {devices/lab_pin.sym} 410 20 3 0 {name=p9 sig_type=std_logic lab=be2}
C {devices/lab_pin.sym} 490 20 3 0 {name=p10 sig_type=std_logic lab=te2}
C {devices/gnd.sym} 140 160 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 80 -30 0 0 {name=l5 lab=GND}
C {devices/vsource.sym} 360 20 1 1 {name=vread1 value=1e-4}
C {devices/vsource.sym} 80 -90 0 1 {name=vr2 value="PWL(0 0 99u 0 101u 1.8)"
spice_ignore=false}
C {sky130_fd_pr/pfet_01v8.sym} 250 140 1 1 {name=M7
L=0.15
W=90
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 560 140 1 1 {name=M8
L=0.15
W=90
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} 700 140 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 250 -40 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 560 -40 0 0 {name=l8 lab=GND}
C {devices/vdd.sym} 250 100 0 0 {name=l9 lab=VDD}
C {devices/vdd.sym} 560 100 0 0 {name=l16 lab=VDD}

v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -360 -100 -360 -80 {
lab=#net1}
N -420 -50 -400 -50 {
lab=SEL}
N -360 -180 -360 -160 {
lab=BE}
N -360 -20 -360 0 {
lab=TE}
N -360 -50 -290 -50 {}
C {sky130_fd_pr/rram_v0.sym} -360 -130 2 0 {name=R1
model=rram_v0
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -380 -50 0 0 {name=M1
L=0.15
W=1
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
C {devices/ipin.sym} -420 -50 0 0 {name=p1 lab=SEL}
C {devices/iopin.sym} -360 -180 0 0 {name=p2 lab=BE}
C {devices/iopin.sym} -360 0 0 0 {name=p3 lab=TE}
C {devices/iopin.sym} -290 -50 0 0 {name=p4 lab=GND}

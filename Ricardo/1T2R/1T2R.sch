v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -240 -120 -240 -100 {
lab=#net1}
N -240 -100 -160 -100 {
lab=#net1}
N -160 -120 -160 -100 {
lab=#net1}
N -240 -200 -240 -180 {
lab=BE}
N -240 -200 -160 -200 {
lab=BE}
N -160 -200 -160 -180 {
lab=BE}
N -200 -100 -200 -80 {
lab=#net1}
N -200 -20 -200 -0 {
lab=TE}
N -200 -220 -200 -200 {
lab=BE}
N -200 -50 -120 -50 {
lab=GND}
N -260 -50 -240 -50 {
lab=xxx}
C {sky130_fd_pr/rram_v0.sym} -160 -150 2 0 {name=R1
model=rram_v0
spiceprefix=X
}
C {sky130_fd_pr/rram_v0.sym} -240 -150 2 0 {name=R2
model=rram_v0
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -220 -50 0 0 {name=M1
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
C {devices/iopin.sym} -200 -220 0 0 {name=p1 lab=BE}
C {devices/iopin.sym} -200 0 0 0 {name=p2 lab=TE}
C {devices/iopin.sym} -120 -50 0 0 {name=p3 lab=GND}
C {devices/ipin.sym} -260 -50 0 0 {name=p4 lab=SEL}

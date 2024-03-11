v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -120 -70 -20 -70 {
lab=BE}
N -120 -10 -20 -10 {
lab=xxx}
N -120 -90 -120 -70 {
lab=BE}
N -120 -10 -120 10 {
lab=xxx}
C {sky130_fd_pr/rram_v0.sym} -120 -40 2 0 {name=R1
model=rram_v0
spiceprefix=X
}
C {sky130_fd_pr/rram_v0.sym} -20 -40 2 0 {name=R2
model=rram_v0
spiceprefix=X
}
C {devices/iopin.sym} -120 10 0 0 {name=p1 lab=TE}
C {devices/iopin.sym} -120 -90 0 0 {name=p2 lab=BE}

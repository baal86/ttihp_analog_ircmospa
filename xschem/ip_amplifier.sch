v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 0 150 0 190 {lab=VSS}
N 40 120 60 120 {lab=BIAS_N}
N 60 120 190 120 {lab=BIAS_N}
N 230 150 230 190 {lab=VSS}
N -10 120 0 120 {lab=VSS}
N -10 120 -10 150 {lab=VSS}
N -10 150 0 150 {lab=VSS}
N 230 120 240 120 {lab=VSS}
N 240 120 240 150 {lab=VSS}
N 230 150 240 150 {lab=VSS}
N 230 40 230 90 {lab=#net1}
N -0 40 0 90 {lab=#net2}
N -0 -60 0 -20 {lab=BIAS_N}
N 60 10 190 10 {lab=BIAS_N}
N 60 -60 60 10 {lab=BIAS_N}
N 40 10 60 10 {lab=BIAS_N}
N -0 -60 60 -60 {lab=BIAS_N}
N -10 10 0 10 {lab=VSS}
N -220 190 0 190 {lab=VSS}
N 290 -250 390 -250 {lab=BIAS_P}
N 290 -250 290 -190 {lab=BIAS_P}
N 270 -250 290 -250 {lab=BIAS_P}
N 230 -190 290 -190 {lab=BIAS_P}
N 230 -220 230 -190 {lab=BIAS_P}
N 230 -330 230 -280 {lab=#net3}
N 290 -300 290 -250 {lab=BIAS_P}
N 270 -360 290 -360 {lab=BIAS_P}
N 290 -360 390 -360 {lab=BIAS_P}
N 430 -330 430 -280 {lab=#net4}
N 230 -410 230 -390 {lab=VDD}
N 430 -410 430 -390 {lab=VDD}
N 230 -190 230 -140 {lab=BIAS_P}
N 230 -80 230 -20 {lab=#net5}
N 430 -220 430 -190 {lab=#net6}
N 430 -130 430 -110 {lab=#net7}
N 220 -360 230 -360 {lab=VDD}
N 220 -250 230 -250 {lab=VDD}
N -0 -210 0 -140 {lab=#net8}
N -0 -80 -0 -60 {lab=BIAS_N}
N 220 -360 220 -250 {lab=VDD}
N 220 -410 220 -360 {lab=VDD}
N 220 -410 230 -410 {lab=VDD}
N 440 -360 440 -250 {lab=VDD}
N 440 -410 440 -360 {lab=VDD}
N 440 -410 990 -410 {lab=VDD}
N -0 -410 0 -270 {lab=VDD}
N 230 -410 430 -410 {lab=VDD}
N -0 -410 220 -410 {lab=VDD}
N -120 -410 -0 -410 {lab=VDD}
N 0 190 230 190 {lab=VSS}
N 240 10 240 120 {lab=VSS}
N 230 10 240 10 {lab=VSS}
N -10 10 -10 120 {lab=VSS}
N 430 -360 440 -360 {lab=VDD}
N 430 -410 440 -410 {lab=VDD}
N 430 -250 440 -250 {lab=VDD}
N 60 10 60 120 {lab=BIAS_N}
N 580 -110 770 -110 {lab=#net7}
N 580 -110 580 -60 {lab=#net7}
N 430 -110 580 -110 {lab=#net7}
N 770 -110 770 -60 {lab=#net7}
N 490 -30 540 -30 {lab=INP}
N 810 -30 860 -30 {lab=INN}
N 770 80 770 90 {lab=#net9}
N 770 -0 770 80 {lab=#net9}
N 580 30 580 90 {lab=COMP}
N 700 120 730 120 {lab=#net9}
N 700 80 700 120 {lab=#net9}
N 620 120 700 120 {lab=#net9}
N 700 80 770 80 {lab=#net9}
N 580 150 580 190 {lab=VSS}
N 580 190 770 190 {lab=VSS}
N 560 190 580 190 {lab=VSS}
N 770 150 770 190 {lab=VSS}
N 560 120 580 120 {lab=VSS}
N 560 120 560 190 {lab=VSS}
N 230 190 560 190 {lab=VSS}
N 770 120 790 120 {lab=VSS}
N 790 120 790 190 {lab=VSS}
N 770 190 790 190 {lab=VSS}
N 580 -30 600 -30 {lab=VDD}
N 600 -90 600 -30 {lab=VDD}
N 750 -30 770 -30 {lab=VDD}
N 750 -90 750 -30 {lab=VDD}
N 580 0 580 30 {lab=COMP}
N 290 -300 950 -300 {lab=BIAS_P}
N 290 -360 290 -300 {lab=BIAS_P}
N 990 -410 990 -330 {lab=VDD}
N 990 -300 1000 -300 {lab=VDD}
N 1000 -410 1000 -300 {lab=VDD}
N 990 -410 1000 -410 {lab=VDD}
N 990 -270 990 -160 {lab=#net10}
N 990 -70 1070 -70 {lab=OUTP}
N 990 -100 990 -70 {lab=OUTP}
N 790 190 990 190 {lab=VSS}
N 990 100 990 190 {lab=VSS}
N 990 30 1010 30 {lab=VSS}
N 1010 30 1010 100 {lab=VSS}
N 990 100 1010 100 {lab=VSS}
N 990 60 990 100 {lab=VSS}
N 580 30 950 30 {lab=COMP}
N 990 -70 990 -0 {lab=OUTP}
C {sg13g2_pr/sg13_hv_nmos.sym} 20 120 0 1 {name=M1
l=5u
w=10u
 ng=1
 m=1
  mm_ok=1
 model=sg13_hv_nmos
spiceprefix=X
}
C {res.sym} 0 -240 0 0 {name=R1
value=30k
footprint=1206
device=resistor
m=2}
C {sg13g2_pr/sg13_hv_nmos.sym} 210 120 0 0 {name=M2
l=5u
w=10u
 ng=1
 m=1
  mm_ok=1
 model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 210 10 0 0 {name=M3
l=0.5u
w=10u
 ng=1
 m=20
  mm_ok=1
 model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 20 10 0 1 {name=M4
l=0.5u
w=10u
 ng=1
 m=20
  mm_ok=1
 model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 130 10 0 0 {name=p3 sig_type=std_logic lab=BIAS_N}
C {iopin.sym} -220 190 2 0 {name=p4 lab=VSS}
C {iopin.sym} -120 -410 2 0 {name=p5 lab=VDD}
C {opin.sym} 1070 -70 0 0 {name=p6 lab=OUTP}
C {ammeter.sym} 230 -110 0 0 {name=Vmeas savecurrent=false spice_ignore=0}
C {ammeter.sym} 430 -160 0 0 {name=Vmeas1 savecurrent=false spice_ignore=0}
C {ipin.sym} 860 -30 2 0 {name=p1 lab=INN}
C {ipin.sym} 490 -30 0 0 {name=p7 lab=INP}
C {sg13g2_pr/sg13_hv_pmos.sym} 410 -250 0 0 {name=M5
l=0.5u
w=10u
 ng=1
 m=30
  mm_ok=1
 model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 410 -360 0 0 {name=M6
l=5u
w=10u
 ng=1
 m=2
  mm_ok=1
 model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 250 -360 0 1 {name=M7
l=5u
w=10u
 ng=1
 m=2
  mm_ok=1
 model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 250 -250 0 1 {name=M8
l=0.5u
w=10u
 ng=1
 m=30
  mm_ok=1
 model=sg13_hv_pmos
spiceprefix=X
}
C {ammeter.sym} 0 -110 0 0 {name=Vmeas2 savecurrent=false spice_ignore=0}
C {lab_wire.sym} 360 -250 0 0 {name=p9 sig_type=std_logic lab=BIAS_P}
C {sg13g2_pr/sg13_hv_pmos.sym} 560 -30 0 0 {name=M9
l=5u
w=10u
 ng=1
 m=20
  mm_ok=1
 model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_pmos.sym} 790 -30 0 1 {name=M10
l=5u
w=10u
 ng=1
 m=20
  mm_ok=1
 model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 750 120 0 0 {name=M11
l=5u
w=10u
 ng=1
 m=10
  mm_ok=1
 model=sg13_hv_nmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 600 120 0 1 {name=M12
l=5u
w=10u
 ng=1
 m=10
  mm_ok=1
 model=sg13_hv_nmos
spiceprefix=X
}
C {lab_wire.sym} 750 -80 3 0 {name=p2 sig_type=std_logic lab=VDD}
C {lab_wire.sym} 600 -50 1 0 {name=p8 sig_type=std_logic lab=VDD}
C {sg13g2_pr/sg13_hv_pmos.sym} 970 -300 0 0 {name=M13
l=0.5u
w=10u
 ng=1
 m=5
  mm_ok=1
 model=sg13_hv_pmos
spiceprefix=X
}
C {sg13g2_pr/sg13_hv_nmos.sym} 970 30 0 0 {name=M14
l=0.5u
w=10u
 ng=1
 m=10
  mm_ok=1
 model=sg13_hv_nmos
spiceprefix=X
}
C {ammeter.sym} 990 -130 0 0 {name=Vmeas3 savecurrent=false spice_ignore=0}
C {lab_wire.sym} 890 30 0 0 {name=p10 sig_type=std_logic lab=COMP}

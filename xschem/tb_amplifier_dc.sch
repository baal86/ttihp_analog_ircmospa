v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -350 -740 450 -340 {flags=graph
y1=0.037
y2=3.3
ypos1=0
ypos2=2
divy=5
subdivy=4
unity=1
x1=0
x2=3.3
divx=5
subdivx=4
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=0
logy=0
sim_type=dc
sweep=0
color="4 5"
node="outp
inp"}
B 2 470 -740 1270 -340 {flags=graph
y1=-0.0014
y2=-0.00097
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0.5
x2=2.5
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
node="offset; inp outp -"
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N 0 60 0 90 {lab=0}
N 0 -120 0 -100 {lab=VDD}
N 100 -20 220 -20 {lab=OUTP}
N -180 20 -180 80 {lab=INP}
N -180 140 -180 220 {lab=0}
N -180 20 -80 20 {lab=INP}
N -110 -60 -80 -60 {lab=OUTP}
N -110 -180 -110 -60 {lab=OUTP}
N 80 -20 100 -20 {lab=OUTP}
N -110 -180 100 -180 {lab=OUTP}
N 100 -180 100 -20 {lab=OUTP}
C {gnd.sym} 0 90 0 0 {name=l1 lab=0}
C {simulator_commands_shown.sym} -790 -260 0 0 {
name=Libs_Ngspice
simulator=ngspice
only_toplevel=false
value="
.lib cornerMOSlv.lib mos_tt
.lib cornerMOShv.lib mos_tt
.lib cornerHBT.lib hbt_typ
.lib cornerRES.lib res_typ
.lib cornerDIO.lib dio_tt
"
      }
C {devices/launcher.sym} -720 -580 0 0 {name=h2
descr="OP annotate" 
tclcommand="xschem annotate_op"
}
C {devices/launcher.sym} -720 -540 0 0 {name=h3
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file rootname [file tail [xschem get current_name]]].raw dc
"
}
C {simulator_commands_shown.sym} -790 -50 0 0 {name=SimulatorNGSPICE
simulator=ngspice
only_toplevel=false 
value="
V_DD VDD 0 3.3
.param temp=20
.control
	save all
	op
	write tb_amplifier_dc.raw
	set appendwrite
	
	dc V2 0 3.3 0.01
	write tb_amplifier_dc.raw

	shell sleep 1
	quit
	
.endc
"}
C {ip_amplifier.sym} 0 -20 0 0 {name=x1}
C {vdd.sym} 0 -120 0 0 {name=l2 lab=VDD}
C {lab_wire.sym} 160 -20 0 0 {name=p1 sig_type=std_logic lab=OUTP}
C {vsource.sym} -180 110 0 0 {name=V2 value=1.0 savecurrent=false}
C {gnd.sym} -180 220 0 0 {name=l4 lab=0}
C {lab_wire.sym} -120 20 0 0 {name=p2 sig_type=std_logic lab=INP}

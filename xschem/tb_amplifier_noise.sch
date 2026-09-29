v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
B 2 -340 -710 460 -310 {flags=graph
y1=-9
y2=-5
ypos1=0
ypos2=2
divy=5
subdivy=8
unity=1
x1=-1
x2=7
divx=5
subdivx=8
xlabmag=1.0
ylabmag=1.0
legendmag=1.0
dataset=-1
unitx=1
logx=1
logy=1
sim_type=noise
sweep=0
color=4
node=onoise_spectrum}
N 440 50 440 80 {lab=0}
N 440 -130 440 -110 {lab=VDD}
N 540 -30 660 -30 {lab=OUTP}
N 260 10 260 70 {lab=#net1}
N 260 130 260 210 {lab=0}
N 260 10 360 10 {lab=#net1}
N 330 -70 360 -70 {lab=OUTP}
N 330 -190 330 -70 {lab=OUTP}
N 520 -30 540 -30 {lab=OUTP}
N 330 -190 540 -190 {lab=OUTP}
N 540 -190 540 -30 {lab=OUTP}
C {gnd.sym} 440 80 0 0 {name=l1 lab=0}
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
xschem raw_read $netlist_dir/[file rootname [file tail [xschem get current_name]]].raw noise
"
}
C {simulator_commands_shown.sym} -870 -40 0 0 {name=SimulatorNGSPICE
simulator=ngspice
only_toplevel=false 
value="
V_DD VDD 0 3.3
.param temp=20
.control
	save all
	
	noise V(outp) V2 dec 1000 0.1 10e6
        setplot noise1
	let manual_integral_o = integ(onoise_spectrum * onoise_spectrum)
	let total_output_rms_noise = sqrt(manual_integral_o[length(manual_integral_o)-1])*1e6
	write tb_amplifier_noise.raw
	shell sleep 1
	quit
	
.endc
"}
C {ip_amplifier.sym} 440 -30 0 0 {name=x1}
C {vdd.sym} 440 -130 0 0 {name=l2 lab=VDD}
C {lab_wire.sym} 600 -30 0 0 {name=p1 sig_type=std_logic lab=OUTP}
C {vsource.sym} 260 100 0 0 {name=V2 value="DC 1.0 AC 1" savecurrent=false}
C {gnd.sym} 260 210 0 0 {name=l4 lab=0}

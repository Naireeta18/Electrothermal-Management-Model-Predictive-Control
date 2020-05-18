clc;
Ts=1e-6;
%battery data
battery.e=200;  
battery.r=.00001;
battery.c=200e-6;
battery.cV0=battery.e/2;
%reference signals
ref.a=5;
ref.b=5;
ref.c=5;
ref.f=60*2*pi; 
Irate=10;
%sample.s=10e-3;
%load data
load.r=15;
load.l=200e-3;
%load.c=50e-6;
%Converter data
Ron=1e-5;
Rs=1e6;
Rd=1e-5;
m=0.4 %Fraction of current passing through a device
%Thermal Parameters
Rth1=0.0850;
Rth2=0.353;
Rth3=0.7321;
Cth1=2.995e-4;
Cth2=0.0044;
Cth3=0.00376;
%machine data
rs=0.4;         %stator resistance
rrp=2.25;       %refered rotor resistance
wt=485;         %test frequency of the reactances in rad/s
Xlrp=4;       %refered leakage reactance of the rotor
Xls=0.5;        %stator leakage reactance
XM=3.1;         %magnetizing reactance
P=4;          %number of poles
J=1440;          %inertia
wb=379;      %base frequency
Vb=600;      %base voltage
Lls=0.00103;        %calculate=Xls/wt
Llrp=0.00824;      %calculate=Xlrp/wt
LM=0.00639;        %calculate=Xm/wt
P=4;     % Pole number

%Simulink constants
Tref = 15;
Psi_ref = 1;


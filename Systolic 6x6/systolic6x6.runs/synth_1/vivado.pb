
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:072

00:00:092	
530.8832	
198.117Z17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental {D:/Coolyeah/Semester 7/MSIB 7/Polytron/Tugas Pak Sutisna/Systolic 6x6/systolic6x6.srcs/utils_1/imports/synth_1/systolic6x6.dcp}Z12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
~D:/Coolyeah/Semester 7/MSIB 7/Polytron/Tugas Pak Sutisna/Systolic 6x6/systolic6x6.srcs/utils_1/imports/synth_1/systolic6x6.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
j
Command: %s
53*	vivadotcl29
7synth_design -top systolic6x6 -part xck26-sfvc784-2LV-cZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
x
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2
xck26Z17-347h px� 
h
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2
xck26Z17-349h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
50328Z8-7075h px� 
�
%s*synth2u
sStarting Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 992.043 ; gain = 449.238
h px� 
�
synthesizing module '%s'%s4497*oasys2
systolic6x62
 2v
rD:/Coolyeah/Semester 7/MSIB 7/Polytron/Tugas Pak Sutisna/Systolic 6x6/systolic6x6.srcs/sources_1/new/systolic6x6.v2
18@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2

register2
 2g
cD:/Coolyeah/Semester 7/MSIB 7/Polytron/Tugas Pak Sutisna/PE_Desain/PE.srcs/sources_1/new/register.v2
18@Z8-6157h px� 
I
%s
*synth21
/	Parameter WIDTH bound to: 16 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

register2
 2
02
12g
cD:/Coolyeah/Semester 7/MSIB 7/Polytron/Tugas Pak Sutisna/PE_Desain/PE.srcs/sources_1/new/register.v2
18@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
pe2
 2a
]D:/Coolyeah/Semester 7/MSIB 7/Polytron/Tugas Pak Sutisna/PE_Desain/PE.srcs/sources_1/new/pe.v2
18@Z8-6157h px� 
I
%s
*synth21
/	Parameter WIDTH bound to: 16 - type: integer 
h p
x
� 
L
%s
*synth24
2	Parameter FRAC_BIT bound to: 10 - type: integer 
h p
x
� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
pe2
 2
02
12a
]D:/Coolyeah/Semester 7/MSIB 7/Polytron/Tugas Pak Sutisna/PE_Desain/PE.srcs/sources_1/new/pe.v2
18@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
systolic6x62
 2
02
12v
rD:/Coolyeah/Semester 7/MSIB 7/Polytron/Tugas Pak Sutisna/Systolic 6x6/systolic6x6.srcs/sources_1/new/systolic6x6.v2
18@Z8-6155h px� 
�
%s*synth2v
tFinished Synthesize : Time (s): cpu = 00:00:08 ; elapsed = 00:00:09 . Memory (MB): peak = 1103.855 ; gain = 561.051
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 1103.855 ; gain = 561.051
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
<
%s
*synth2$
"Loading part: xck26-sfvc784-2LV-c
h p
x
� 
B
 Reading net delay rules and data4578*oasysZ8-6742h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 1103.855 ; gain = 561.051
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
Loading part %s157*device2
xck26-sfvc784-2LV-cZ21-403h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:08 ; elapsed = 00:00:10 . Memory (MB): peak = 1103.855 ; gain = 561.051
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit       Adders := 36    
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               16 Bit    Registers := 102   
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   16 Bit        Muxes := 102   
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 102   
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
r
%s
*synth2Z
XPart Resources:
DSPs: 1248 (col length:96)
BRAMs: 288 (col length: RAMB18 96 RAMB36 48)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_50/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_50/y_out0 is absorbed into DSP PE_50/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_40/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_40/y_out0 is absorbed into DSP PE_40/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_30/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_30/y_out0 is absorbed into DSP PE_30/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_20/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_20/y_out0 is absorbed into DSP PE_20/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_10/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_10/y_out0 is absorbed into DSP PE_10/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_00/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_00/y_out0 is absorbed into DSP PE_00/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_51/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_51/y_out0 is absorbed into DSP PE_51/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_41/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_41/y_out0 is absorbed into DSP PE_41/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_31/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_31/y_out0 is absorbed into DSP PE_31/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_21/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_21/y_out0 is absorbed into DSP PE_21/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_11/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_11/y_out0 is absorbed into DSP PE_11/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_01/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_01/y_out0 is absorbed into DSP PE_01/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_52/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_52/y_out0 is absorbed into DSP PE_52/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_42/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_42/y_out0 is absorbed into DSP PE_42/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_32/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_32/y_out0 is absorbed into DSP PE_32/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_22/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_22/y_out0 is absorbed into DSP PE_22/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_12/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_12/y_out0 is absorbed into DSP PE_12/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_02/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_02/y_out0 is absorbed into DSP PE_02/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_53/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_53/y_out0 is absorbed into DSP PE_53/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_43/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_43/y_out0 is absorbed into DSP PE_43/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_33/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_33/y_out0 is absorbed into DSP PE_33/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_23/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_23/y_out0 is absorbed into DSP PE_23/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_13/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_13/y_out0 is absorbed into DSP PE_13/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_03/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_03/y_out0 is absorbed into DSP PE_03/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_54/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_54/y_out0 is absorbed into DSP PE_54/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_44/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_44/y_out0 is absorbed into DSP PE_44/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_34/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_34/y_out0 is absorbed into DSP PE_34/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_24/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_24/y_out0 is absorbed into DSP PE_24/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_14/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_14/y_out0 is absorbed into DSP PE_14/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_04/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_04/y_out0 is absorbed into DSP PE_04/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_55/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_55/y_out0 is absorbed into DSP PE_55/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_45/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_45/y_out0 is absorbed into DSP PE_45/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_35/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_35/y_out0 is absorbed into DSP PE_35/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_25/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_25/y_out0 is absorbed into DSP PE_25/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_15/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_15/y_out0 is absorbed into DSP PE_15/y_out0.
h p
x
� 
[
%s
*synth2C
ADSP Report: Generating DSP PE_05/y_out0, operation Mode is: A*B.
h p
x
� 
_
%s
*synth2G
EDSP Report: operator PE_05/y_out0 is absorbed into DSP PE_05/y_out0.
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 1879.711 ; gain = 1336.906
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  PE_00/y_out0_0 : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  PE_01/y_out0_7 : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  PE_02/y_out0_d : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  PE_03/y_out0_13 : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  PE_04/y_out0_19 : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  PE_05/y_out0_1f : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  PE_10/y_out0_2 : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  PE_11/y_out0_8 : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  PE_12/y_out0_e : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  PE_13/y_out0_14 : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  PE_14/y_out0_1a : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  PE_15/y_out0_20 : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  PE_20/y_out0_3 : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  PE_21/y_out0_9 : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  PE_22/y_out0_f : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  PE_23/y_out0_15 : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  PE_24/y_out0_1b : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  PE_25/y_out0_21 : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  PE_30/y_out0_4 : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  PE_31/y_out0_a : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  PE_32/y_out0_10 : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  PE_33/y_out0_16 : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  PE_34/y_out0_1c : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  PE_35/y_out0_22 : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  PE_40/y_out0_5 : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  PE_41/y_out0_b : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  PE_42/y_out0_11 : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  PE_43/y_out0_17 : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  PE_44/y_out0_1d : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  PE_45/y_out0_23 : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  PE_50/y_out0_6 : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
Z
%s
*synth2B
@ Sort Area is  PE_51/y_out0_c : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  PE_52/y_out0_12 : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  PE_53/y_out0_18 : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  PE_54/y_out0_1e : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
[
%s
*synth2C
A Sort Area is  PE_55/y_out0_24 : 0 0 : 1937 1937 : Used 1 time 0
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}|pe          | A*B         | 16     | 16     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
~Finished Timing Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 1879.711 ; gain = 1336.906
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Technology Mapping : Time (s): cpu = 00:00:19 ; elapsed = 00:00:23 . Memory (MB): peak = 1879.711 ; gain = 1336.906
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:00:25 ; elapsed = 00:00:29 . Memory (MB): peak = 1879.711 ; gain = 1336.906
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:25 ; elapsed = 00:00:29 . Memory (MB): peak = 1879.711 ; gain = 1336.906
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:25 ; elapsed = 00:00:29 . Memory (MB): peak = 1879.711 ; gain = 1336.906
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:25 ; elapsed = 00:00:29 . Memory (MB): peak = 1879.711 ; gain = 1336.906
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:25 ; elapsed = 00:00:29 . Memory (MB): peak = 1879.711 ; gain = 1336.906
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:25 ; elapsed = 00:00:29 . Memory (MB): peak = 1879.711 ; gain = 1336.906
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2
}|Module Name | DSP Mapping | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2~
|+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}|pe          | A*B         | 30     | 18     | -      | -      | 32     | 0    | 0    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2
}+------------+-------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|      |Cell    |Count |
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s*synth2
|1     |BUFG    |     1|
h px� 
3
%s*synth2
|2     |CARRY8  |    60|
h px� 
3
%s*synth2
|3     |DSP48E2 |    36|
h px� 
3
%s*synth2
|4     |LUT1    |     1|
h px� 
3
%s*synth2
|5     |LUT2    |  1603|
h px� 
3
%s*synth2
|6     |LUT3    |   480|
h px� 
3
%s*synth2
|7     |FDCE    |  1632|
h px� 
3
%s*synth2
|8     |IBUF    |   676|
h px� 
3
%s*synth2
|9     |OBUF    |    96|
h px� 
3
%s*synth2
+------+--------+------+
h px� 
3
%s
*synth2

Report Instance Areas: 
h p
x
� 
B
%s
*synth2*
(+------+---------+-------------+------+
h p
x
� 
B
%s
*synth2*
(|      |Instance |Module       |Cells |
h p
x
� 
B
%s
*synth2*
(+------+---------+-------------+------+
h p
x
� 
B
%s
*synth2*
(|1     |top      |             |  4585|
h p
x
� 
B
%s
*synth2*
(|2     |  PE_00  |pe           |     1|
h p
x
� 
B
%s
*synth2*
(|3     |  PE_01  |pe_0         |     1|
h p
x
� 
B
%s
*synth2*
(|4     |  PE_02  |pe_1         |     1|
h p
x
� 
B
%s
*synth2*
(|5     |  PE_03  |pe_2         |     1|
h p
x
� 
B
%s
*synth2*
(|6     |  PE_04  |pe_3         |     1|
h p
x
� 
B
%s
*synth2*
(|7     |  PE_05  |pe_4         |     1|
h p
x
� 
B
%s
*synth2*
(|8     |  PE_10  |pe_5         |     1|
h p
x
� 
B
%s
*synth2*
(|9     |  PE_11  |pe_6         |     1|
h p
x
� 
B
%s
*synth2*
(|10    |  PE_12  |pe_7         |     1|
h p
x
� 
B
%s
*synth2*
(|11    |  PE_13  |pe_8         |     1|
h p
x
� 
B
%s
*synth2*
(|12    |  PE_14  |pe_9         |     1|
h p
x
� 
B
%s
*synth2*
(|13    |  PE_15  |pe_10        |     1|
h p
x
� 
B
%s
*synth2*
(|14    |  PE_20  |pe_11        |     1|
h p
x
� 
B
%s
*synth2*
(|15    |  PE_21  |pe_12        |     1|
h p
x
� 
B
%s
*synth2*
(|16    |  PE_22  |pe_13        |     1|
h p
x
� 
B
%s
*synth2*
(|17    |  PE_23  |pe_14        |     1|
h p
x
� 
B
%s
*synth2*
(|18    |  PE_24  |pe_15        |     1|
h p
x
� 
B
%s
*synth2*
(|19    |  PE_25  |pe_16        |     1|
h p
x
� 
B
%s
*synth2*
(|20    |  PE_30  |pe_17        |     1|
h p
x
� 
B
%s
*synth2*
(|21    |  PE_31  |pe_18        |     1|
h p
x
� 
B
%s
*synth2*
(|22    |  PE_32  |pe_19        |     1|
h p
x
� 
B
%s
*synth2*
(|23    |  PE_33  |pe_20        |     1|
h p
x
� 
B
%s
*synth2*
(|24    |  PE_34  |pe_21        |     1|
h p
x
� 
B
%s
*synth2*
(|25    |  PE_35  |pe_22        |     1|
h p
x
� 
B
%s
*synth2*
(|26    |  PE_40  |pe_23        |     1|
h p
x
� 
B
%s
*synth2*
(|27    |  PE_41  |pe_24        |     1|
h p
x
� 
B
%s
*synth2*
(|28    |  PE_42  |pe_25        |     1|
h p
x
� 
B
%s
*synth2*
(|29    |  PE_43  |pe_26        |     1|
h p
x
� 
B
%s
*synth2*
(|30    |  PE_44  |pe_27        |     1|
h p
x
� 
B
%s
*synth2*
(|31    |  PE_45  |pe_28        |     1|
h p
x
� 
B
%s
*synth2*
(|32    |  PE_50  |pe_29        |     1|
h p
x
� 
B
%s
*synth2*
(|33    |  PE_51  |pe_30        |     1|
h p
x
� 
B
%s
*synth2*
(|34    |  PE_52  |pe_31        |     1|
h p
x
� 
B
%s
*synth2*
(|35    |  PE_53  |pe_32        |     1|
h p
x
� 
B
%s
*synth2*
(|36    |  PE_54  |pe_33        |     1|
h p
x
� 
B
%s
*synth2*
(|37    |  PE_55  |pe_34        |     1|
h p
x
� 
B
%s
*synth2*
(|38    |  a00    |register     |    32|
h p
x
� 
B
%s
*synth2*
(|39    |  a10    |register_35  |    32|
h p
x
� 
B
%s
*synth2*
(|40    |  a11    |register_36  |    32|
h p
x
� 
B
%s
*synth2*
(|41    |  a20    |register_37  |    32|
h p
x
� 
B
%s
*synth2*
(|42    |  a21    |register_38  |    32|
h p
x
� 
B
%s
*synth2*
(|43    |  a22    |register_39  |    32|
h p
x
� 
B
%s
*synth2*
(|44    |  a30    |register_40  |    32|
h p
x
� 
B
%s
*synth2*
(|45    |  a31    |register_41  |    32|
h p
x
� 
B
%s
*synth2*
(|46    |  a32    |register_42  |    32|
h p
x
� 
B
%s
*synth2*
(|47    |  a33    |register_43  |    32|
h p
x
� 
B
%s
*synth2*
(|48    |  a40    |register_44  |    32|
h p
x
� 
B
%s
*synth2*
(|49    |  a41    |register_45  |    32|
h p
x
� 
B
%s
*synth2*
(|50    |  a42    |register_46  |    32|
h p
x
� 
B
%s
*synth2*
(|51    |  a43    |register_47  |    32|
h p
x
� 
B
%s
*synth2*
(|52    |  a44    |register_48  |    32|
h p
x
� 
B
%s
*synth2*
(|53    |  a50    |register_49  |    32|
h p
x
� 
B
%s
*synth2*
(|54    |  a51    |register_50  |    32|
h p
x
� 
B
%s
*synth2*
(|55    |  a52    |register_51  |    32|
h p
x
� 
B
%s
*synth2*
(|56    |  a53    |register_52  |    32|
h p
x
� 
B
%s
*synth2*
(|57    |  a54    |register_53  |    32|
h p
x
� 
B
%s
*synth2*
(|58    |  a55    |register_54  |    32|
h p
x
� 
B
%s
*synth2*
(|59    |  b00_a0 |register_55  |    32|
h p
x
� 
B
%s
*synth2*
(|60    |  b00_y0 |register_56  |    65|
h p
x
� 
B
%s
*synth2*
(|61    |  b01_a0 |register_57  |    32|
h p
x
� 
B
%s
*synth2*
(|62    |  b01_y1 |register_58  |    65|
h p
x
� 
B
%s
*synth2*
(|63    |  b02_a0 |register_59  |    32|
h p
x
� 
B
%s
*synth2*
(|64    |  b02_y2 |register_60  |    65|
h p
x
� 
B
%s
*synth2*
(|65    |  b03_a0 |register_61  |    32|
h p
x
� 
B
%s
*synth2*
(|66    |  b03_y3 |register_62  |    65|
h p
x
� 
B
%s
*synth2*
(|67    |  b04_a0 |register_63  |    32|
h p
x
� 
B
%s
*synth2*
(|68    |  b04_y4 |register_64  |    65|
h p
x
� 
B
%s
*synth2*
(|69    |  b05_y5 |register_65  |    65|
h p
x
� 
B
%s
*synth2*
(|70    |  b10_a1 |register_66  |    32|
h p
x
� 
B
%s
*synth2*
(|71    |  b10_y0 |register_67  |    49|
h p
x
� 
B
%s
*synth2*
(|72    |  b11_a1 |register_68  |    32|
h p
x
� 
B
%s
*synth2*
(|73    |  b11_y1 |register_69  |    49|
h p
x
� 
B
%s
*synth2*
(|74    |  b12_a1 |register_70  |    32|
h p
x
� 
B
%s
*synth2*
(|75    |  b12_y2 |register_71  |    49|
h p
x
� 
B
%s
*synth2*
(|76    |  b13_a1 |register_72  |    32|
h p
x
� 
B
%s
*synth2*
(|77    |  b13_y3 |register_73  |    49|
h p
x
� 
B
%s
*synth2*
(|78    |  b14_a1 |register_74  |    32|
h p
x
� 
B
%s
*synth2*
(|79    |  b14_y4 |register_75  |    49|
h p
x
� 
B
%s
*synth2*
(|80    |  b15_y5 |register_76  |    49|
h p
x
� 
B
%s
*synth2*
(|81    |  b20_a2 |register_77  |    32|
h p
x
� 
B
%s
*synth2*
(|82    |  b20_y0 |register_78  |    49|
h p
x
� 
B
%s
*synth2*
(|83    |  b21_a2 |register_79  |    32|
h p
x
� 
B
%s
*synth2*
(|84    |  b21_y1 |register_80  |    49|
h p
x
� 
B
%s
*synth2*
(|85    |  b22_a2 |register_81  |    32|
h p
x
� 
B
%s
*synth2*
(|86    |  b22_y2 |register_82  |    49|
h p
x
� 
B
%s
*synth2*
(|87    |  b23_a2 |register_83  |    32|
h p
x
� 
B
%s
*synth2*
(|88    |  b23_y3 |register_84  |    49|
h p
x
� 
B
%s
*synth2*
(|89    |  b24_a2 |register_85  |    32|
h p
x
� 
B
%s
*synth2*
(|90    |  b24_y4 |register_86  |    49|
h p
x
� 
B
%s
*synth2*
(|91    |  b25_y5 |register_87  |    49|
h p
x
� 
B
%s
*synth2*
(|92    |  b30_a3 |register_88  |    32|
h p
x
� 
B
%s
*synth2*
(|93    |  b30_y0 |register_89  |    49|
h p
x
� 
B
%s
*synth2*
(|94    |  b31_a3 |register_90  |    32|
h p
x
� 
B
%s
*synth2*
(|95    |  b31_y1 |register_91  |    49|
h p
x
� 
B
%s
*synth2*
(|96    |  b32_a3 |register_92  |    32|
h p
x
� 
B
%s
*synth2*
(|97    |  b32_y2 |register_93  |    49|
h p
x
� 
B
%s
*synth2*
(|98    |  b33_a3 |register_94  |    32|
h p
x
� 
B
%s
*synth2*
(|99    |  b33_y3 |register_95  |    49|
h p
x
� 
B
%s
*synth2*
(|100   |  b34_a3 |register_96  |    32|
h p
x
� 
B
%s
*synth2*
(|101   |  b34_y4 |register_97  |    49|
h p
x
� 
B
%s
*synth2*
(|102   |  b35_y5 |register_98  |    49|
h p
x
� 
B
%s
*synth2*
(|103   |  b40_a4 |register_99  |    32|
h p
x
� 
B
%s
*synth2*
(|104   |  b40_y0 |register_100 |    49|
h p
x
� 
B
%s
*synth2*
(|105   |  b41_a4 |register_101 |    32|
h p
x
� 
B
%s
*synth2*
(|106   |  b41_y1 |register_102 |    49|
h p
x
� 
B
%s
*synth2*
(|107   |  b42_a4 |register_103 |    32|
h p
x
� 
B
%s
*synth2*
(|108   |  b42_y2 |register_104 |    49|
h p
x
� 
B
%s
*synth2*
(|109   |  b43_a4 |register_105 |    32|
h p
x
� 
B
%s
*synth2*
(|110   |  b43_y3 |register_106 |    49|
h p
x
� 
B
%s
*synth2*
(|111   |  b44_a4 |register_107 |    32|
h p
x
� 
B
%s
*synth2*
(|112   |  b44_y4 |register_108 |    49|
h p
x
� 
B
%s
*synth2*
(|113   |  b45_y5 |register_109 |    49|
h p
x
� 
B
%s
*synth2*
(|114   |  b50_a5 |register_110 |    32|
h p
x
� 
B
%s
*synth2*
(|115   |  b51_a5 |register_111 |    32|
h p
x
� 
B
%s
*synth2*
(|116   |  b52_a5 |register_112 |    32|
h p
x
� 
B
%s
*synth2*
(|117   |  b53_a5 |register_113 |    32|
h p
x
� 
B
%s
*synth2*
(|118   |  b54_a5 |register_114 |    32|
h p
x
� 
B
%s
*synth2*
(|119   |  y00    |register_115 |    16|
h p
x
� 
B
%s
*synth2*
(|120   |  y01    |register_116 |    32|
h p
x
� 
B
%s
*synth2*
(|121   |  y02    |register_117 |    32|
h p
x
� 
B
%s
*synth2*
(|122   |  y03    |register_118 |    32|
h p
x
� 
B
%s
*synth2*
(|123   |  y04    |register_119 |    32|
h p
x
� 
B
%s
*synth2*
(|124   |  y05    |register_120 |    33|
h p
x
� 
B
%s
*synth2*
(|125   |  y10    |register_121 |    16|
h p
x
� 
B
%s
*synth2*
(|126   |  y11    |register_122 |    32|
h p
x
� 
B
%s
*synth2*
(|127   |  y12    |register_123 |    32|
h p
x
� 
B
%s
*synth2*
(|128   |  y13    |register_124 |    32|
h p
x
� 
B
%s
*synth2*
(|129   |  y14    |register_125 |    32|
h p
x
� 
B
%s
*synth2*
(|130   |  y20    |register_126 |    16|
h p
x
� 
B
%s
*synth2*
(|131   |  y21    |register_127 |    32|
h p
x
� 
B
%s
*synth2*
(|132   |  y22    |register_128 |    32|
h p
x
� 
B
%s
*synth2*
(|133   |  y23    |register_129 |    32|
h p
x
� 
B
%s
*synth2*
(|134   |  y30    |register_130 |    16|
h p
x
� 
B
%s
*synth2*
(|135   |  y31    |register_131 |    32|
h p
x
� 
B
%s
*synth2*
(|136   |  y32    |register_132 |    32|
h p
x
� 
B
%s
*synth2*
(|137   |  y40    |register_133 |    16|
h p
x
� 
B
%s
*synth2*
(|138   |  y41    |register_134 |    32|
h p
x
� 
B
%s
*synth2*
(|139   |  y50    |register_135 |    17|
h p
x
� 
B
%s
*synth2*
(+------+---------+-------------+------+
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:25 ; elapsed = 00:00:29 . Memory (MB): peak = 1879.711 ; gain = 1336.906
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:25 ; elapsed = 00:00:30 . Memory (MB): peak = 1879.711 ; gain = 1336.906
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:25 ; elapsed = 00:00:30 . Memory (MB): peak = 1879.711 ; gain = 1336.906
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0482

1879.7112
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
773Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0022

1982.1132
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2�
�  A total of 713 instances were transformed.
  BUFG => BUFGCE: 1 instance 
  DSP48E2 => DSP48E2 (DSP_ALU, DSP_A_B_DATA, DSP_C_DATA, DSP_MULTIPLIER, DSP_M_DATA, DSP_OUTPUT, DSP_PREADD, DSP_PREADD_DATA): 36 instances
  IBUF => IBUF (IBUFCTRL, INBUF): 676 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

cfaa7191Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
~
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232
12
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:292

00:00:342

1982.1132

1446.602Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0332

1982.1132
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2p
nD:/Coolyeah/Semester 7/MSIB 7/Polytron/Tugas Pak Sutisna/Systolic 6x6/systolic6x6.runs/synth_1/systolic6x6.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2a
_report_utilization -file systolic6x6_utilization_synth.rpt -pb systolic6x6_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Thu Oct 31 03:55:10 2024Z17-206h px� 


End Record
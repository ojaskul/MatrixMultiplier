
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
create_project: 2default:default2
00:00:052default:default2
00:00:122default:default2
449.1452default:default2
164.7342default:defaultZ17-268h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/ojasa/OneDrive/Documents/Research/REU2023/SimpleMatrixMultiplier/SimpleMatrixMultiplier.srcs/utils_1/imports/synth_1/SimpleMatrixMultiplier.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�C:/Users/ojasa/OneDrive/Documents/Research/REU2023/SimpleMatrixMultiplier/SimpleMatrixMultiplier.srcs/utils_1/imports/synth_1/SimpleMatrixMultiplier.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
�
Command: %s
53*	vivadotcl2R
>synth_design -top SimpleMatrixMultiplier -part xc7a35tcpg236-22default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a35t2default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7a35tcpg236-22default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
281802default:defaultZ8-7075h px� 
�
%s*synth2�
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:06 . Memory (MB): peak = 1264.906 ; gain = 410.441
2default:defaulth px� 
�
synthesizing module '%s'%s4497*oasys2*
SimpleMatrixMultiplier2default:default2
 2default:default2�
�C:/Users/ojasa/OneDrive/Documents/Research/REU2023/SimpleMatrixMultiplier/SimpleMatrixMultiplier.srcs/sources_1/new/SimpleMatrixMultiplier.v2default:default2
52default:default8@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
SimpleMatrixMultiplier2default:default2
 2default:default2
02default:default2
12default:default2�
�C:/Users/ojasa/OneDrive/Documents/Research/REU2023/SimpleMatrixMultiplier/SimpleMatrixMultiplier.srcs/sources_1/new/SimpleMatrixMultiplier.v2default:default2
52default:default8@Z8-6155h px� 
�
+Unused sequential element %s was removed. 
4326*oasys2
temp_reg2default:default2�
�C:/Users/ojasa/OneDrive/Documents/Research/REU2023/SimpleMatrixMultiplier/SimpleMatrixMultiplier.srcs/sources_1/new/SimpleMatrixMultiplier.v2default:default2
312default:default8@Z8-6014h px� 
�
�Register %s in module %s has both Set and reset with same priority. This may cause simulation mismatches. Consider rewriting code 
4878*oasys2
C_reg2default:default2*
SimpleMatrixMultiplier2default:default2�
�C:/Users/ojasa/OneDrive/Documents/Research/REU2023/SimpleMatrixMultiplier/SimpleMatrixMultiplier.srcs/sources_1/new/SimpleMatrixMultiplier.v2default:default2
882default:default8@Z8-7137h px� 
�
%s*synth2�
yFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1410.512 ; gain = 556.047
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1410.512 ; gain = 556.047
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:09 . Memory (MB): peak = 1410.512 ; gain = 556.047
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0392default:default2
1410.5122default:default2
0.0002default:defaultZ17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
z
Parsing XDC File [%s]
179*designutils29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
	CLK100MHZ2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
72default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
72default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	CLK100MHZ2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
82default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
82default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
	CLK100MHZ2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
92default:default8@Z12-584h px�
�
&%s:No valid object(s) found for '%s'.
2779*	planAhead2 
create_clock2default:default22
-objects [get_ports CLK100MHZ]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
92default:default8@Z12-4739h px�
�
No ports matched '%s'.
584*	planAhead2
sw[0]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
122default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
122default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[0]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
132default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
132default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[1]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
142default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
142default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[1]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
152default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
152default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[0]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
472default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
472default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[0]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
482default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
482default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[1]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
492default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
492default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[1]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
502default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
502default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[2]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
512default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
512default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[2]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
522default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
522default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[3]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
532default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
532default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[3]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
542default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
542default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[4]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
552default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
552default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[4]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
562default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
562default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[5]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
572default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
572default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[5]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
582default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
582default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[6]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
592default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
592default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[6]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
602default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
602default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[7]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
612default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
612default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[7]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
622default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
622default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[8]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
632default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
632default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[8]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
642default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
642default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[9]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
652default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
652default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[9]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
662default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
662default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[10]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
672default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
672default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[10]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
682default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
682default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[11]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
692default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
692default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[11]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
702default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
702default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[12]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
712default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
712default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[12]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
722default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
722default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[13]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
732default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
732default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[13]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
742default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
742default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[14]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
752default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
752default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[14]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
762default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
762default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[15]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
772default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
772default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
LED[15]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
782default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
782default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
seg[0]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
822default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
822default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
seg[0]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
832default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
832default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
seg[1]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
842default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
842default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
seg[1]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
852default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
852default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
seg[2]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
862default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
862default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
seg[2]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
872default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
872default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
seg[3]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
882default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
882default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
seg[3]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
892default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
892default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
seg[4]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
902default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
902default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
seg[4]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
912default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
912default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
seg[5]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
922default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
922default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
seg[5]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
932default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
932default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
seg[6]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
942default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
942default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
seg[6]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
952default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
952default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
dp2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
972default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
972default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
dp2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
982default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
982default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
an[0]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
1002default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
1002default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
an[0]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
1012default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
1012default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
an[1]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
1022default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
1022default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
an[1]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
1032default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
1032default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
an[2]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
1042default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
1042default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
an[2]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
1052default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
1052default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
an[3]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
1062default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
1062default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
an[3]2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
1072default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
1072default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
vauxp62default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2092default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2092default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
vauxp62default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2102default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2102default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
vauxp142default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2122default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2122default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
vauxp142default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2132default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2132default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
vauxp72default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2152default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2152default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
vauxp72default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2162default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2162default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
vauxp152default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2182default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2182default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
vauxp152default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2192default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2192default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
vauxn62default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2212default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2212default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
vauxn62default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2222default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2222default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
vauxn142default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2242default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2242default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
vauxn142default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2252default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2252default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
vauxn72default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2272default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2272default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
vauxn72default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2282default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2282default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
vauxn152default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2302default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2302default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
vauxn152default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2312default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default2
2312default:default8@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils29
#C:/Users/ojasa/Downloads/basys3.xdc2default:default8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1506.6212default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0952default:default2
1506.6212default:default2
0.0002default:defaultZ17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:14 ; elapsed = 00:00:19 . Memory (MB): peak = 1506.621 ; gain = 652.156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7a35tcpg236-2
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:14 ; elapsed = 00:00:19 . Memory (MB): peak = 1506.621 ; gain = 652.156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:14 ; elapsed = 00:00:19 . Memory (MB): peak = 1506.621 ; gain = 652.156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:16 ; elapsed = 00:00:20 . Memory (MB): peak = 1506.621 ; gain = 652.156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 3     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	              648 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               32 Bit    Registers := 3     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 243   
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 3     
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit        Muxes := 8     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 131   
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 90 (col length:60)
BRAMs: 100 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:30 ; elapsed = 00:00:36 . Memory (MB): peak = 1506.621 ; gain = 652.156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:36 ; elapsed = 00:00:42 . Memory (MB): peak = 1506.621 ; gain = 652.156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
}Finished Timing Optimization : Time (s): cpu = 00:00:36 ; elapsed = 00:00:42 . Memory (MB): peak = 1506.621 ; gain = 652.156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
|Finished Technology Mapping : Time (s): cpu = 00:00:37 ; elapsed = 00:00:43 . Memory (MB): peak = 1506.621 ; gain = 652.156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
vFinished IO Insertion : Time (s): cpu = 00:00:41 ; elapsed = 00:00:47 . Memory (MB): peak = 1506.621 ; gain = 652.156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:41 ; elapsed = 00:00:47 . Memory (MB): peak = 1506.621 ; gain = 652.156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:41 ; elapsed = 00:00:47 . Memory (MB): peak = 1506.621 ; gain = 652.156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:41 ; elapsed = 00:00:47 . Memory (MB): peak = 1506.621 ; gain = 652.156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:41 ; elapsed = 00:00:47 . Memory (MB): peak = 1506.621 ; gain = 652.156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:41 ; elapsed = 00:00:47 . Memory (MB): peak = 1506.621 ; gain = 652.156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    31|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT2   |    30|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT3   |    41|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT4   |   118|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT5   |    86|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT6   |   621|
2default:defaulth px� 
D
%s*synth2,
|8     |MUXF7  |   232|
2default:defaulth px� 
D
%s*synth2,
|9     |MUXF8  |    11|
2default:defaulth px� 
D
%s*synth2,
|10    |FDCE   |  2040|
2default:defaulth px� 
D
%s*synth2,
|11    |FDPE   |     6|
2default:defaulth px� 
D
%s*synth2,
|12    |FDRE   |   648|
2default:defaulth px� 
D
%s*synth2,
|13    |IBUF   |  1299|
2default:defaulth px� 
D
%s*synth2,
|14    |OBUF   |   649|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:41 ; elapsed = 00:00:47 . Memory (MB): peak = 1506.621 ; gain = 652.156
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:32 ; elapsed = 00:00:44 . Memory (MB): peak = 1506.621 ; gain = 556.047
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:41 ; elapsed = 00:00:47 . Memory (MB): peak = 1506.621 ; gain = 652.156
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0402default:default2
1506.6212default:default2
0.0002default:defaultZ17-268h px� 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2742default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
�
�Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2*
SimpleMatrixMultiplier2default:default2*
SimpleMatrixMultiplier2default:defaultZ29-101h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1506.6212default:default2
0.0002default:defaultZ17-268h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
h
%Synth Design complete | Checksum: %s
562*	vivadotcl2
1ed5f1582default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222default:default2
832default:default2
792default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:442default:default2
00:01:052default:default2
1506.6212default:default2
1033.5742default:defaultZ17-268h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2�
�C:/Users/ojasa/OneDrive/Documents/Research/REU2023/SimpleMatrixMultiplier/SimpleMatrixMultiplier.runs/synth_1/SimpleMatrixMultiplier.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2�
�Executing : report_utilization -file SimpleMatrixMultiplier_utilization_synth.rpt -pb SimpleMatrixMultiplier_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Jun 26 09:29:20 20232default:defaultZ17-206h px� 


End Record
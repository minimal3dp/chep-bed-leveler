; G-Code originally generated by Simplify3D(R) Version 4.1.2
; This calibration test gcode modified by the Teaching Tech Calibration website: https://teachingtechyt.github.io/calibration.html
;M80 ; power supply on
G90
M82
M106 S0
M140 S65 ; custom bed temp
M190 S65 ; custom bed temp
M104 S155 T0 ; custom hot end temp minus 50 degrees
G28 ; home all axes
;G29 ; probe ABL
M420 S1 ; restore ABL mesh
M109 S205 T0 ; custom hot end temp 
;customstart
G0 Z3; fix for delta printers that home at max
; square 1
;process Process
;layer 1, Z = 0.200
T0
G92 E0.0000
G1 E-1 F3300 ; custom retraction
;fan1;
G1 Z0.200 F1200
G1 X24.6360 Y26.3140 F8000 ; custom feedrate
G1 E0 F3300 ; custom un-retraction/prime
G92 E0.0000
G1 X26.3140 Y24.6360 E0.1023 F2400 ; custom feedrate
G1 X53.6860 Y24.6360 E1.2822
G1 X55.3640 Y26.3140 E1.3844
G1 X55.3640 Y53.6860 E2.5643
G1 X53.6860 Y55.3640 E2.6666
G1 X26.3140 Y55.3640 E3.8465
G1 X24.6360 Y53.6860 E3.9487
G1 X24.6360 Y26.3140 E5.1286
G92 E0.0000
G1 E-1 F3300 ; custom retraction
;zhop1
G1 X25.2120 Y26.5520 F8000 ; custom feedrate
G1 Z0.200 F1200
G1 E0 F3300 ; custom un-retraction/prime
G92 E0.0000
G1 X26.5520 Y25.2120 E0.0817 F2400 ; custom feedrate
G1 X53.4480 Y25.2120 E1.2410
G1 X54.7880 Y26.5520 E1.3227
G1 X54.7880 Y53.4480 E2.4820
G1 X53.4480 Y54.7880 E2.5637
G1 X26.5520 Y54.7880 E3.7231
G1 X25.2120 Y53.4480 E3.8048
G1 X25.2120 Y26.5520 E4.9641
G92 E0.0000
G1 E-1 F3300 ; custom retraction
;zhop1
G1 X27.7880 Y27.7880 F8000 ; custom feedrate
G1 X27.7880 Y28.2020
G1 X28.9400 Y28.9400
G1 Z0.200 F1200
G1 E0 F3300 ; custom un-retraction/prime
G92 E0.0000
G1 X51.0600 Y28.9400 E0.9535 F1920 ; custom feedrate
G1 X51.0600 Y51.0600 E1.9069
G1 X28.9400 Y51.0600 E2.8604
G1 X28.9400 Y28.9400 E3.8139
G1 X28.3640 Y28.3640 F8000 ; custom feedrate
G92 E0.0000
G1 X51.6360 Y28.3640 E1.0031 F1920 ; custom feedrate
G1 X51.6360 Y51.6360 E2.0063
G1 X28.3640 Y51.6360 E3.0094
G1 X28.3640 Y28.3640 E4.0125
G1 X27.7880 Y27.7880 F8000 ; custom feedrate
G92 E0.0000
G1 X52.2120 Y27.7880 E1.0528 F1440 ; custom feedrate
G1 X52.2120 Y52.2120 E2.1056
G1 X27.7880 Y52.2120 E3.1584
G1 X27.7880 Y27.7880 E4.2111
G1 X50.4650 Y29.2860 F8000 ; custom feedrate
G92 E0.0000
G1 X50.7140 Y29.5350 E0.0152 F1920 ; custom feedrate
G1 X50.7140 Y30.3500 E0.0503
G1 X49.6500 Y29.2860 E0.1152
G1 X48.8360 Y29.2860 E0.1503
G1 X50.7140 Y31.1640 E0.2648
G1 X50.7140 Y31.9790 E0.2999
G1 X48.0210 Y29.2860 E0.4640
G1 X47.2070 Y29.2860 E0.4992
G1 X50.7140 Y32.7930 E0.7130
G1 X50.7140 Y33.6080 E0.7481
G1 X46.3920 Y29.2860 E1.0116
G1 X45.5780 Y29.2860 E1.0467
G1 X50.7140 Y34.4220 E1.3598
G1 X50.7140 Y35.2370 E1.3949
G1 X44.7630 Y29.2860 E1.7577
G1 X43.9480 Y29.2860 E1.7928
G1 X50.7140 Y36.0520 E2.2053
G1 X50.7140 Y36.8660 E2.2404
G1 X43.1340 Y29.2860 E2.7025
G1 X42.3190 Y29.2860 E2.7376
G1 X50.7140 Y37.6810 E3.2494
G1 X50.7140 Y38.4950 E3.2845
G1 X41.5050 Y29.2860 E3.8459
G1 X40.6900 Y29.2860 E3.8810
G1 X50.7140 Y39.3100 E4.4921
G1 X50.7140 Y40.1250 E4.5272
G1 X39.8750 Y29.2860 E5.1879
G1 X39.0610 Y29.2860 E5.2231
G1 X50.7140 Y40.9390 E5.9334
G1 X50.7140 Y41.7540 E5.9686
G1 X38.2460 Y29.2860 E6.7286
G1 X37.4320 Y29.2860 E6.7637
G1 X50.7140 Y42.5680 E7.5734
G1 X50.7140 Y43.3830 E7.6085
G1 X36.6170 Y29.2860 E8.4679
G1 X35.8020 Y29.2860 E8.5030
G1 X50.7140 Y44.1980 E9.4120
G1 X50.7140 Y45.0120 E9.4471
G1 X34.9880 Y29.2860 E10.4058
G1 X34.1730 Y29.2860 E10.4409
G1 X50.7140 Y45.8270 E11.4493
G1 X50.7140 Y46.6410 E11.4844
G1 X33.3590 Y29.2860 E12.5424
G1 X32.5440 Y29.2860 E12.5775
G1 X50.7140 Y47.4560 E13.6851
G1 X50.7140 Y48.2700 E13.7202
G1 X31.7300 Y29.2860 E14.8775
G1 X30.9150 Y29.2860 E14.9127
G1 X50.7140 Y49.0850 E16.1196
G1 X50.7140 Y49.9000 E16.1547
G1 X30.1000 Y29.2860 E17.4113
G1 X29.2860 Y29.2860 E17.4465
G1 X50.7140 Y50.7140 E18.7527
G1 X49.9000 Y50.7140 E18.7879
G1 X29.2860 Y30.1000 E20.0445
G1 X29.2860 Y30.9150 E20.0796
G1 X49.0850 Y50.7140 E21.2865
G1 X48.2700 Y50.7140 E21.3217
G1 X29.2860 Y31.7300 E22.4790
G1 X29.2860 Y32.5440 E22.5141
G1 X47.4560 Y50.7140 E23.6217
G1 X46.6410 Y50.7140 E23.6568
G1 X29.2860 Y33.3590 E24.7148
G1 X29.2860 Y34.1730 E24.7499
G1 X45.8270 Y50.7140 E25.7583
G1 X45.0120 Y50.7140 E25.7934
G1 X29.2860 Y34.9880 E26.7521
G1 X29.2860 Y35.8020 E26.7872
G1 X44.1980 Y50.7140 E27.6962
G1 X43.3830 Y50.7140 E27.7313
G1 X29.2860 Y36.6170 E28.5907
G1 X29.2860 Y37.4320 E28.6258
G1 X42.5680 Y50.7140 E29.4355
G1 X41.7540 Y50.7140 E29.4706
G1 X29.2860 Y38.2460 E30.2307
G1 X29.2860 Y39.0610 E30.2658
G1 X40.9390 Y50.7140 E30.9762
G1 X40.1250 Y50.7140 E31.0113
G1 X29.2860 Y39.8750 E31.6720
G1 X29.2860 Y40.6900 E31.7071
G1 X39.3100 Y50.7140 E32.3182
G1 X38.4950 Y50.7140 E32.3533
G1 X29.2860 Y41.5050 E32.9147
G1 X29.2860 Y42.3190 E32.9499
G1 X37.6810 Y50.7140 E33.4616
G1 X36.8660 Y50.7140 E33.4967
G1 X29.2860 Y43.1340 E33.9588
G1 X29.2860 Y43.9480 E33.9939
G1 X36.0520 Y50.7140 E34.4064
G1 X35.2370 Y50.7140 E34.4415
G1 X29.2860 Y44.7630 E34.8043
G1 X29.2860 Y45.5770 E34.8394
G1 X34.4230 Y50.7140 E35.1525
G1 X33.6080 Y50.7140 E35.1877
G1 X29.2860 Y46.3920 E35.4511
G1 X29.2860 Y47.2070 E35.4863
G1 X32.7930 Y50.7140 E35.7001
G1 X31.9790 Y50.7140 E35.7352
G1 X29.2860 Y48.0210 E35.8994
G1 X29.2860 Y48.8360 E35.9345
G1 X31.1640 Y50.7140 E36.0490
G1 X30.3500 Y50.7140 E36.0841
G1 X29.2860 Y49.6500 E36.1489
G1 X29.2860 Y50.4650 E36.1840
G1 X29.5350 Y50.7140 E36.1992
G92 E0.0000
G1 E-1 F3300 ; custom retraction

; square 2
;process Process
;layer 1, Z = 0.200
T0
G92 E0.0000
G1 E-1 F3300 ; custom retraction
;fan1;
G1 Z0.200 F1200
G1 X24.6360 Y306.3140 F8000 ; custom feedrate
G1 E0 F3300 ; custom un-retraction/prime
G92 E0.0000
G1 X26.3140 Y304.6360 E0.1023 F2400 ; custom feedrate
G1 X53.6860 Y304.6360 E1.2822
G1 X55.3640 Y306.3140 E1.3844
G1 X55.3640 Y333.6860 E2.5643
G1 X53.6860 Y335.3640 E2.6666
G1 X26.3140 Y335.3640 E3.8465
G1 X24.6360 Y333.6860 E3.9487
G1 X24.6360 Y306.3140 E5.1286
G92 E0.0000
G1 E-1 F3300 ; custom retraction
;zhop1
G1 X25.2120 Y306.5520 F8000 ; custom feedrate
G1 Z0.200 F1200
G1 E0 F3300 ; custom un-retraction/prime
G92 E0.0000
G1 X26.5520 Y305.2120 E0.0817 F2400 ; custom feedrate
G1 X53.4480 Y305.2120 E1.2410
G1 X54.7880 Y306.5520 E1.3227
G1 X54.7880 Y333.4480 E2.4820
G1 X53.4480 Y334.7880 E2.5637
G1 X26.5520 Y334.7880 E3.7231
G1 X25.2120 Y333.4480 E3.8048
G1 X25.2120 Y306.5520 E4.9641
G92 E0.0000
G1 E-1 F3300 ; custom retraction
;zhop1
G1 X27.7880 Y307.7880 F8000 ; custom feedrate
G1 X27.7880 Y308.2020
G1 X28.9400 Y308.9400
G1 Z0.200 F1200
G1 E0 F3300 ; custom un-retraction/prime
G92 E0.0000
G1 X51.0600 Y308.9400 E0.9535 F1920 ; custom feedrate
G1 X51.0600 Y331.0600 E1.9069
G1 X28.9400 Y331.0600 E2.8604
G1 X28.9400 Y308.9400 E3.8139
G1 X28.3640 Y308.3640 F8000 ; custom feedrate
G92 E0.0000
G1 X51.6360 Y308.3640 E1.0031 F1920 ; custom feedrate
G1 X51.6360 Y331.6360 E2.0063
G1 X28.3640 Y331.6360 E3.0094
G1 X28.3640 Y308.3640 E4.0125
G1 X27.7880 Y307.7880 F8000 ; custom feedrate
G92 E0.0000
G1 X52.2120 Y307.7880 E1.0528 F1440 ; custom feedrate
G1 X52.2120 Y332.2120 E2.1056
G1 X27.7880 Y332.2120 E3.1584
G1 X27.7880 Y307.7880 E4.2111
G1 X50.4650 Y309.2860 F8000 ; custom feedrate
G92 E0.0000
G1 X50.7140 Y309.5350 E0.0152 F1920 ; custom feedrate
G1 X50.7140 Y310.3500 E0.0503
G1 X49.6500 Y309.2860 E0.1152
G1 X48.8360 Y309.2860 E0.1503
G1 X50.7140 Y311.1640 E0.2648
G1 X50.7140 Y311.9790 E0.2999
G1 X48.0210 Y309.2860 E0.4640
G1 X47.2070 Y309.2860 E0.4992
G1 X50.7140 Y312.7930 E0.7130
G1 X50.7140 Y313.6080 E0.7481
G1 X46.3920 Y309.2860 E1.0116
G1 X45.5780 Y309.2860 E1.0467
G1 X50.7140 Y314.4220 E1.3598
G1 X50.7140 Y315.2370 E1.3949
G1 X44.7630 Y309.2860 E1.7577
G1 X43.9480 Y309.2860 E1.7928
G1 X50.7140 Y316.0520 E2.2053
G1 X50.7140 Y316.8660 E2.2404
G1 X43.1340 Y309.2860 E2.7025
G1 X42.3190 Y309.2860 E2.7376
G1 X50.7140 Y317.6810 E3.2494
G1 X50.7140 Y318.4950 E3.2845
G1 X41.5050 Y309.2860 E3.8459
G1 X40.6900 Y309.2860 E3.8810
G1 X50.7140 Y319.3100 E4.4921
G1 X50.7140 Y320.1250 E4.5272
G1 X39.8750 Y309.2860 E5.1879
G1 X39.0610 Y309.2860 E5.2231
G1 X50.7140 Y320.9390 E5.9334
G1 X50.7140 Y321.7540 E5.9686
G1 X38.2460 Y309.2860 E6.7286
G1 X37.4320 Y309.2860 E6.7637
G1 X50.7140 Y322.5680 E7.5734
G1 X50.7140 Y323.3830 E7.6085
G1 X36.6170 Y309.2860 E8.4679
G1 X35.8020 Y309.2860 E8.5030
G1 X50.7140 Y324.1980 E9.4120
G1 X50.7140 Y325.0120 E9.4471
G1 X34.9880 Y309.2860 E10.4058
G1 X34.1730 Y309.2860 E10.4409
G1 X50.7140 Y325.8270 E11.4493
G1 X50.7140 Y326.6410 E11.4844
G1 X33.3590 Y309.2860 E12.5424
G1 X32.5440 Y309.2860 E12.5775
G1 X50.7140 Y327.4560 E13.6851
G1 X50.7140 Y328.2700 E13.7202
G1 X31.7300 Y309.2860 E14.8775
G1 X30.9150 Y309.2860 E14.9127
G1 X50.7140 Y329.0850 E16.1196
G1 X50.7140 Y329.9000 E16.1547
G1 X30.1000 Y309.2860 E17.4113
G1 X29.2860 Y309.2860 E17.4465
G1 X50.7140 Y330.7140 E18.7527
G1 X49.9000 Y330.7140 E18.7879
G1 X29.2860 Y310.1000 E20.0445
G1 X29.2860 Y310.9150 E20.0796
G1 X49.0850 Y330.7140 E21.2865
G1 X48.2700 Y330.7140 E21.3217
G1 X29.2860 Y311.7300 E22.4790
G1 X29.2860 Y312.5440 E22.5141
G1 X47.4560 Y330.7140 E23.6217
G1 X46.6410 Y330.7140 E23.6568
G1 X29.2860 Y313.3590 E24.7148
G1 X29.2860 Y314.1730 E24.7499
G1 X45.8270 Y330.7140 E25.7583
G1 X45.0120 Y330.7140 E25.7934
G1 X29.2860 Y314.9880 E26.7521
G1 X29.2860 Y315.8020 E26.7872
G1 X44.1980 Y330.7140 E27.6962
G1 X43.3830 Y330.7140 E27.7313
G1 X29.2860 Y316.6170 E28.5907
G1 X29.2860 Y317.4320 E28.6258
G1 X42.5680 Y330.7140 E29.4355
G1 X41.7540 Y330.7140 E29.4706
G1 X29.2860 Y318.2460 E30.2307
G1 X29.2860 Y319.0610 E30.2658
G1 X40.9390 Y330.7140 E30.9762
G1 X40.1250 Y330.7140 E31.0113
G1 X29.2860 Y319.8750 E31.6720
G1 X29.2860 Y320.6900 E31.7071
G1 X39.3100 Y330.7140 E32.3182
G1 X38.4950 Y330.7140 E32.3533
G1 X29.2860 Y321.5050 E32.9147
G1 X29.2860 Y322.3190 E32.9499
G1 X37.6810 Y330.7140 E33.4616
G1 X36.8660 Y330.7140 E33.4967
G1 X29.2860 Y323.1340 E33.9588
G1 X29.2860 Y323.9480 E33.9939
G1 X36.0520 Y330.7140 E34.4064
G1 X35.2370 Y330.7140 E34.4415
G1 X29.2860 Y324.7630 E34.8043
G1 X29.2860 Y325.5770 E34.8394
G1 X34.4230 Y330.7140 E35.1525
G1 X33.6080 Y330.7140 E35.1877
G1 X29.2860 Y326.3920 E35.4511
G1 X29.2860 Y327.2070 E35.4863
G1 X32.7930 Y330.7140 E35.7001
G1 X31.9790 Y330.7140 E35.7352
G1 X29.2860 Y328.0210 E35.8994
G1 X29.2860 Y328.8360 E35.9345
G1 X31.1640 Y330.7140 E36.0490
G1 X30.3500 Y330.7140 E36.0841
G1 X29.2860 Y329.6500 E36.1489
G1 X29.2860 Y330.4650 E36.1840
G1 X29.5350 Y330.7140 E36.1992
G92 E0.0000
G1 E-1 F3300 ; custom retraction

; square 3
;process Process
;layer 1, Z = 0.200
T0
G92 E0.0000
G1 E-1 F3300 ; custom retraction
;fan1;
G1 Z0.200 F1200
G1 X164.6360 Y166.3140 F8000 ; custom feedrate
G1 E0 F3300 ; custom un-retraction/prime
G92 E0.0000
G1 X166.3140 Y164.6360 E0.1023 F2400 ; custom feedrate
G1 X193.6860 Y164.6360 E1.2822
G1 X195.3640 Y166.3140 E1.3844
G1 X195.3640 Y193.6860 E2.5643
G1 X193.6860 Y195.3640 E2.6666
G1 X166.3140 Y195.3640 E3.8465
G1 X164.6360 Y193.6860 E3.9487
G1 X164.6360 Y166.3140 E5.1286
G92 E0.0000
G1 E-1 F3300 ; custom retraction
;zhop1
G1 X165.2120 Y166.5520 F8000 ; custom feedrate
G1 Z0.200 F1200
G1 E0 F3300 ; custom un-retraction/prime
G92 E0.0000
G1 X166.5520 Y165.2120 E0.0817 F2400 ; custom feedrate
G1 X193.4480 Y165.2120 E1.2410
G1 X194.7880 Y166.5520 E1.3227
G1 X194.7880 Y193.4480 E2.4820
G1 X193.4480 Y194.7880 E2.5637
G1 X166.5520 Y194.7880 E3.7231
G1 X165.2120 Y193.4480 E3.8048
G1 X165.2120 Y166.5520 E4.9641
G92 E0.0000
G1 E-1 F3300 ; custom retraction
;zhop1
G1 X167.7880 Y167.7880 F8000 ; custom feedrate
G1 X167.7880 Y168.2020
G1 X168.9400 Y168.9400
G1 Z0.200 F1200
G1 E0 F3300 ; custom un-retraction/prime
G92 E0.0000
G1 X191.0600 Y168.9400 E0.9535 F1920 ; custom feedrate
G1 X191.0600 Y191.0600 E1.9069
G1 X168.9400 Y191.0600 E2.8604
G1 X168.9400 Y168.9400 E3.8139
G1 X168.3640 Y168.3640 F8000 ; custom feedrate
G92 E0.0000
G1 X191.6360 Y168.3640 E1.0031 F1920 ; custom feedrate
G1 X191.6360 Y191.6360 E2.0063
G1 X168.3640 Y191.6360 E3.0094
G1 X168.3640 Y168.3640 E4.0125
G1 X167.7880 Y167.7880 F8000 ; custom feedrate
G92 E0.0000
G1 X192.2120 Y167.7880 E1.0528 F1440 ; custom feedrate
G1 X192.2120 Y192.2120 E2.1056
G1 X167.7880 Y192.2120 E3.1584
G1 X167.7880 Y167.7880 E4.2111
G1 X190.4650 Y169.2860 F8000 ; custom feedrate
G92 E0.0000
G1 X190.7140 Y169.5350 E0.0152 F1920 ; custom feedrate
G1 X190.7140 Y170.3500 E0.0503
G1 X189.6500 Y169.2860 E0.1152
G1 X188.8360 Y169.2860 E0.1503
G1 X190.7140 Y171.1640 E0.2648
G1 X190.7140 Y171.9790 E0.2999
G1 X188.0210 Y169.2860 E0.4640
G1 X187.2070 Y169.2860 E0.4992
G1 X190.7140 Y172.7930 E0.7130
G1 X190.7140 Y173.6080 E0.7481
G1 X186.3920 Y169.2860 E1.0116
G1 X185.5780 Y169.2860 E1.0467
G1 X190.7140 Y174.4220 E1.3598
G1 X190.7140 Y175.2370 E1.3949
G1 X184.7630 Y169.2860 E1.7577
G1 X183.9480 Y169.2860 E1.7928
G1 X190.7140 Y176.0520 E2.2053
G1 X190.7140 Y176.8660 E2.2404
G1 X183.1340 Y169.2860 E2.7025
G1 X182.3190 Y169.2860 E2.7376
G1 X190.7140 Y177.6810 E3.2494
G1 X190.7140 Y178.4950 E3.2845
G1 X181.5050 Y169.2860 E3.8459
G1 X180.6900 Y169.2860 E3.8810
G1 X190.7140 Y179.3100 E4.4921
G1 X190.7140 Y180.1250 E4.5272
G1 X179.8750 Y169.2860 E5.1879
G1 X179.0610 Y169.2860 E5.2231
G1 X190.7140 Y180.9390 E5.9334
G1 X190.7140 Y181.7540 E5.9686
G1 X178.2460 Y169.2860 E6.7286
G1 X177.4320 Y169.2860 E6.7637
G1 X190.7140 Y182.5680 E7.5734
G1 X190.7140 Y183.3830 E7.6085
G1 X176.6170 Y169.2860 E8.4679
G1 X175.8020 Y169.2860 E8.5030
G1 X190.7140 Y184.1980 E9.4120
G1 X190.7140 Y185.0120 E9.4471
G1 X174.9880 Y169.2860 E10.4058
G1 X174.1730 Y169.2860 E10.4409
G1 X190.7140 Y185.8270 E11.4493
G1 X190.7140 Y186.6410 E11.4844
G1 X173.3590 Y169.2860 E12.5424
G1 X172.5440 Y169.2860 E12.5775
G1 X190.7140 Y187.4560 E13.6851
G1 X190.7140 Y188.2700 E13.7202
G1 X171.7300 Y169.2860 E14.8775
G1 X170.9150 Y169.2860 E14.9127
G1 X190.7140 Y189.0850 E16.1196
G1 X190.7140 Y189.9000 E16.1547
G1 X170.1000 Y169.2860 E17.4113
G1 X169.2860 Y169.2860 E17.4465
G1 X190.7140 Y190.7140 E18.7527
G1 X189.9000 Y190.7140 E18.7879
G1 X169.2860 Y170.1000 E20.0445
G1 X169.2860 Y170.9150 E20.0796
G1 X189.0850 Y190.7140 E21.2865
G1 X188.2700 Y190.7140 E21.3217
G1 X169.2860 Y171.7300 E22.4790
G1 X169.2860 Y172.5440 E22.5141
G1 X187.4560 Y190.7140 E23.6217
G1 X186.6410 Y190.7140 E23.6568
G1 X169.2860 Y173.3590 E24.7148
G1 X169.2860 Y174.1730 E24.7499
G1 X185.8270 Y190.7140 E25.7583
G1 X185.0120 Y190.7140 E25.7934
G1 X169.2860 Y174.9880 E26.7521
G1 X169.2860 Y175.8020 E26.7872
G1 X184.1980 Y190.7140 E27.6962
G1 X183.3830 Y190.7140 E27.7313
G1 X169.2860 Y176.6170 E28.5907
G1 X169.2860 Y177.4320 E28.6258
G1 X182.5680 Y190.7140 E29.4355
G1 X181.7540 Y190.7140 E29.4706
G1 X169.2860 Y178.2460 E30.2307
G1 X169.2860 Y179.0610 E30.2658
G1 X180.9390 Y190.7140 E30.9762
G1 X180.1250 Y190.7140 E31.0113
G1 X169.2860 Y179.8750 E31.6720
G1 X169.2860 Y180.6900 E31.7071
G1 X179.3100 Y190.7140 E32.3182
G1 X178.4950 Y190.7140 E32.3533
G1 X169.2860 Y181.5050 E32.9147
G1 X169.2860 Y182.3190 E32.9499
G1 X177.6810 Y190.7140 E33.4616
G1 X176.8660 Y190.7140 E33.4967
G1 X169.2860 Y183.1340 E33.9588
G1 X169.2860 Y183.9480 E33.9939
G1 X176.0520 Y190.7140 E34.4064
G1 X175.2370 Y190.7140 E34.4415
G1 X169.2860 Y184.7630 E34.8043
G1 X169.2860 Y185.5770 E34.8394
G1 X174.4230 Y190.7140 E35.1525
G1 X173.6080 Y190.7140 E35.1877
G1 X169.2860 Y186.3920 E35.4511
G1 X169.2860 Y187.2070 E35.4863
G1 X172.7930 Y190.7140 E35.7001
G1 X171.9790 Y190.7140 E35.7352
G1 X169.2860 Y188.0210 E35.8994
G1 X169.2860 Y188.8360 E35.9345
G1 X171.1640 Y190.7140 E36.0490
G1 X170.3500 Y190.7140 E36.0841
G1 X169.2860 Y189.6500 E36.1489
G1 X169.2860 Y190.4650 E36.1840
G1 X169.5350 Y190.7140 E36.1992
G92 E0.0000
G1 E-1 F3300 ; custom retraction

; square 4
;process Process
;layer 1, Z = 0.200
T0
G92 E0.0000
G1 E-1 F3300 ; custom retraction
;fan1;
G1 Z0.200 F1200
G1 X304.6360 Y26.3140 F8000 ; custom feedrate
G1 E0 F3300 ; custom un-retraction/prime
G92 E0.0000
G1 X306.3140 Y24.6360 E0.1023 F2400 ; custom feedrate
G1 X333.6860 Y24.6360 E1.2822
G1 X335.3640 Y26.3140 E1.3844
G1 X335.3640 Y53.6860 E2.5643
G1 X333.6860 Y55.3640 E2.6666
G1 X306.3140 Y55.3640 E3.8465
G1 X304.6360 Y53.6860 E3.9487
G1 X304.6360 Y26.3140 E5.1286
G92 E0.0000
G1 E-1 F3300 ; custom retraction
;zhop1
G1 X305.2120 Y26.5520 F8000 ; custom feedrate
G1 Z0.200 F1200
G1 E0 F3300 ; custom un-retraction/prime
G92 E0.0000
G1 X306.5520 Y25.2120 E0.0817 F2400 ; custom feedrate
G1 X333.4480 Y25.2120 E1.2410
G1 X334.7880 Y26.5520 E1.3227
G1 X334.7880 Y53.4480 E2.4820
G1 X333.4480 Y54.7880 E2.5637
G1 X306.5520 Y54.7880 E3.7231
G1 X305.2120 Y53.4480 E3.8048
G1 X305.2120 Y26.5520 E4.9641
G92 E0.0000
G1 E-1 F3300 ; custom retraction
;zhop1
G1 X307.7880 Y27.7880 F8000 ; custom feedrate
G1 X307.7880 Y28.2020
G1 X308.9400 Y28.9400
G1 Z0.200 F1200
G1 E0 F3300 ; custom un-retraction/prime
G92 E0.0000
G1 X331.0600 Y28.9400 E0.9535 F1920 ; custom feedrate
G1 X331.0600 Y51.0600 E1.9069
G1 X308.9400 Y51.0600 E2.8604
G1 X308.9400 Y28.9400 E3.8139
G1 X308.3640 Y28.3640 F8000 ; custom feedrate
G92 E0.0000
G1 X331.6360 Y28.3640 E1.0031 F1920 ; custom feedrate
G1 X331.6360 Y51.6360 E2.0063
G1 X308.3640 Y51.6360 E3.0094
G1 X308.3640 Y28.3640 E4.0125
G1 X307.7880 Y27.7880 F8000 ; custom feedrate
G92 E0.0000
G1 X332.2120 Y27.7880 E1.0528 F1440 ; custom feedrate
G1 X332.2120 Y52.2120 E2.1056
G1 X307.7880 Y52.2120 E3.1584
G1 X307.7880 Y27.7880 E4.2111
G1 X330.4650 Y29.2860 F8000 ; custom feedrate
G92 E0.0000
G1 X330.7140 Y29.5350 E0.0152 F1920 ; custom feedrate
G1 X330.7140 Y30.3500 E0.0503
G1 X329.6500 Y29.2860 E0.1152
G1 X328.8360 Y29.2860 E0.1503
G1 X330.7140 Y31.1640 E0.2648
G1 X330.7140 Y31.9790 E0.2999
G1 X328.0210 Y29.2860 E0.4640
G1 X327.2070 Y29.2860 E0.4992
G1 X330.7140 Y32.7930 E0.7130
G1 X330.7140 Y33.6080 E0.7481
G1 X326.3920 Y29.2860 E1.0116
G1 X325.5780 Y29.2860 E1.0467
G1 X330.7140 Y34.4220 E1.3598
G1 X330.7140 Y35.2370 E1.3949
G1 X324.7630 Y29.2860 E1.7577
G1 X323.9480 Y29.2860 E1.7928
G1 X330.7140 Y36.0520 E2.2053
G1 X330.7140 Y36.8660 E2.2404
G1 X323.1340 Y29.2860 E2.7025
G1 X322.3190 Y29.2860 E2.7376
G1 X330.7140 Y37.6810 E3.2494
G1 X330.7140 Y38.4950 E3.2845
G1 X321.5050 Y29.2860 E3.8459
G1 X320.6900 Y29.2860 E3.8810
G1 X330.7140 Y39.3100 E4.4921
G1 X330.7140 Y40.1250 E4.5272
G1 X319.8750 Y29.2860 E5.1879
G1 X319.0610 Y29.2860 E5.2231
G1 X330.7140 Y40.9390 E5.9334
G1 X330.7140 Y41.7540 E5.9686
G1 X318.2460 Y29.2860 E6.7286
G1 X317.4320 Y29.2860 E6.7637
G1 X330.7140 Y42.5680 E7.5734
G1 X330.7140 Y43.3830 E7.6085
G1 X316.6170 Y29.2860 E8.4679
G1 X315.8020 Y29.2860 E8.5030
G1 X330.7140 Y44.1980 E9.4120
G1 X330.7140 Y45.0120 E9.4471
G1 X314.9880 Y29.2860 E10.4058
G1 X314.1730 Y29.2860 E10.4409
G1 X330.7140 Y45.8270 E11.4493
G1 X330.7140 Y46.6410 E11.4844
G1 X313.3590 Y29.2860 E12.5424
G1 X312.5440 Y29.2860 E12.5775
G1 X330.7140 Y47.4560 E13.6851
G1 X330.7140 Y48.2700 E13.7202
G1 X311.7300 Y29.2860 E14.8775
G1 X310.9150 Y29.2860 E14.9127
G1 X330.7140 Y49.0850 E16.1196
G1 X330.7140 Y49.9000 E16.1547
G1 X310.1000 Y29.2860 E17.4113
G1 X309.2860 Y29.2860 E17.4465
G1 X330.7140 Y50.7140 E18.7527
G1 X329.9000 Y50.7140 E18.7879
G1 X309.2860 Y30.1000 E20.0445
G1 X309.2860 Y30.9150 E20.0796
G1 X329.0850 Y50.7140 E21.2865
G1 X328.2700 Y50.7140 E21.3217
G1 X309.2860 Y31.7300 E22.4790
G1 X309.2860 Y32.5440 E22.5141
G1 X327.4560 Y50.7140 E23.6217
G1 X326.6410 Y50.7140 E23.6568
G1 X309.2860 Y33.3590 E24.7148
G1 X309.2860 Y34.1730 E24.7499
G1 X325.8270 Y50.7140 E25.7583
G1 X325.0120 Y50.7140 E25.7934
G1 X309.2860 Y34.9880 E26.7521
G1 X309.2860 Y35.8020 E26.7872
G1 X324.1980 Y50.7140 E27.6962
G1 X323.3830 Y50.7140 E27.7313
G1 X309.2860 Y36.6170 E28.5907
G1 X309.2860 Y37.4320 E28.6258
G1 X322.5680 Y50.7140 E29.4355
G1 X321.7540 Y50.7140 E29.4706
G1 X309.2860 Y38.2460 E30.2307
G1 X309.2860 Y39.0610 E30.2658
G1 X320.9390 Y50.7140 E30.9762
G1 X320.1250 Y50.7140 E31.0113
G1 X309.2860 Y39.8750 E31.6720
G1 X309.2860 Y40.6900 E31.7071
G1 X319.3100 Y50.7140 E32.3182
G1 X318.4950 Y50.7140 E32.3533
G1 X309.2860 Y41.5050 E32.9147
G1 X309.2860 Y42.3190 E32.9499
G1 X317.6810 Y50.7140 E33.4616
G1 X316.8660 Y50.7140 E33.4967
G1 X309.2860 Y43.1340 E33.9588
G1 X309.2860 Y43.9480 E33.9939
G1 X316.0520 Y50.7140 E34.4064
G1 X315.2370 Y50.7140 E34.4415
G1 X309.2860 Y44.7630 E34.8043
G1 X309.2860 Y45.5770 E34.8394
G1 X314.4230 Y50.7140 E35.1525
G1 X313.6080 Y50.7140 E35.1877
G1 X309.2860 Y46.3920 E35.4511
G1 X309.2860 Y47.2070 E35.4863
G1 X312.7930 Y50.7140 E35.7001
G1 X311.9790 Y50.7140 E35.7352
G1 X309.2860 Y48.0210 E35.8994
G1 X309.2860 Y48.8360 E35.9345
G1 X311.1640 Y50.7140 E36.0490
G1 X310.3500 Y50.7140 E36.0841
G1 X309.2860 Y49.6500 E36.1489
G1 X309.2860 Y50.4650 E36.1840
G1 X309.5350 Y50.7140 E36.1992
G92 E0.0000
G1 E-1 F3300 ; custom retraction

; square 5
;process Process
;layer 1, Z = 0.200
T0
G92 E0.0000
G1 E-1 F3300 ; custom retraction
;fan1;
G1 Z0.200 F1200
G1 X304.6360 Y306.3140 F8000 ; custom feedrate
G1 E0 F3300 ; custom un-retraction/prime
G92 E0.0000
G1 X306.3140 Y304.6360 E0.1023 F2400 ; custom feedrate
G1 X333.6860 Y304.6360 E1.2822
G1 X335.3640 Y306.3140 E1.3844
G1 X335.3640 Y333.6860 E2.5643
G1 X333.6860 Y335.3640 E2.6666
G1 X306.3140 Y335.3640 E3.8465
G1 X304.6360 Y333.6860 E3.9487
G1 X304.6360 Y306.3140 E5.1286
G92 E0.0000
G1 E-1 F3300 ; custom retraction
;zhop1
G1 X305.2120 Y306.5520 F8000 ; custom feedrate
G1 Z0.200 F1200
G1 E0 F3300 ; custom un-retraction/prime
G92 E0.0000
G1 X306.5520 Y305.2120 E0.0817 F2400 ; custom feedrate
G1 X333.4480 Y305.2120 E1.2410
G1 X334.7880 Y306.5520 E1.3227
G1 X334.7880 Y333.4480 E2.4820
G1 X333.4480 Y334.7880 E2.5637
G1 X306.5520 Y334.7880 E3.7231
G1 X305.2120 Y333.4480 E3.8048
G1 X305.2120 Y306.5520 E4.9641
G92 E0.0000
G1 E-1 F3300 ; custom retraction
;zhop1
G1 X307.7880 Y307.7880 F8000 ; custom feedrate
G1 X307.7880 Y308.2020
G1 X308.9400 Y308.9400
G1 Z0.200 F1200
G1 E0 F3300 ; custom un-retraction/prime
G92 E0.0000
G1 X331.0600 Y308.9400 E0.9535 F1920 ; custom feedrate
G1 X331.0600 Y331.0600 E1.9069
G1 X308.9400 Y331.0600 E2.8604
G1 X308.9400 Y308.9400 E3.8139
G1 X308.3640 Y308.3640 F8000 ; custom feedrate
G92 E0.0000
G1 X331.6360 Y308.3640 E1.0031 F1920 ; custom feedrate
G1 X331.6360 Y331.6360 E2.0063
G1 X308.3640 Y331.6360 E3.0094
G1 X308.3640 Y308.3640 E4.0125
G1 X307.7880 Y307.7880 F8000 ; custom feedrate
G92 E0.0000
G1 X332.2120 Y307.7880 E1.0528 F1440 ; custom feedrate
G1 X332.2120 Y332.2120 E2.1056
G1 X307.7880 Y332.2120 E3.1584
G1 X307.7880 Y307.7880 E4.2111
G1 X330.4650 Y309.2860 F8000 ; custom feedrate
G92 E0.0000
G1 X330.7140 Y309.5350 E0.0152 F1920 ; custom feedrate
G1 X330.7140 Y310.3500 E0.0503
G1 X329.6500 Y309.2860 E0.1152
G1 X328.8360 Y309.2860 E0.1503
G1 X330.7140 Y311.1640 E0.2648
G1 X330.7140 Y311.9790 E0.2999
G1 X328.0210 Y309.2860 E0.4640
G1 X327.2070 Y309.2860 E0.4992
G1 X330.7140 Y312.7930 E0.7130
G1 X330.7140 Y313.6080 E0.7481
G1 X326.3920 Y309.2860 E1.0116
G1 X325.5780 Y309.2860 E1.0467
G1 X330.7140 Y314.4220 E1.3598
G1 X330.7140 Y315.2370 E1.3949
G1 X324.7630 Y309.2860 E1.7577
G1 X323.9480 Y309.2860 E1.7928
G1 X330.7140 Y316.0520 E2.2053
G1 X330.7140 Y316.8660 E2.2404
G1 X323.1340 Y309.2860 E2.7025
G1 X322.3190 Y309.2860 E2.7376
G1 X330.7140 Y317.6810 E3.2494
G1 X330.7140 Y318.4950 E3.2845
G1 X321.5050 Y309.2860 E3.8459
G1 X320.6900 Y309.2860 E3.8810
G1 X330.7140 Y319.3100 E4.4921
G1 X330.7140 Y320.1250 E4.5272
G1 X319.8750 Y309.2860 E5.1879
G1 X319.0610 Y309.2860 E5.2231
G1 X330.7140 Y320.9390 E5.9334
G1 X330.7140 Y321.7540 E5.9686
G1 X318.2460 Y309.2860 E6.7286
G1 X317.4320 Y309.2860 E6.7637
G1 X330.7140 Y322.5680 E7.5734
G1 X330.7140 Y323.3830 E7.6085
G1 X316.6170 Y309.2860 E8.4679
G1 X315.8020 Y309.2860 E8.5030
G1 X330.7140 Y324.1980 E9.4120
G1 X330.7140 Y325.0120 E9.4471
G1 X314.9880 Y309.2860 E10.4058
G1 X314.1730 Y309.2860 E10.4409
G1 X330.7140 Y325.8270 E11.4493
G1 X330.7140 Y326.6410 E11.4844
G1 X313.3590 Y309.2860 E12.5424
G1 X312.5440 Y309.2860 E12.5775
G1 X330.7140 Y327.4560 E13.6851
G1 X330.7140 Y328.2700 E13.7202
G1 X311.7300 Y309.2860 E14.8775
G1 X310.9150 Y309.2860 E14.9127
G1 X330.7140 Y329.0850 E16.1196
G1 X330.7140 Y329.9000 E16.1547
G1 X310.1000 Y309.2860 E17.4113
G1 X309.2860 Y309.2860 E17.4465
G1 X330.7140 Y330.7140 E18.7527
G1 X329.9000 Y330.7140 E18.7879
G1 X309.2860 Y310.1000 E20.0445
G1 X309.2860 Y310.9150 E20.0796
G1 X329.0850 Y330.7140 E21.2865
G1 X328.2700 Y330.7140 E21.3217
G1 X309.2860 Y311.7300 E22.4790
G1 X309.2860 Y312.5440 E22.5141
G1 X327.4560 Y330.7140 E23.6217
G1 X326.6410 Y330.7140 E23.6568
G1 X309.2860 Y313.3590 E24.7148
G1 X309.2860 Y314.1730 E24.7499
G1 X325.8270 Y330.7140 E25.7583
G1 X325.0120 Y330.7140 E25.7934
G1 X309.2860 Y314.9880 E26.7521
G1 X309.2860 Y315.8020 E26.7872
G1 X324.1980 Y330.7140 E27.6962
G1 X323.3830 Y330.7140 E27.7313
G1 X309.2860 Y316.6170 E28.5907
G1 X309.2860 Y317.4320 E28.6258
G1 X322.5680 Y330.7140 E29.4355
G1 X321.7540 Y330.7140 E29.4706
G1 X309.2860 Y318.2460 E30.2307
G1 X309.2860 Y319.0610 E30.2658
G1 X320.9390 Y330.7140 E30.9762
G1 X320.1250 Y330.7140 E31.0113
G1 X309.2860 Y319.8750 E31.6720
G1 X309.2860 Y320.6900 E31.7071
G1 X319.3100 Y330.7140 E32.3182
G1 X318.4950 Y330.7140 E32.3533
G1 X309.2860 Y321.5050 E32.9147
G1 X309.2860 Y322.3190 E32.9499
G1 X317.6810 Y330.7140 E33.4616
G1 X316.8660 Y330.7140 E33.4967
G1 X309.2860 Y323.1340 E33.9588
G1 X309.2860 Y323.9480 E33.9939
G1 X316.0520 Y330.7140 E34.4064
G1 X315.2370 Y330.7140 E34.4415
G1 X309.2860 Y324.7630 E34.8043
G1 X309.2860 Y325.5770 E34.8394
G1 X314.4230 Y330.7140 E35.1525
G1 X313.6080 Y330.7140 E35.1877
G1 X309.2860 Y326.3920 E35.4511
G1 X309.2860 Y327.2070 E35.4863
G1 X312.7930 Y330.7140 E35.7001
G1 X311.9790 Y330.7140 E35.7352
G1 X309.2860 Y328.0210 E35.8994
G1 X309.2860 Y328.8360 E35.9345
G1 X311.1640 Y330.7140 E36.0490
G1 X310.3500 Y330.7140 E36.0841
G1 X309.2860 Y329.6500 E36.1489
G1 X309.2860 Y330.4650 E36.1840
G1 X309.5350 Y330.7140 E36.1992
G92 E0.0000
G1 E-1 F3300 ; custom retraction

G28 X0 ; home X axis
M106 S0 ; turn off cooling fan
M104 S0 ; turn off extruder
M140 S0 ; turn off bed
M84 ; disable motors
;customend

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
G1 E-5 F2400 ; custom retraction
;fan1;
G1 Z0.200 F1200
G1 X19.6360 Y21.3140 F8000 ; custom feedrate
G1 E0 F2400 ; custom un-retraction/prime
G92 E0.0000
G1 X21.3140 Y19.6360 E0.1023 F2400 ; custom feedrate
G1 X48.6860 Y19.6360 E1.2822
G1 X50.3640 Y21.3140 E1.3844
G1 X50.3640 Y48.6860 E2.5643
G1 X48.6860 Y50.3640 E2.6666
G1 X21.3140 Y50.3640 E3.8465
G1 X19.6360 Y48.6860 E3.9487
G1 X19.6360 Y21.3140 E5.1286
G92 E0.0000
G1 E-5 F2400 ; custom retraction
;zhop1
G1 X20.2120 Y21.5520 F8000 ; custom feedrate
G1 Z0.200 F1200
G1 E0 F2400 ; custom un-retraction/prime
G92 E0.0000
G1 X21.5520 Y20.2120 E0.0817 F2400 ; custom feedrate
G1 X48.4480 Y20.2120 E1.2410
G1 X49.7880 Y21.5520 E1.3227
G1 X49.7880 Y48.4480 E2.4820
G1 X48.4480 Y49.7880 E2.5637
G1 X21.5520 Y49.7880 E3.7231
G1 X20.2120 Y48.4480 E3.8048
G1 X20.2120 Y21.5520 E4.9641
G92 E0.0000
G1 E-5 F2400 ; custom retraction
;zhop1
G1 X22.7880 Y22.7880 F8000 ; custom feedrate
G1 X22.7880 Y23.2020
G1 X23.9400 Y23.9400
G1 Z0.200 F1200
G1 E0 F2400 ; custom un-retraction/prime
G92 E0.0000
G1 X46.0600 Y23.9400 E0.9535 F1920 ; custom feedrate
G1 X46.0600 Y46.0600 E1.9069
G1 X23.9400 Y46.0600 E2.8604
G1 X23.9400 Y23.9400 E3.8139
G1 X23.3640 Y23.3640 F8000 ; custom feedrate
G92 E0.0000
G1 X46.6360 Y23.3640 E1.0031 F1920 ; custom feedrate
G1 X46.6360 Y46.6360 E2.0063
G1 X23.3640 Y46.6360 E3.0094
G1 X23.3640 Y23.3640 E4.0125
G1 X22.7880 Y22.7880 F8000 ; custom feedrate
G92 E0.0000
G1 X47.2120 Y22.7880 E1.0528 F1440 ; custom feedrate
G1 X47.2120 Y47.2120 E2.1056
G1 X22.7880 Y47.2120 E3.1584
G1 X22.7880 Y22.7880 E4.2111
G1 X45.4650 Y24.2860 F8000 ; custom feedrate
G92 E0.0000
G1 X45.7140 Y24.5350 E0.0152 F1920 ; custom feedrate
G1 X45.7140 Y25.3500 E0.0503
G1 X44.6500 Y24.2860 E0.1152
G1 X43.8360 Y24.2860 E0.1503
G1 X45.7140 Y26.1640 E0.2648
G1 X45.7140 Y26.9790 E0.2999
G1 X43.0210 Y24.2860 E0.4640
G1 X42.2070 Y24.2860 E0.4992
G1 X45.7140 Y27.7930 E0.7130
G1 X45.7140 Y28.6080 E0.7481
G1 X41.3920 Y24.2860 E1.0116
G1 X40.5780 Y24.2860 E1.0467
G1 X45.7140 Y29.4220 E1.3598
G1 X45.7140 Y30.2370 E1.3949
G1 X39.7630 Y24.2860 E1.7577
G1 X38.9480 Y24.2860 E1.7928
G1 X45.7140 Y31.0520 E2.2053
G1 X45.7140 Y31.8660 E2.2404
G1 X38.1340 Y24.2860 E2.7025
G1 X37.3190 Y24.2860 E2.7376
G1 X45.7140 Y32.6810 E3.2494
G1 X45.7140 Y33.4950 E3.2845
G1 X36.5050 Y24.2860 E3.8459
G1 X35.6900 Y24.2860 E3.8810
G1 X45.7140 Y34.3100 E4.4921
G1 X45.7140 Y35.1250 E4.5272
G1 X34.8750 Y24.2860 E5.1879
G1 X34.0610 Y24.2860 E5.2231
G1 X45.7140 Y35.9390 E5.9334
G1 X45.7140 Y36.7540 E5.9686
G1 X33.2460 Y24.2860 E6.7286
G1 X32.4320 Y24.2860 E6.7637
G1 X45.7140 Y37.5680 E7.5734
G1 X45.7140 Y38.3830 E7.6085
G1 X31.6170 Y24.2860 E8.4679
G1 X30.8020 Y24.2860 E8.5030
G1 X45.7140 Y39.1980 E9.4120
G1 X45.7140 Y40.0120 E9.4471
G1 X29.9880 Y24.2860 E10.4058
G1 X29.1730 Y24.2860 E10.4409
G1 X45.7140 Y40.8270 E11.4493
G1 X45.7140 Y41.6410 E11.4844
G1 X28.3590 Y24.2860 E12.5424
G1 X27.5440 Y24.2860 E12.5775
G1 X45.7140 Y42.4560 E13.6851
G1 X45.7140 Y43.2700 E13.7202
G1 X26.7300 Y24.2860 E14.8775
G1 X25.9150 Y24.2860 E14.9127
G1 X45.7140 Y44.0850 E16.1196
G1 X45.7140 Y44.9000 E16.1547
G1 X25.1000 Y24.2860 E17.4113
G1 X24.2860 Y24.2860 E17.4465
G1 X45.7140 Y45.7140 E18.7527
G1 X44.9000 Y45.7140 E18.7879
G1 X24.2860 Y25.1000 E20.0445
G1 X24.2860 Y25.9150 E20.0796
G1 X44.0850 Y45.7140 E21.2865
G1 X43.2700 Y45.7140 E21.3217
G1 X24.2860 Y26.7300 E22.4790
G1 X24.2860 Y27.5440 E22.5141
G1 X42.4560 Y45.7140 E23.6217
G1 X41.6410 Y45.7140 E23.6568
G1 X24.2860 Y28.3590 E24.7148
G1 X24.2860 Y29.1730 E24.7499
G1 X40.8270 Y45.7140 E25.7583
G1 X40.0120 Y45.7140 E25.7934
G1 X24.2860 Y29.9880 E26.7521
G1 X24.2860 Y30.8020 E26.7872
G1 X39.1980 Y45.7140 E27.6962
G1 X38.3830 Y45.7140 E27.7313
G1 X24.2860 Y31.6170 E28.5907
G1 X24.2860 Y32.4320 E28.6258
G1 X37.5680 Y45.7140 E29.4355
G1 X36.7540 Y45.7140 E29.4706
G1 X24.2860 Y33.2460 E30.2307
G1 X24.2860 Y34.0610 E30.2658
G1 X35.9390 Y45.7140 E30.9762
G1 X35.1250 Y45.7140 E31.0113
G1 X24.2860 Y34.8750 E31.6720
G1 X24.2860 Y35.6900 E31.7071
G1 X34.3100 Y45.7140 E32.3182
G1 X33.4950 Y45.7140 E32.3533
G1 X24.2860 Y36.5050 E32.9147
G1 X24.2860 Y37.3190 E32.9499
G1 X32.6810 Y45.7140 E33.4616
G1 X31.8660 Y45.7140 E33.4967
G1 X24.2860 Y38.1340 E33.9588
G1 X24.2860 Y38.9480 E33.9939
G1 X31.0520 Y45.7140 E34.4064
G1 X30.2370 Y45.7140 E34.4415
G1 X24.2860 Y39.7630 E34.8043
G1 X24.2860 Y40.5770 E34.8394
G1 X29.4230 Y45.7140 E35.1525
G1 X28.6080 Y45.7140 E35.1877
G1 X24.2860 Y41.3920 E35.4511
G1 X24.2860 Y42.2070 E35.4863
G1 X27.7930 Y45.7140 E35.7001
G1 X26.9790 Y45.7140 E35.7352
G1 X24.2860 Y43.0210 E35.8994
G1 X24.2860 Y43.8360 E35.9345
G1 X26.1640 Y45.7140 E36.0490
G1 X25.3500 Y45.7140 E36.0841
G1 X24.2860 Y44.6500 E36.1489
G1 X24.2860 Y45.4650 E36.1840
G1 X24.5350 Y45.7140 E36.1992
G92 E0.0000
G1 E-5 F2400 ; custom retraction

; square 2
;process Process
;layer 1, Z = 0.200
T0
G92 E0.0000
G1 E-5 F2400 ; custom retraction
;fan1;
G1 Z0.200 F1200
G1 X19.6360 Y281.3140 F8000 ; custom feedrate
G1 E0 F2400 ; custom un-retraction/prime
G92 E0.0000
G1 X21.3140 Y279.6360 E0.1023 F2400 ; custom feedrate
G1 X48.6860 Y279.6360 E1.2822
G1 X50.3640 Y281.3140 E1.3844
G1 X50.3640 Y308.6860 E2.5643
G1 X48.6860 Y310.3640 E2.6666
G1 X21.3140 Y310.3640 E3.8465
G1 X19.6360 Y308.6860 E3.9487
G1 X19.6360 Y281.3140 E5.1286
G92 E0.0000
G1 E-5 F2400 ; custom retraction
;zhop1
G1 X20.2120 Y281.5520 F8000 ; custom feedrate
G1 Z0.200 F1200
G1 E0 F2400 ; custom un-retraction/prime
G92 E0.0000
G1 X21.5520 Y280.2120 E0.0817 F2400 ; custom feedrate
G1 X48.4480 Y280.2120 E1.2410
G1 X49.7880 Y281.5520 E1.3227
G1 X49.7880 Y308.4480 E2.4820
G1 X48.4480 Y309.7880 E2.5637
G1 X21.5520 Y309.7880 E3.7231
G1 X20.2120 Y308.4480 E3.8048
G1 X20.2120 Y281.5520 E4.9641
G92 E0.0000
G1 E-5 F2400 ; custom retraction
;zhop1
G1 X22.7880 Y282.7880 F8000 ; custom feedrate
G1 X22.7880 Y283.2020
G1 X23.9400 Y283.9400
G1 Z0.200 F1200
G1 E0 F2400 ; custom un-retraction/prime
G92 E0.0000
G1 X46.0600 Y283.9400 E0.9535 F1920 ; custom feedrate
G1 X46.0600 Y306.0600 E1.9069
G1 X23.9400 Y306.0600 E2.8604
G1 X23.9400 Y283.9400 E3.8139
G1 X23.3640 Y283.3640 F8000 ; custom feedrate
G92 E0.0000
G1 X46.6360 Y283.3640 E1.0031 F1920 ; custom feedrate
G1 X46.6360 Y306.6360 E2.0063
G1 X23.3640 Y306.6360 E3.0094
G1 X23.3640 Y283.3640 E4.0125
G1 X22.7880 Y282.7880 F8000 ; custom feedrate
G92 E0.0000
G1 X47.2120 Y282.7880 E1.0528 F1440 ; custom feedrate
G1 X47.2120 Y307.2120 E2.1056
G1 X22.7880 Y307.2120 E3.1584
G1 X22.7880 Y282.7880 E4.2111
G1 X45.4650 Y284.2860 F8000 ; custom feedrate
G92 E0.0000
G1 X45.7140 Y284.5350 E0.0152 F1920 ; custom feedrate
G1 X45.7140 Y285.3500 E0.0503
G1 X44.6500 Y284.2860 E0.1152
G1 X43.8360 Y284.2860 E0.1503
G1 X45.7140 Y286.1640 E0.2648
G1 X45.7140 Y286.9790 E0.2999
G1 X43.0210 Y284.2860 E0.4640
G1 X42.2070 Y284.2860 E0.4992
G1 X45.7140 Y287.7930 E0.7130
G1 X45.7140 Y288.6080 E0.7481
G1 X41.3920 Y284.2860 E1.0116
G1 X40.5780 Y284.2860 E1.0467
G1 X45.7140 Y289.4220 E1.3598
G1 X45.7140 Y290.2370 E1.3949
G1 X39.7630 Y284.2860 E1.7577
G1 X38.9480 Y284.2860 E1.7928
G1 X45.7140 Y291.0520 E2.2053
G1 X45.7140 Y291.8660 E2.2404
G1 X38.1340 Y284.2860 E2.7025
G1 X37.3190 Y284.2860 E2.7376
G1 X45.7140 Y292.6810 E3.2494
G1 X45.7140 Y293.4950 E3.2845
G1 X36.5050 Y284.2860 E3.8459
G1 X35.6900 Y284.2860 E3.8810
G1 X45.7140 Y294.3100 E4.4921
G1 X45.7140 Y295.1250 E4.5272
G1 X34.8750 Y284.2860 E5.1879
G1 X34.0610 Y284.2860 E5.2231
G1 X45.7140 Y295.9390 E5.9334
G1 X45.7140 Y296.7540 E5.9686
G1 X33.2460 Y284.2860 E6.7286
G1 X32.4320 Y284.2860 E6.7637
G1 X45.7140 Y297.5680 E7.5734
G1 X45.7140 Y298.3830 E7.6085
G1 X31.6170 Y284.2860 E8.4679
G1 X30.8020 Y284.2860 E8.5030
G1 X45.7140 Y299.1980 E9.4120
G1 X45.7140 Y300.0120 E9.4471
G1 X29.9880 Y284.2860 E10.4058
G1 X29.1730 Y284.2860 E10.4409
G1 X45.7140 Y300.8270 E11.4493
G1 X45.7140 Y301.6410 E11.4844
G1 X28.3590 Y284.2860 E12.5424
G1 X27.5440 Y284.2860 E12.5775
G1 X45.7140 Y302.4560 E13.6851
G1 X45.7140 Y303.2700 E13.7202
G1 X26.7300 Y284.2860 E14.8775
G1 X25.9150 Y284.2860 E14.9127
G1 X45.7140 Y304.0850 E16.1196
G1 X45.7140 Y304.9000 E16.1547
G1 X25.1000 Y284.2860 E17.4113
G1 X24.2860 Y284.2860 E17.4465
G1 X45.7140 Y305.7140 E18.7527
G1 X44.9000 Y305.7140 E18.7879
G1 X24.2860 Y285.1000 E20.0445
G1 X24.2860 Y285.9150 E20.0796
G1 X44.0850 Y305.7140 E21.2865
G1 X43.2700 Y305.7140 E21.3217
G1 X24.2860 Y286.7300 E22.4790
G1 X24.2860 Y287.5440 E22.5141
G1 X42.4560 Y305.7140 E23.6217
G1 X41.6410 Y305.7140 E23.6568
G1 X24.2860 Y288.3590 E24.7148
G1 X24.2860 Y289.1730 E24.7499
G1 X40.8270 Y305.7140 E25.7583
G1 X40.0120 Y305.7140 E25.7934
G1 X24.2860 Y289.9880 E26.7521
G1 X24.2860 Y290.8020 E26.7872
G1 X39.1980 Y305.7140 E27.6962
G1 X38.3830 Y305.7140 E27.7313
G1 X24.2860 Y291.6170 E28.5907
G1 X24.2860 Y292.4320 E28.6258
G1 X37.5680 Y305.7140 E29.4355
G1 X36.7540 Y305.7140 E29.4706
G1 X24.2860 Y293.2460 E30.2307
G1 X24.2860 Y294.0610 E30.2658
G1 X35.9390 Y305.7140 E30.9762
G1 X35.1250 Y305.7140 E31.0113
G1 X24.2860 Y294.8750 E31.6720
G1 X24.2860 Y295.6900 E31.7071
G1 X34.3100 Y305.7140 E32.3182
G1 X33.4950 Y305.7140 E32.3533
G1 X24.2860 Y296.5050 E32.9147
G1 X24.2860 Y297.3190 E32.9499
G1 X32.6810 Y305.7140 E33.4616
G1 X31.8660 Y305.7140 E33.4967
G1 X24.2860 Y298.1340 E33.9588
G1 X24.2860 Y298.9480 E33.9939
G1 X31.0520 Y305.7140 E34.4064
G1 X30.2370 Y305.7140 E34.4415
G1 X24.2860 Y299.7630 E34.8043
G1 X24.2860 Y300.5770 E34.8394
G1 X29.4230 Y305.7140 E35.1525
G1 X28.6080 Y305.7140 E35.1877
G1 X24.2860 Y301.3920 E35.4511
G1 X24.2860 Y302.2070 E35.4863
G1 X27.7930 Y305.7140 E35.7001
G1 X26.9790 Y305.7140 E35.7352
G1 X24.2860 Y303.0210 E35.8994
G1 X24.2860 Y303.8360 E35.9345
G1 X26.1640 Y305.7140 E36.0490
G1 X25.3500 Y305.7140 E36.0841
G1 X24.2860 Y304.6500 E36.1489
G1 X24.2860 Y305.4650 E36.1840
G1 X24.5350 Y305.7140 E36.1992
G92 E0.0000
G1 E-5 F2400 ; custom retraction

; square 3
;process Process
;layer 1, Z = 0.200
T0
G92 E0.0000
G1 E-5 F2400 ; custom retraction
;fan1;
G1 Z0.200 F1200
G1 X149.6360 Y151.3140 F8000 ; custom feedrate
G1 E0 F2400 ; custom un-retraction/prime
G92 E0.0000
G1 X151.3140 Y149.6360 E0.1023 F2400 ; custom feedrate
G1 X178.6860 Y149.6360 E1.2822
G1 X180.3640 Y151.3140 E1.3844
G1 X180.3640 Y178.6860 E2.5643
G1 X178.6860 Y180.3640 E2.6666
G1 X151.3140 Y180.3640 E3.8465
G1 X149.6360 Y178.6860 E3.9487
G1 X149.6360 Y151.3140 E5.1286
G92 E0.0000
G1 E-5 F2400 ; custom retraction
;zhop1
G1 X150.2120 Y151.5520 F8000 ; custom feedrate
G1 Z0.200 F1200
G1 E0 F2400 ; custom un-retraction/prime
G92 E0.0000
G1 X151.5520 Y150.2120 E0.0817 F2400 ; custom feedrate
G1 X178.4480 Y150.2120 E1.2410
G1 X179.7880 Y151.5520 E1.3227
G1 X179.7880 Y178.4480 E2.4820
G1 X178.4480 Y179.7880 E2.5637
G1 X151.5520 Y179.7880 E3.7231
G1 X150.2120 Y178.4480 E3.8048
G1 X150.2120 Y151.5520 E4.9641
G92 E0.0000
G1 E-5 F2400 ; custom retraction
;zhop1
G1 X152.7880 Y152.7880 F8000 ; custom feedrate
G1 X152.7880 Y153.2020
G1 X153.9400 Y153.9400
G1 Z0.200 F1200
G1 E0 F2400 ; custom un-retraction/prime
G92 E0.0000
G1 X176.0600 Y153.9400 E0.9535 F1920 ; custom feedrate
G1 X176.0600 Y176.0600 E1.9069
G1 X153.9400 Y176.0600 E2.8604
G1 X153.9400 Y153.9400 E3.8139
G1 X153.3640 Y153.3640 F8000 ; custom feedrate
G92 E0.0000
G1 X176.6360 Y153.3640 E1.0031 F1920 ; custom feedrate
G1 X176.6360 Y176.6360 E2.0063
G1 X153.3640 Y176.6360 E3.0094
G1 X153.3640 Y153.3640 E4.0125
G1 X152.7880 Y152.7880 F8000 ; custom feedrate
G92 E0.0000
G1 X177.2120 Y152.7880 E1.0528 F1440 ; custom feedrate
G1 X177.2120 Y177.2120 E2.1056
G1 X152.7880 Y177.2120 E3.1584
G1 X152.7880 Y152.7880 E4.2111
G1 X175.4650 Y154.2860 F8000 ; custom feedrate
G92 E0.0000
G1 X175.7140 Y154.5350 E0.0152 F1920 ; custom feedrate
G1 X175.7140 Y155.3500 E0.0503
G1 X174.6500 Y154.2860 E0.1152
G1 X173.8360 Y154.2860 E0.1503
G1 X175.7140 Y156.1640 E0.2648
G1 X175.7140 Y156.9790 E0.2999
G1 X173.0210 Y154.2860 E0.4640
G1 X172.2070 Y154.2860 E0.4992
G1 X175.7140 Y157.7930 E0.7130
G1 X175.7140 Y158.6080 E0.7481
G1 X171.3920 Y154.2860 E1.0116
G1 X170.5780 Y154.2860 E1.0467
G1 X175.7140 Y159.4220 E1.3598
G1 X175.7140 Y160.2370 E1.3949
G1 X169.7630 Y154.2860 E1.7577
G1 X168.9480 Y154.2860 E1.7928
G1 X175.7140 Y161.0520 E2.2053
G1 X175.7140 Y161.8660 E2.2404
G1 X168.1340 Y154.2860 E2.7025
G1 X167.3190 Y154.2860 E2.7376
G1 X175.7140 Y162.6810 E3.2494
G1 X175.7140 Y163.4950 E3.2845
G1 X166.5050 Y154.2860 E3.8459
G1 X165.6900 Y154.2860 E3.8810
G1 X175.7140 Y164.3100 E4.4921
G1 X175.7140 Y165.1250 E4.5272
G1 X164.8750 Y154.2860 E5.1879
G1 X164.0610 Y154.2860 E5.2231
G1 X175.7140 Y165.9390 E5.9334
G1 X175.7140 Y166.7540 E5.9686
G1 X163.2460 Y154.2860 E6.7286
G1 X162.4320 Y154.2860 E6.7637
G1 X175.7140 Y167.5680 E7.5734
G1 X175.7140 Y168.3830 E7.6085
G1 X161.6170 Y154.2860 E8.4679
G1 X160.8020 Y154.2860 E8.5030
G1 X175.7140 Y169.1980 E9.4120
G1 X175.7140 Y170.0120 E9.4471
G1 X159.9880 Y154.2860 E10.4058
G1 X159.1730 Y154.2860 E10.4409
G1 X175.7140 Y170.8270 E11.4493
G1 X175.7140 Y171.6410 E11.4844
G1 X158.3590 Y154.2860 E12.5424
G1 X157.5440 Y154.2860 E12.5775
G1 X175.7140 Y172.4560 E13.6851
G1 X175.7140 Y173.2700 E13.7202
G1 X156.7300 Y154.2860 E14.8775
G1 X155.9150 Y154.2860 E14.9127
G1 X175.7140 Y174.0850 E16.1196
G1 X175.7140 Y174.9000 E16.1547
G1 X155.1000 Y154.2860 E17.4113
G1 X154.2860 Y154.2860 E17.4465
G1 X175.7140 Y175.7140 E18.7527
G1 X174.9000 Y175.7140 E18.7879
G1 X154.2860 Y155.1000 E20.0445
G1 X154.2860 Y155.9150 E20.0796
G1 X174.0850 Y175.7140 E21.2865
G1 X173.2700 Y175.7140 E21.3217
G1 X154.2860 Y156.7300 E22.4790
G1 X154.2860 Y157.5440 E22.5141
G1 X172.4560 Y175.7140 E23.6217
G1 X171.6410 Y175.7140 E23.6568
G1 X154.2860 Y158.3590 E24.7148
G1 X154.2860 Y159.1730 E24.7499
G1 X170.8270 Y175.7140 E25.7583
G1 X170.0120 Y175.7140 E25.7934
G1 X154.2860 Y159.9880 E26.7521
G1 X154.2860 Y160.8020 E26.7872
G1 X169.1980 Y175.7140 E27.6962
G1 X168.3830 Y175.7140 E27.7313
G1 X154.2860 Y161.6170 E28.5907
G1 X154.2860 Y162.4320 E28.6258
G1 X167.5680 Y175.7140 E29.4355
G1 X166.7540 Y175.7140 E29.4706
G1 X154.2860 Y163.2460 E30.2307
G1 X154.2860 Y164.0610 E30.2658
G1 X165.9390 Y175.7140 E30.9762
G1 X165.1250 Y175.7140 E31.0113
G1 X154.2860 Y164.8750 E31.6720
G1 X154.2860 Y165.6900 E31.7071
G1 X164.3100 Y175.7140 E32.3182
G1 X163.4950 Y175.7140 E32.3533
G1 X154.2860 Y166.5050 E32.9147
G1 X154.2860 Y167.3190 E32.9499
G1 X162.6810 Y175.7140 E33.4616
G1 X161.8660 Y175.7140 E33.4967
G1 X154.2860 Y168.1340 E33.9588
G1 X154.2860 Y168.9480 E33.9939
G1 X161.0520 Y175.7140 E34.4064
G1 X160.2370 Y175.7140 E34.4415
G1 X154.2860 Y169.7630 E34.8043
G1 X154.2860 Y170.5770 E34.8394
G1 X159.4230 Y175.7140 E35.1525
G1 X158.6080 Y175.7140 E35.1877
G1 X154.2860 Y171.3920 E35.4511
G1 X154.2860 Y172.2070 E35.4863
G1 X157.7930 Y175.7140 E35.7001
G1 X156.9790 Y175.7140 E35.7352
G1 X154.2860 Y173.0210 E35.8994
G1 X154.2860 Y173.8360 E35.9345
G1 X156.1640 Y175.7140 E36.0490
G1 X155.3500 Y175.7140 E36.0841
G1 X154.2860 Y174.6500 E36.1489
G1 X154.2860 Y175.4650 E36.1840
G1 X154.5350 Y175.7140 E36.1992
G92 E0.0000
G1 E-5 F2400 ; custom retraction

; square 4
;process Process
;layer 1, Z = 0.200
T0
G92 E0.0000
G1 E-5 F2400 ; custom retraction
;fan1;
G1 Z0.200 F1200
G1 X279.6360 Y21.3140 F8000 ; custom feedrate
G1 E0 F2400 ; custom un-retraction/prime
G92 E0.0000
G1 X281.3140 Y19.6360 E0.1023 F2400 ; custom feedrate
G1 X308.6860 Y19.6360 E1.2822
G1 X310.3640 Y21.3140 E1.3844
G1 X310.3640 Y48.6860 E2.5643
G1 X308.6860 Y50.3640 E2.6666
G1 X281.3140 Y50.3640 E3.8465
G1 X279.6360 Y48.6860 E3.9487
G1 X279.6360 Y21.3140 E5.1286
G92 E0.0000
G1 E-5 F2400 ; custom retraction
;zhop1
G1 X280.2120 Y21.5520 F8000 ; custom feedrate
G1 Z0.200 F1200
G1 E0 F2400 ; custom un-retraction/prime
G92 E0.0000
G1 X281.5520 Y20.2120 E0.0817 F2400 ; custom feedrate
G1 X308.4480 Y20.2120 E1.2410
G1 X309.7880 Y21.5520 E1.3227
G1 X309.7880 Y48.4480 E2.4820
G1 X308.4480 Y49.7880 E2.5637
G1 X281.5520 Y49.7880 E3.7231
G1 X280.2120 Y48.4480 E3.8048
G1 X280.2120 Y21.5520 E4.9641
G92 E0.0000
G1 E-5 F2400 ; custom retraction
;zhop1
G1 X282.7880 Y22.7880 F8000 ; custom feedrate
G1 X282.7880 Y23.2020
G1 X283.9400 Y23.9400
G1 Z0.200 F1200
G1 E0 F2400 ; custom un-retraction/prime
G92 E0.0000
G1 X306.0600 Y23.9400 E0.9535 F1920 ; custom feedrate
G1 X306.0600 Y46.0600 E1.9069
G1 X283.9400 Y46.0600 E2.8604
G1 X283.9400 Y23.9400 E3.8139
G1 X283.3640 Y23.3640 F8000 ; custom feedrate
G92 E0.0000
G1 X306.6360 Y23.3640 E1.0031 F1920 ; custom feedrate
G1 X306.6360 Y46.6360 E2.0063
G1 X283.3640 Y46.6360 E3.0094
G1 X283.3640 Y23.3640 E4.0125
G1 X282.7880 Y22.7880 F8000 ; custom feedrate
G92 E0.0000
G1 X307.2120 Y22.7880 E1.0528 F1440 ; custom feedrate
G1 X307.2120 Y47.2120 E2.1056
G1 X282.7880 Y47.2120 E3.1584
G1 X282.7880 Y22.7880 E4.2111
G1 X305.4650 Y24.2860 F8000 ; custom feedrate
G92 E0.0000
G1 X305.7140 Y24.5350 E0.0152 F1920 ; custom feedrate
G1 X305.7140 Y25.3500 E0.0503
G1 X304.6500 Y24.2860 E0.1152
G1 X303.8360 Y24.2860 E0.1503
G1 X305.7140 Y26.1640 E0.2648
G1 X305.7140 Y26.9790 E0.2999
G1 X303.0210 Y24.2860 E0.4640
G1 X302.2070 Y24.2860 E0.4992
G1 X305.7140 Y27.7930 E0.7130
G1 X305.7140 Y28.6080 E0.7481
G1 X301.3920 Y24.2860 E1.0116
G1 X300.5780 Y24.2860 E1.0467
G1 X305.7140 Y29.4220 E1.3598
G1 X305.7140 Y30.2370 E1.3949
G1 X299.7630 Y24.2860 E1.7577
G1 X298.9480 Y24.2860 E1.7928
G1 X305.7140 Y31.0520 E2.2053
G1 X305.7140 Y31.8660 E2.2404
G1 X298.1340 Y24.2860 E2.7025
G1 X297.3190 Y24.2860 E2.7376
G1 X305.7140 Y32.6810 E3.2494
G1 X305.7140 Y33.4950 E3.2845
G1 X296.5050 Y24.2860 E3.8459
G1 X295.6900 Y24.2860 E3.8810
G1 X305.7140 Y34.3100 E4.4921
G1 X305.7140 Y35.1250 E4.5272
G1 X294.8750 Y24.2860 E5.1879
G1 X294.0610 Y24.2860 E5.2231
G1 X305.7140 Y35.9390 E5.9334
G1 X305.7140 Y36.7540 E5.9686
G1 X293.2460 Y24.2860 E6.7286
G1 X292.4320 Y24.2860 E6.7637
G1 X305.7140 Y37.5680 E7.5734
G1 X305.7140 Y38.3830 E7.6085
G1 X291.6170 Y24.2860 E8.4679
G1 X290.8020 Y24.2860 E8.5030
G1 X305.7140 Y39.1980 E9.4120
G1 X305.7140 Y40.0120 E9.4471
G1 X289.9880 Y24.2860 E10.4058
G1 X289.1730 Y24.2860 E10.4409
G1 X305.7140 Y40.8270 E11.4493
G1 X305.7140 Y41.6410 E11.4844
G1 X288.3590 Y24.2860 E12.5424
G1 X287.5440 Y24.2860 E12.5775
G1 X305.7140 Y42.4560 E13.6851
G1 X305.7140 Y43.2700 E13.7202
G1 X286.7300 Y24.2860 E14.8775
G1 X285.9150 Y24.2860 E14.9127
G1 X305.7140 Y44.0850 E16.1196
G1 X305.7140 Y44.9000 E16.1547
G1 X285.1000 Y24.2860 E17.4113
G1 X284.2860 Y24.2860 E17.4465
G1 X305.7140 Y45.7140 E18.7527
G1 X304.9000 Y45.7140 E18.7879
G1 X284.2860 Y25.1000 E20.0445
G1 X284.2860 Y25.9150 E20.0796
G1 X304.0850 Y45.7140 E21.2865
G1 X303.2700 Y45.7140 E21.3217
G1 X284.2860 Y26.7300 E22.4790
G1 X284.2860 Y27.5440 E22.5141
G1 X302.4560 Y45.7140 E23.6217
G1 X301.6410 Y45.7140 E23.6568
G1 X284.2860 Y28.3590 E24.7148
G1 X284.2860 Y29.1730 E24.7499
G1 X300.8270 Y45.7140 E25.7583
G1 X300.0120 Y45.7140 E25.7934
G1 X284.2860 Y29.9880 E26.7521
G1 X284.2860 Y30.8020 E26.7872
G1 X299.1980 Y45.7140 E27.6962
G1 X298.3830 Y45.7140 E27.7313
G1 X284.2860 Y31.6170 E28.5907
G1 X284.2860 Y32.4320 E28.6258
G1 X297.5680 Y45.7140 E29.4355
G1 X296.7540 Y45.7140 E29.4706
G1 X284.2860 Y33.2460 E30.2307
G1 X284.2860 Y34.0610 E30.2658
G1 X295.9390 Y45.7140 E30.9762
G1 X295.1250 Y45.7140 E31.0113
G1 X284.2860 Y34.8750 E31.6720
G1 X284.2860 Y35.6900 E31.7071
G1 X294.3100 Y45.7140 E32.3182
G1 X293.4950 Y45.7140 E32.3533
G1 X284.2860 Y36.5050 E32.9147
G1 X284.2860 Y37.3190 E32.9499
G1 X292.6810 Y45.7140 E33.4616
G1 X291.8660 Y45.7140 E33.4967
G1 X284.2860 Y38.1340 E33.9588
G1 X284.2860 Y38.9480 E33.9939
G1 X291.0520 Y45.7140 E34.4064
G1 X290.2370 Y45.7140 E34.4415
G1 X284.2860 Y39.7630 E34.8043
G1 X284.2860 Y40.5770 E34.8394
G1 X289.4230 Y45.7140 E35.1525
G1 X288.6080 Y45.7140 E35.1877
G1 X284.2860 Y41.3920 E35.4511
G1 X284.2860 Y42.2070 E35.4863
G1 X287.7930 Y45.7140 E35.7001
G1 X286.9790 Y45.7140 E35.7352
G1 X284.2860 Y43.0210 E35.8994
G1 X284.2860 Y43.8360 E35.9345
G1 X286.1640 Y45.7140 E36.0490
G1 X285.3500 Y45.7140 E36.0841
G1 X284.2860 Y44.6500 E36.1489
G1 X284.2860 Y45.4650 E36.1840
G1 X284.5350 Y45.7140 E36.1992
G92 E0.0000
G1 E-5 F2400 ; custom retraction

; square 5
;process Process
;layer 1, Z = 0.200
T0
G92 E0.0000
G1 E-5 F2400 ; custom retraction
;fan1;
G1 Z0.200 F1200
G1 X279.6360 Y281.3140 F8000 ; custom feedrate
G1 E0 F2400 ; custom un-retraction/prime
G92 E0.0000
G1 X281.3140 Y279.6360 E0.1023 F2400 ; custom feedrate
G1 X308.6860 Y279.6360 E1.2822
G1 X310.3640 Y281.3140 E1.3844
G1 X310.3640 Y308.6860 E2.5643
G1 X308.6860 Y310.3640 E2.6666
G1 X281.3140 Y310.3640 E3.8465
G1 X279.6360 Y308.6860 E3.9487
G1 X279.6360 Y281.3140 E5.1286
G92 E0.0000
G1 E-5 F2400 ; custom retraction
;zhop1
G1 X280.2120 Y281.5520 F8000 ; custom feedrate
G1 Z0.200 F1200
G1 E0 F2400 ; custom un-retraction/prime
G92 E0.0000
G1 X281.5520 Y280.2120 E0.0817 F2400 ; custom feedrate
G1 X308.4480 Y280.2120 E1.2410
G1 X309.7880 Y281.5520 E1.3227
G1 X309.7880 Y308.4480 E2.4820
G1 X308.4480 Y309.7880 E2.5637
G1 X281.5520 Y309.7880 E3.7231
G1 X280.2120 Y308.4480 E3.8048
G1 X280.2120 Y281.5520 E4.9641
G92 E0.0000
G1 E-5 F2400 ; custom retraction
;zhop1
G1 X282.7880 Y282.7880 F8000 ; custom feedrate
G1 X282.7880 Y283.2020
G1 X283.9400 Y283.9400
G1 Z0.200 F1200
G1 E0 F2400 ; custom un-retraction/prime
G92 E0.0000
G1 X306.0600 Y283.9400 E0.9535 F1920 ; custom feedrate
G1 X306.0600 Y306.0600 E1.9069
G1 X283.9400 Y306.0600 E2.8604
G1 X283.9400 Y283.9400 E3.8139
G1 X283.3640 Y283.3640 F8000 ; custom feedrate
G92 E0.0000
G1 X306.6360 Y283.3640 E1.0031 F1920 ; custom feedrate
G1 X306.6360 Y306.6360 E2.0063
G1 X283.3640 Y306.6360 E3.0094
G1 X283.3640 Y283.3640 E4.0125
G1 X282.7880 Y282.7880 F8000 ; custom feedrate
G92 E0.0000
G1 X307.2120 Y282.7880 E1.0528 F1440 ; custom feedrate
G1 X307.2120 Y307.2120 E2.1056
G1 X282.7880 Y307.2120 E3.1584
G1 X282.7880 Y282.7880 E4.2111
G1 X305.4650 Y284.2860 F8000 ; custom feedrate
G92 E0.0000
G1 X305.7140 Y284.5350 E0.0152 F1920 ; custom feedrate
G1 X305.7140 Y285.3500 E0.0503
G1 X304.6500 Y284.2860 E0.1152
G1 X303.8360 Y284.2860 E0.1503
G1 X305.7140 Y286.1640 E0.2648
G1 X305.7140 Y286.9790 E0.2999
G1 X303.0210 Y284.2860 E0.4640
G1 X302.2070 Y284.2860 E0.4992
G1 X305.7140 Y287.7930 E0.7130
G1 X305.7140 Y288.6080 E0.7481
G1 X301.3920 Y284.2860 E1.0116
G1 X300.5780 Y284.2860 E1.0467
G1 X305.7140 Y289.4220 E1.3598
G1 X305.7140 Y290.2370 E1.3949
G1 X299.7630 Y284.2860 E1.7577
G1 X298.9480 Y284.2860 E1.7928
G1 X305.7140 Y291.0520 E2.2053
G1 X305.7140 Y291.8660 E2.2404
G1 X298.1340 Y284.2860 E2.7025
G1 X297.3190 Y284.2860 E2.7376
G1 X305.7140 Y292.6810 E3.2494
G1 X305.7140 Y293.4950 E3.2845
G1 X296.5050 Y284.2860 E3.8459
G1 X295.6900 Y284.2860 E3.8810
G1 X305.7140 Y294.3100 E4.4921
G1 X305.7140 Y295.1250 E4.5272
G1 X294.8750 Y284.2860 E5.1879
G1 X294.0610 Y284.2860 E5.2231
G1 X305.7140 Y295.9390 E5.9334
G1 X305.7140 Y296.7540 E5.9686
G1 X293.2460 Y284.2860 E6.7286
G1 X292.4320 Y284.2860 E6.7637
G1 X305.7140 Y297.5680 E7.5734
G1 X305.7140 Y298.3830 E7.6085
G1 X291.6170 Y284.2860 E8.4679
G1 X290.8020 Y284.2860 E8.5030
G1 X305.7140 Y299.1980 E9.4120
G1 X305.7140 Y300.0120 E9.4471
G1 X289.9880 Y284.2860 E10.4058
G1 X289.1730 Y284.2860 E10.4409
G1 X305.7140 Y300.8270 E11.4493
G1 X305.7140 Y301.6410 E11.4844
G1 X288.3590 Y284.2860 E12.5424
G1 X287.5440 Y284.2860 E12.5775
G1 X305.7140 Y302.4560 E13.6851
G1 X305.7140 Y303.2700 E13.7202
G1 X286.7300 Y284.2860 E14.8775
G1 X285.9150 Y284.2860 E14.9127
G1 X305.7140 Y304.0850 E16.1196
G1 X305.7140 Y304.9000 E16.1547
G1 X285.1000 Y284.2860 E17.4113
G1 X284.2860 Y284.2860 E17.4465
G1 X305.7140 Y305.7140 E18.7527
G1 X304.9000 Y305.7140 E18.7879
G1 X284.2860 Y285.1000 E20.0445
G1 X284.2860 Y285.9150 E20.0796
G1 X304.0850 Y305.7140 E21.2865
G1 X303.2700 Y305.7140 E21.3217
G1 X284.2860 Y286.7300 E22.4790
G1 X284.2860 Y287.5440 E22.5141
G1 X302.4560 Y305.7140 E23.6217
G1 X301.6410 Y305.7140 E23.6568
G1 X284.2860 Y288.3590 E24.7148
G1 X284.2860 Y289.1730 E24.7499
G1 X300.8270 Y305.7140 E25.7583
G1 X300.0120 Y305.7140 E25.7934
G1 X284.2860 Y289.9880 E26.7521
G1 X284.2860 Y290.8020 E26.7872
G1 X299.1980 Y305.7140 E27.6962
G1 X298.3830 Y305.7140 E27.7313
G1 X284.2860 Y291.6170 E28.5907
G1 X284.2860 Y292.4320 E28.6258
G1 X297.5680 Y305.7140 E29.4355
G1 X296.7540 Y305.7140 E29.4706
G1 X284.2860 Y293.2460 E30.2307
G1 X284.2860 Y294.0610 E30.2658
G1 X295.9390 Y305.7140 E30.9762
G1 X295.1250 Y305.7140 E31.0113
G1 X284.2860 Y294.8750 E31.6720
G1 X284.2860 Y295.6900 E31.7071
G1 X294.3100 Y305.7140 E32.3182
G1 X293.4950 Y305.7140 E32.3533
G1 X284.2860 Y296.5050 E32.9147
G1 X284.2860 Y297.3190 E32.9499
G1 X292.6810 Y305.7140 E33.4616
G1 X291.8660 Y305.7140 E33.4967
G1 X284.2860 Y298.1340 E33.9588
G1 X284.2860 Y298.9480 E33.9939
G1 X291.0520 Y305.7140 E34.4064
G1 X290.2370 Y305.7140 E34.4415
G1 X284.2860 Y299.7630 E34.8043
G1 X284.2860 Y300.5770 E34.8394
G1 X289.4230 Y305.7140 E35.1525
G1 X288.6080 Y305.7140 E35.1877
G1 X284.2860 Y301.3920 E35.4511
G1 X284.2860 Y302.2070 E35.4863
G1 X287.7930 Y305.7140 E35.7001
G1 X286.9790 Y305.7140 E35.7352
G1 X284.2860 Y303.0210 E35.8994
G1 X284.2860 Y303.8360 E35.9345
G1 X286.1640 Y305.7140 E36.0490
G1 X285.3500 Y305.7140 E36.0841
G1 X284.2860 Y304.6500 E36.1489
G1 X284.2860 Y305.4650 E36.1840
G1 X284.5350 Y305.7140 E36.1992
G92 E0.0000
G1 E-5 F2400 ; custom retraction

G28 X0 ; home X axis
M106 S0 ; turn off cooling fan
M104 S0 ; turn off extruder
M140 S0 ; turn off bed
M84 ; disable motors
;customend
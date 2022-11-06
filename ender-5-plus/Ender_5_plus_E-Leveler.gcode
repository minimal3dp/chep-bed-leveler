; *** This version is for Ender 5 Plus using M0 Pause ***
; Bed leveling Ender 5 Plus by Minimal3DP
; For Electronic Bed Level Tool with 5.8mm offset


G90

G28 ; Home all axis
G1 Z8 ; Lift Z axis
G1 X60 Y40 F3000 ; Move to Position 1
G1 Z5.8
G4 P25000 ; Pause for 25 seconds
G1 Z8 ; Lift Z axis
G1 X60 Y315 F3000 ; Move to Position 2
G1 Z5.8
G4 P25000 ; Pause for 25 seconds
G1 Z8 ; Lift Z axis
G1 X325 Y315 F3000 ; Move to Position 3
G1 Z5.8
G4 P25000 ; Pause for 25 seconds
G1 Z8 ; Lift Z axis
G1 X325 Y40 F3000; Move to Position 4
G1 Z5.8
G4 P25000 ; Pause for 25 seconds

G28 X;
M84 ; disable motors




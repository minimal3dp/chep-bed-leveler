; *** This version is for TronXY X5SA using M0 Pause ***
; Bed leveling TronXY X5SA by Minimal3DP
; For Electronic Bed Level Tool with 5.8mm offset


G90

G28 ; Home all axis
G1 Z8 ; Lift Z axis
G1 X5 Y5 F3000 ; Move to Position 1
G1 Z5.8
G4 P25000 ; Pause for 25 seconds
G1 Z8 ; Lift Z axis
G1 X165 Y5 F3000 ; Move to Position 2
G1 Z5.8
G4 P25000 ; Pause for 25 seconds
G1 Z8 ; Lift Z axis
G1 X325 Y5 F3000 ; Move to Position 3
G1 Z5.8
G4 P25000 ; Pause for 25 seconds
G1 Z8 ; Lift Z axis
G1 X5 Y325 F3000; Move to Position 4
G1 Z5.8
G4 P25000 ; Pause for 25 seconds
G1 Z8 ; Lift Z axis
G1 X165 Y325 F3000; Move to Position 5
G1 Z5.8
G4 P25000 ; Pause for 25 seconds
G1 Z8 ; Lift Z axis
G1 X325 Y325 F3000; Move to Position 6
G1 Z5.8
G4 P25000 ; Pause for 25 seconds

G28 X;
M84 ; disable motors




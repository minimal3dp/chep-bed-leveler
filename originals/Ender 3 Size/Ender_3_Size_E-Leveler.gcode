; *** This version is for Ender 3 size Printer ***
; Bed leveling Ender 3 by CHEP FilamentFriday.com
; For Electronic Bed Level Tool with 5.8mm offset

G90

G28 ; Home all axis
G1 Z8 ; Lift Z axis
G1 X32 Y36 F3000; Move to Position 1
G1 Z5.8
G4 P25000 ; Pause for 20 seconds
G1 Z8 ; Lift Z axis
G1 X32 Y206 F3000; Move to Position 2
G1 Z5.8
G4 P25000 ; Pause for 20 seconds
G1 Z8 ; Lift Z axis
G1 X202 Y206 F3000; Move to Position 3
G1 Z5.8
G4 P25000 ; Pause for 20 seconds
G1 Z8 ; Lift Z axis
G1 X202 Y36 F3000; Move to Position 4
G1 Z5.8
G4 P25000 ; Pause for 20 seconds

G28 X;
M84 ; disable motors




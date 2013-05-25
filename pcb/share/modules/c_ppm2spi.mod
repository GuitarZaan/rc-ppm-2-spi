PCBNEW-LibModule-V1  25/05/2013 20:08:14
# encoding utf-8
Units mm
$INDEX
DPAK2_IGO
HOLE_M3
JUMPER_2PAD
SOT23_GIO
SW_PUSH_6x4MM
TP_SML
c_ppm2spi
conn_smt_header_2x5w_2mm
conn_smt_header_5w_0.1
conn_smt_header_6w_2mm
conn_smt_header_9w_2mm
molex_kk100_4455_5way
$EndINDEX
$MODULE DPAK2_IGO
Po 0 0 0 15 518810AF 00000000 ~~
Li DPAK2_IGO
Cd MOS boitier DPACK G-D-S
Kw CMD DPACK
Sc 0
AR /513DD1A2
Op 0 0 0
At SMD
T0 0 -10.414 1.27 1.016 0 0.2032 N V 21 N "U2"
T1 0 -2.413 1.016 1.016 0 0.2032 N V 21 N "MCP1702-3.3v"
DS 1.397 -1.524 1.397 1.651 0.127 21
DS 1.397 1.651 3.175 1.651 0.127 21
DS 3.175 1.651 3.175 -1.524 0.127 21
DS -3.175 -1.524 -3.175 1.651 0.127 21
DS -3.175 1.651 -1.397 1.651 0.127 21
DS -1.397 1.651 -1.397 -1.524 0.127 21
DS 3.429 -7.62 3.429 -1.524 0.127 21
DS 3.429 -1.524 -3.429 -1.524 0.127 21
DS -3.429 -1.524 -3.429 -9.398 0.127 21
DS -3.429 -9.525 3.429 -9.525 0.127 21
DS 3.429 -9.398 3.429 -7.62 0.127 21
$PAD
Sh "VI" R 1.651 3.048 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.286 0
$EndPAD
$PAD
Sh "GND" R 6.096 6.096 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -6.35
$EndPAD
$PAD
Sh "VO" R 1.651 3.048 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.286 0
$EndPAD
$SHAPE3D
Na "smd/dpack_2.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE DPAK2_IGO
$MODULE HOLE_M3
Po 0 0 0 15 4E6D37A3 00000000 ~~
Li HOLE_M3
Cd module 1 pin (ou trou mecanique de percage)
Kw DEV
Sc 0
AR /4DC02799
Op 0 0 0
T0 0 -3.048 0.55118 0.55118 0 0.10922 N I 21 N "H4"
T1 -0.50038 2.42824 0.508 0.508 0 0.10922 N I 21 N "HOLE_M3"
DC 0 0 0 -2.286 0.381 21
$PAD
Sh "1" C 5.00126 5.00126 0 0 0
Dr 2.99974 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
.LocalClearance 0.20066
$EndPAD
$EndMODULE HOLE_M3
$MODULE JUMPER_2PAD
Po 0 0 0 15 5187FE69 00000000 ~~
Li JUMPER_2PAD
Sc 0
AR /4DDD597C
Op 0 0 0
T0 -0.9144 2.0574 1.50114 1.50114 0 0.29972 N V 21 N "J4"
T1 -0.7239 -1.2954 0.508 0.508 0 0.10922 N I 21 N "JUMPER_1W"
DS -2.3749 0.762 0.7493 0.762 0.127 21
DS -2.3749 -0.762 0.7493 -0.762 0.127 21
DS 0.7493 -0.762 0.7493 0.762 0.127 21
DS -2.3876 0.762 -2.3876 -0.762 0.127 21
$PAD
Sh "2" R 1.00076 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "1" R 1.00076 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.6256 0
$EndPAD
$EndMODULE JUMPER_2PAD
$MODULE SOT23_GIO
Po 0 0 0 15 513E0081 00000000 ~~
Li SOT23_GIO
Kw SOT23
Sc 0
AR /513DD1A2
Op 0 0 0
T0 1.99898 -0.09906 0.762 0.762 900 0.0762 N V 21 N "U2"
T1 0.0635 0 0.50038 0.50038 0 0.0762 N V 21 N "7805"
DS -0.508 0.762 -1.27 0.254 0.127 21
DS 1.27 0.762 -1.3335 0.762 0.127 21
DS -1.3335 0.762 -1.3335 -0.762 0.127 21
DS -1.3335 -0.762 1.27 -0.762 0.127 21
DS 1.27 -0.762 1.27 0.762 0.127 21
$PAD
Sh "VI" R 0.70104 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -1.27
$EndPAD
$PAD
Sh "VO" R 0.70104 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.9525 1.27
$EndPAD
$PAD
Sh "GND" R 0.70104 1.00076 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -0.9525 1.27
$EndPAD
$SHAPE3D
Na "smd/SOT23_6.wrl"
Sc 0.11 0.11 0.11
Of 0 0 0
Ro 0 0 -180
$EndSHAPE3D
$EndMODULE SOT23_GIO
$MODULE SW_PUSH_6x4MM
Po 0 0 0 15 4F291ABF 00000000 ~~
Li SW_PUSH_6x4MM
Sc 0
AR /4CE719F4
Op 0 0 0
At SMD
T0 3.23088 -3.69062 0.55118 0.55118 0 0.10922 N V 21 N "SW5"
T1 0 1.016 0.508 0.508 0 0.10922 N I 21 N "SW_PUSH"
DS 3.8989 2.99974 -3.8989 2.99974 0.127 21
DS -3.8989 -2.99974 3.8989 -2.99974 0.127 21
DS -3.8989 -2.99974 -3.8989 2.99974 0.127 21
DS 3.8989 2.99974 3.8989 -2.99974 0.127 21
DC 0 0 0 -2.54 0.127 21
$PAD
Sh "1" C 2.19964 2.19964 0 0 0
Dr 1.09982 0 0
At STD N 00E0FFFF
Ne 1 "/UP"
Po 2.99974 -1.99898
$EndPAD
$PAD
Sh "2" C 2.19964 2.19964 0 0 0
Dr 1.09982 0 0
At STD N 00E0FFFF
Ne 2 "GND"
Po 2.99974 1.99898
$EndPAD
$PAD
Sh "1" C 2.19964 2.19964 0 0 0
Dr 1.09982 0 0
At STD N 00E0FFFF
Ne 1 "/UP"
Po -2.99974 -1.99898
$EndPAD
$PAD
Sh "2" C 2.19964 2.19964 0 0 0
Dr 1.09982 0 0
At STD N 00E0FFFF
Ne 2 "GND"
Po -2.99974 1.99898
$EndPAD
$SHAPE3D
Na "packages3d\\discret\\push_butt_6x4_th.wrl"
Sc 0.3937 0.3937 0.3937
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE SW_PUSH_6x4MM
$MODULE TP_SML
Po 0 0 0 15 4E84F640 00000000 ~~
Li TP_SML
Cd Connecteurs 2 pins
Kw CONN DEV
Sc 0
AR /4DC18E3B
Op 0 0 0
T0 1.3208 -1.15824 0.508 0.508 0 0.10922 N V 21 N "P24"
T1 1.25222 1.45034 0.508 0.508 0 0.10922 N I 21 N "CONN_1"
DC 0 0 0.9652 0 0.127 21
$PAD
Sh "1" C 1.50114 1.50114 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/Spare1\\LED-BL-opt"
Po 0 0
$EndPAD
$EndMODULE TP_SML
$MODULE c_ppm2spi
Po 0 0 0 15 513DDC06 513DDAFB ~~
Li c_ppm2spi
Sc 513DDAFB
AR 
Op 0 0 0
T0 -0.127 3.4544 1.524 1.524 0 0.3048 N V 21 N "conn_smt_header_5w_0.1"
T1 -0.3556 -4.699 1.524 1.524 0 0.3048 N V 21 N "VAL**"
$PAD
Sh "3" C 1.39954 1.39954 0 0 0
Dr 1.09982 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "3" R 1.02108 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -1.6002
$EndPAD
$PAD
Sh "2" C 1.39954 1.39954 0 0 0
Dr 1.09982 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "1" C 1.39954 1.39954 0 0 0
Dr 1.09982 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5.08 0
$EndPAD
$PAD
Sh "4" C 1.39954 1.39954 0 0 0
Dr 1.09982 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$PAD
Sh "5" C 1.39954 1.39954 0 0 0
Dr 1.09982 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.08 0
$EndPAD
$PAD
Sh "2" R 1.02108 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.54 1.6002
$EndPAD
$PAD
Sh "1" R 1.02108 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -5.08 -1.6002
$EndPAD
$PAD
Sh "4" R 1.02108 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2.54 1.6002
$EndPAD
$PAD
Sh "5" R 1.02108 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.08 -1.6002
$EndPAD
$EndMODULE c_ppm2spi
$MODULE conn_smt_header_2x5w_2mm
Po 0 0 0 15 514F6213 00000000 ~~
Li conn_smt_header_2x5w_2mm
Sc 0
AR /513DD1E1
Op 0 0 0
T0 -0.127 3.4544 1.524 1.524 0 0.3048 N V 21 N "P2"
T1 -0.3556 -4.699 1.524 1.524 0 0.3048 N V 21 N "CONN_6"
$PAD
Sh "5" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 5 "N-000043"
Po 0 1.0033
$EndPAD
$PAD
Sh "5" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "N-000043"
Po 0 2.50444
$EndPAD
$PAD
Sh "3" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 3 "N-000024"
Po -1.99898 1.0033
$EndPAD
$PAD
Sh "1" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 4 "N-000025"
Po -4.0005 1.0033
$EndPAD
$PAD
Sh "7" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.99898 1.0033
$EndPAD
$PAD
Sh "9" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 2 "GND"
Po 4.0005 1.0033
$EndPAD
$PAD
Sh "3" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "N-000024"
Po -1.99898 2.5033
$EndPAD
$PAD
Sh "1" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "N-000025"
Po -4.0005 2.50444
$EndPAD
$PAD
Sh "7" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.99898 2.5033
$EndPAD
$PAD
Sh "9" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "GND"
Po 4.0005 2.50444
$EndPAD
$PAD
Sh "2" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 1 "+3.3V"
Po -4 -1
$EndPAD
$PAD
Sh "2" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "+3.3V"
Po -4 -2.5
$EndPAD
$PAD
Sh "4" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2 -1
$EndPAD
$PAD
Sh "6" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 -1
$EndPAD
$PAD
Sh "8" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2 -1
$EndPAD
$PAD
Sh "4" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2 -2.5
$EndPAD
$PAD
Sh "6" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -2.5
$EndPAD
$PAD
Sh "8" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 2 -2.5
$EndPAD
$PAD
Sh "10" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4 -2.5
$EndPAD
$PAD
Sh "10" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 4 -1
$EndPAD
$SHAPE3D
Na "packages3d/socket_2x5_2.00.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE conn_smt_header_2x5w_2mm
$MODULE conn_smt_header_5w_0.1
Po 0 0 0 15 513E5906 00000000 ~~
Li conn_smt_header_5w_0.1
Sc 0
AR /513DD1E4
Op 0 0 0
T0 -0.127 3.4544 1.524 1.524 0 0.3048 N V 21 N "P1"
T1 -0.3556 -4.699 1.524 1.524 0 0.3048 N V 21 N "CONN_5"
$PAD
Sh "3" C 1.6002 1.6002 0 0 0
Dr 1.09982 0 0
At STD N 00E0FFFF
Ne 1 "+BATT"
Po 0 0
$EndPAD
$PAD
Sh "3" R 1.02108 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "+BATT"
Po 0 -1.6002
$EndPAD
$PAD
Sh "2" C 1.6002 1.6002 0 0 0
Dr 1.09982 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "1" C 1.6002 1.6002 0 0 0
Dr 1.09982 0 0
At STD N 00E0FFFF
Ne 2 "/PPM_IN"
Po -5.08 0
$EndPAD
$PAD
Sh "4" C 1.6002 1.6002 0 0 0
Dr 1.09982 0 0
At STD N 00E0FFFF
Ne 3 "GND"
Po 2.54 0
$EndPAD
$PAD
Sh "5" C 1.6002 1.6002 0 0 0
Dr 1.09982 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.08 0
$EndPAD
$PAD
Sh "2" R 1.02108 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.54 1.6002
$EndPAD
$PAD
Sh "1" R 1.02108 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "/PPM_IN"
Po -5.08 -1.6002
$EndPAD
$PAD
Sh "4" R 1.02108 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "GND"
Po 2.54 1.6002
$EndPAD
$PAD
Sh "5" R 1.02108 1.99898 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 5.08 -1.6002
$EndPAD
$SHAPE3D
Na "packages3d\\socket_1x5_2.54.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE conn_smt_header_5w_0.1
$MODULE conn_smt_header_6w_2mm
Po 0 0 0 15 513E58D5 00000000 ~~
Li conn_smt_header_6w_2mm
Sc 0
AR /513DD1E1
Op 0 0 0
T0 -0.127 3.4544 1.524 1.524 0 0.3048 N V 21 N "P2"
T1 -0.3556 -4.699 1.524 1.524 0 0.3048 N V 21 N "CONN_6"
$PAD
Sh "3" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 4 "N-000036"
Po -0.9906 0
$EndPAD
$PAD
Sh "3" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "N-000036"
Po -0.9906 1.50114
$EndPAD
$PAD
Sh "2" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 5 "N-000046"
Po -2.98958 0
$EndPAD
$PAD
Sh "1" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 3 "N-000035"
Po -4.9911 0
$EndPAD
$PAD
Sh "4" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 1.00838 0
$EndPAD
$PAD
Sh "5" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 2 "GND"
Po 3.0099 0
$EndPAD
$PAD
Sh "2" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "N-000046"
Po -2.98958 -1.50114
$EndPAD
$PAD
Sh "1" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "N-000035"
Po -4.9911 1.50114
$EndPAD
$PAD
Sh "4" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 1.00838 -1.50114
$EndPAD
$PAD
Sh "5" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "GND"
Po 3.0099 1.50114
$EndPAD
$PAD
Sh "6" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 1 "+3.3V"
Po 5.00888 -0.0254
$EndPAD
$PAD
Sh "6" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "+3.3V"
Po 5.00888 -1.50114
$EndPAD
$SHAPE3D
Na "packages3d\\socket_1x6_2.00.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$SHAPE3D
Na "packages3d\\rf_module.wrl"
Sc 1 1 1
Of 0 0 0.11811
Ro 0 0 -90
$EndSHAPE3D
$EndMODULE conn_smt_header_6w_2mm
$MODULE conn_smt_header_9w_2mm
Po 0 0 0 15 514F6166 00000000 ~~
Li conn_smt_header_9w_2mm
Sc 0
AR /513DD1E1
Op 0 0 0
T0 -0.127 3.4544 1.524 1.524 0 0.3048 N V 21 N "P2"
T1 -0.3556 -4.699 1.524 1.524 0 0.3048 N V 21 N "CONN_6"
$PAD
Sh "3" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 5 "N-000043"
Po -4.0005 0
$EndPAD
$PAD
Sh "3" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "N-000043"
Po -4.0005 1.50114
$EndPAD
$PAD
Sh "2" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 3 "N-000024"
Po -5.99948 0
$EndPAD
$PAD
Sh "1" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 4 "N-000025"
Po -8.001 0
$EndPAD
$PAD
Sh "4" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.00152 0
$EndPAD
$PAD
Sh "5" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 2 "GND"
Po 0 0
$EndPAD
$PAD
Sh "2" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "N-000024"
Po -5.99948 -1.50114
$EndPAD
$PAD
Sh "1" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "N-000025"
Po -8.001 1.50114
$EndPAD
$PAD
Sh "4" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -2.00152 -1.50114
$EndPAD
$PAD
Sh "5" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "GND"
Po 0 1.50114
$EndPAD
$PAD
Sh "6" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 1 "+3.3V"
Po 1.99898 -0.0254
$EndPAD
$PAD
Sh "6" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "+3.3V"
Po 1.99898 -1.50114
$EndPAD
$PAD
Sh "7" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 3.9901 0
$EndPAD
$PAD
Sh "8" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.9901 0
$EndPAD
$PAD
Sh "9" C 1.30048 1.30048 0 0 0
Dr 0.89916 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 7.9901 0
$EndPAD
$PAD
Sh "7" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 4 1.5
$EndPAD
$PAD
Sh "8" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6 -1.5
$EndPAD
$PAD
Sh "9" R 0.8001 2.04978 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 8 1.5
$EndPAD
$SHAPE3D
Na "packages3d/socket_1x9_2.00.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE conn_smt_header_9w_2mm
$MODULE molex_kk100_4455_5way
Po 0 0 0 15 51A10BCC 00000000 ~~
Li molex_kk100_4455_5way
Sc 0
AR 
Op 0 0 0
T0 -0.1016 -7.0104 1.524 1.524 0 0.3048 N V 21 N "Module_conn"
T1 0 4.2164 1.524 1.524 0 0.3048 N V 21 N "VAL**"
DS 5.842 1.1176 6.35 1.1176 0.381 21
DS 5.842 1.1176 5.842 2.54 0.381 21
DS -6.35 1.1176 -5.842 1.1176 0.381 21
DS -5.842 1.1176 -5.842 2.54 0.381 21
DS -6.35 2.54 -6.35 -5.5372 0.381 21
DS -6.35 -5.5372 6.35 -5.5372 0.381 21
DS 6.35 -5.5372 6.35 2.54 0.381 21
DS 6.35 2.54 -6.35 2.54 0.381 21
$PAD
Sh "3" C 1.8 1.8 0 0 0
Dr 1.1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "4" C 1.8 1.8 0 0 0
Dr 1.1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 2.54 0
$EndPAD
$PAD
Sh "5" C 1.8 1.8 0 0 0
Dr 1.1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po 5.08 0
$EndPAD
$PAD
Sh "2" C 1.8 1.8 0 0 0
Dr 1.1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -2.54 0
$EndPAD
$PAD
Sh "1" C 1.8 1.8 0 0 0
Dr 1.1 0 0
At STD N 00E0FFFF
Ne 0 ""
Po -5.08 0
$EndPAD
$PAD
Sh "" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 0 -3.81
$EndPAD
$PAD
Sh "1" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 2.54 -3.81
$EndPAD
$PAD
Sh "2" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 5.08 -3.81
$EndPAD
$PAD
Sh "3" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -2.54 -3.81
$EndPAD
$PAD
Sh "4" C 2 2 0 0 0
Dr 2 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po -5.08 -3.81
$EndPAD
$SHAPE3D
Na "packages3d/molex_kk100_a-4455bn25.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 180
$EndSHAPE3D
$EndMODULE molex_kk100_4455_5way
$EndLIBRARY

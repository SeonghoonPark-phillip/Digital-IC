DIV5N6
*******************************************************************************
**            MyChip Station LayNet Pro 2017 
**            Copyright(c) 1992-2017 MyCAD, Inc. 
**            TIME = 21:51:54  DATE = 06/04/20 
*******************************************************************************
*'DIV5N6' LAYOUT CELL
*.GLOBAL GND:G CLK VDD:P VDD:P VDD:P
*.GLOBAL VDD:P GND:G GND:G VDD:P GND:G
*.GLOBAL GND:G GND:G GND:G VDD:P GND:G
*.GLOBAL VDD:P GND:G VDD:P VDD:P GND:G
*.GLOBAL VDD:P Q SEL
M1            14      11      39      14       PMOS W=2.4U L=0.4U AS=3.14P PS=6.6U AD=2.64P PD=4.6U
M2             9       4     VDD     VDD       PMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=2.64P PD=4.6U
M3           VDD       9       Q     VDD       PMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=1.44P PD=1.2U
M4           VDD       9       Q     VDD       PMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=1.44P PD=1.2U
M5             8      10     VDD     VDD       PMOS W=2.4U L=0.4U AS=3.14P PS=6.6U AD=2.64P PD=4.6U
M6           VDD     CLK      11     VDD       PMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=2.64P PD=4.6U
M7            10      41     VDD     VDD       PMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=2.64P PD=4.6U
M8           VDD      39      40     VDD       PMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=2.64P PD=4.6U
M9           VDD      40      14     VDD       PMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=3.14P PD=6.6U
M10            8     CLK      41       8       PMOS W=2.4U L=0.4U AS=3.14P PS=6.6U AD=2.64P PD=4.6U
M11           28      21      43      28       PMOS W=2.4U L=0.4U AS=3.14P PS=6.6U AD=2.64P PD=4.6U
M12          VDD       8      15     VDD       PMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=1.84P PD=2.33333U
M13          VDD      43      42     VDD       PMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=2.64P PD=4.6U
M14          VDD      42      28     VDD       PMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=3.14P PD=6.6U
M15           15     SEL      19      15       PMOS W=2.4U L=0.4U AS=1.84P PS=2.33333U AD=3.64P PD=8.6U
M16          VDD       4      15     VDD       PMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=1.84P PD=2.33333U
M17          VDD     CLK      21     VDD       PMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=2.64P PD=4.6U
M18            6     CLK      46       6       PMOS W=2.4U L=0.4U AS=3.14P PS=6.6U AD=2.64P PD=4.6U
M19           23      45     VDD     VDD       PMOS W=2.4U L=0.4U AS=3.14P PS=6.6U AD=2.64P PD=4.6U
M20            4     CLK      47       4       PMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=2.64P PD=4.6U
M21          VDD      48      45     VDD       PMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=2.64P PD=4.6U
M22           29      46     VDD     VDD       PMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=2.64P PD=4.6U
M23            4       5     VDD     VDD       PMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=2.64P PD=4.6U
M24            5      47     VDD     VDD       PMOS W=2.4U L=0.4U AS=3.64P PS=8.6U AD=2.64P PD=4.6U
M25            6      29     VDD     VDD       PMOS W=2.4U L=0.4U AS=3.14P PS=6.6U AD=2.64P PD=4.6U
M26           34     CLK     VDD     VDD       PMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=2.64P PD=4.6U
M27           23      34      48      23       PMOS W=2.4U L=0.4U AS=3.14P PS=6.6U AD=2.64P PD=4.6U
*---------------------------------------------------
*	# OF MOSEF PMOS       : 27
*---------------------------------------------------
*
M28            6      11      39     GND       NMOS W=1.2U L=0.4U AS=2.62P PS=7U AD=1.32P PD=3.4U
M29          GND      10       8     GND       NMOS W=1.2U L=0.4U AS=1.32P PS=3.2U AD=2.62P PD=7U
M30          GND       4       9     GND       NMOS W=1.2U L=0.4U AS=1.32P PS=3.2U AD=1.32P PD=3.4U
M31          GND      41      10     GND       NMOS W=1.2U L=0.4U AS=1.32P PS=3.2U AD=1.32P PD=3.4U
M32            Q       9      49     GND       NMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=1.44P PD=1.2U
M33          GND       9      49     GND       NMOS W=2.4U L=0.4U AS=2.64P PS=6.4U AD=1.44P PD=1.2U
M34          GND      39      40     GND       NMOS W=1.2U L=0.4U AS=1.32P PS=3.2U AD=1.32P PD=3.4U
M35          GND     CLK      11     GND       NMOS W=1.2U L=0.4U AS=1.32P PS=3.2U AD=1.32P PD=3.4U
M36          GND      40      14     GND       NMOS W=1.2U L=0.4U AS=1.32P PS=3.2U AD=2.62P PD=7U
M37           14     CLK      41     GND       NMOS W=1.2U L=0.4U AS=2.62P PS=7U AD=1.32P PD=3.4U
M38          GND      43      42     GND       NMOS W=1.2U L=0.4U AS=1.32P PS=3.2U AD=1.32P PD=3.4U
M39          GND      42      28     GND       NMOS W=1.2U L=0.4U AS=1.32P PS=3.2U AD=2.62P PD=7U
M40            8      21      43     GND       NMOS W=1.2U L=0.4U AS=2.62P PS=7U AD=1.32P PD=3.4U
M41           15       8      50     GND       NMOS W=2.4U L=0.4U AS=5.24P PS=11.8U AD=1.44P PD=1.2U
M42            5     SEL      19     GND       NMOS W=1.2U L=0.4U AS=1.32P PS=3.4U AD=1.32P PD=3.4U
M43          GND       4      50     GND       NMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=1.44P PD=1.2U
M44          GND     CLK      21     GND       NMOS W=1.2U L=0.4U AS=1.32P PS=3.2U AD=1.32P PD=3.4U
M45           23     CLK      46     GND       NMOS W=1.2U L=0.4U AS=2.62P PS=7U AD=1.32P PD=3.4U
M46           23      45     GND     GND       NMOS W=1.2U L=0.4U AS=2.62P PS=7U AD=1.32P PD=3.4U
M47            4       5     GND     GND       NMOS W=1.2U L=0.4U AS=3.92P PS=10.6U AD=1.32P PD=3.4U
M48            5      47     GND     GND       NMOS W=1.2U L=0.4U AS=1.32P PS=3.4U AD=1.32P PD=3.4U
M49          GND      48      45     GND       NMOS W=1.2U L=0.4U AS=1.32P PS=3.4U AD=1.32P PD=3.4U
M50          GND     CLK      34     GND       NMOS W=1.2U L=0.4U AS=1.32P PS=3.4U AD=1.32P PD=3.4U
M51           28     CLK      47     GND       NMOS W=1.2U L=0.4U AS=2.62P PS=7U AD=1.32P PD=3.4U
M52           29      46     GND     GND       NMOS W=1.2U L=0.4U AS=1.32P PS=3.4U AD=1.32P PD=3.4U
M53            6      29     GND     GND       NMOS W=1.2U L=0.4U AS=2.62P PS=7U AD=1.32P PD=3.4U
M54           19      34      48     GND       NMOS W=1.2U L=0.4U AS=1.32P PS=3.4U AD=1.32P PD=3.4U
*---------------------------------------------------
*	# OF MOSEF NMOS       : 27
*---------------------------------------------------
*
C1             Q       9 0.00015088P 
C2            15       8 0.00015088P 
*---------------------------------------------------
*	# OF CAPACITOR C          : 2
*---------------------------------------------------
*
C3           GND      11 9.6e-005P 
C4            14     CLK 9.6e-005P 
C5           GND      21 9.6e-005P 
C6            15       8 0.000184P 
C7            23     CLK 9.6e-005P 
C8            28     CLK 9.6e-005P 
*---------------------------------------------------
*	# OF CAPACITOR C          : 6
*---------------------------------------------------
*
C9            41      14 0.00056812P 
C10           19      23 0.00018104P 
C11           41     GND 0.00127176P 
C12           43     GND 0.00100576P 
C13            8      14 0.0002074P 
C14           19     CLK 0.0002216P 
C15            4     GND 0.00019456P 
C16           39     GND 0.0008976P 
C17            8      11 0.0002216P 
C18           39      11 0.00016752P 
C19           43      21 0.00016752P 
C20           43       8 0.00015468P 
C21           14     GND 0.00037492P 
C22            8      15 0.00074812P 
C23           46     GND 0.00016752P 
C24           47     GND 0.00016752P 
C25           46      23 0.00056812P 
C26          VDD      14 0.00018104P 
C27           47      28 0.00056812P 
C28            4      28 0.00018104P 
C29            4     CLK 0.00061598P 
C30            6     CLK 0.00061666P 
C31            4      21 0.00019456P 
C32          GND     CLK 0.00045816P 
C33          GND     CLK 0.00091632P 
C34           48      34 0.00016752P 
C35           48      19 0.00016752P 
C36            8     CLK 0.00061598P 
C37           19      34 0.00019456P 
C38            4       5 0.000354P 
C39            Q       9 0.0002216P 
C40           28     GND 0.00038912P 
*---------------------------------------------------
*	# OF CAPACITOR C          : 32
*---------------------------------------------------
*
CT_I5 Q GND 500F
VT_I2 CLK GND PULSE ( 0 5 10N 0.1N 0.1N 0.4N 1N )
VT_I17 SEL GND PULSE ( 0 5 5N 10N 10N 40N 100N )
VDD VDD 0 DC 5
VSS GND 0 DC 0
**********************************************************
.TRAN 1n 200n
**********************************************************
* TSMC 0352P4M
* SPICE BSIM3 VERSION 3.1 PARAMETERS
* SPICE 3f5 Level 8, Star-HSPICE Level 49, UTMOST Level 8
.MODEL NMOS NMOS (                                 LEVEL   = 49
+VERSION = 3.1            TNOM    = 27             TOX     = 7.6E-9
+XJ      = 1E-7           NCH     = 2.3579E17      VTH0    = 0.5027514
+K1      = 0.5359893      K2      = 0.0258172      K3      = 24.6606744
+K3B     = 1.4055348      W0      = 5.355464E-6    NLX     = 2.404522E-9
+DVT0W   = 0              DVT1W   = 0              DVT2W   = 0
+DVT0    = -0.120252      DVT1    = 3.084588E-3    DVT2    = 0.470688
+U0      = 417.429294     UA      = -1.40534E-13   UB      = 1.355832E-18
+UC      = 2.939828E-11   VSAT    = 1.208882E5     A0      = 0.9319916
+AGS     = 0.1686015      B0      = 1.288356E-6    B1      = 5E-6
+KETA    = 0.0105706      A1      = 0              A2      = 1
+RDSW    = 1.103044E3     PRWG    = 1.750872E-3    PRWB    = -0.0916512
+WR      = 1              WINT    = 6.910593E-8    LINT    = 1.993462E-8
+XL      = -2E-8          XW      = 0              DWG     = 1.047524E-9
+DWB     = 1.084571E-8    VOFF    = -0.0906265     NFACTOR = 0.6164962
+CIT     = 0              CDSC    = 5.145568E-6    CDSCD   = 0
+CDSCB   = 0              ETA0    = 4.63499E-3     ETAB    = -9.189583E-4
+DSUB    = 0.1150044      PCLM    = 0.7703416      PDIBLC1 = 0.3438859
+PDIBLC2 = 8.526878E-3    PDIBLCB = 0.0845601      DROUT   = 0.6859339
+PSCBE1  = 7.23225E9      PSCBE2  = 5.005586E-10   PVAG    = 0.4108257
+DELTA   = 0.01           MOBMOD  = 1              PRT     = 0
+UTE     = -1.5           KT1     = -0.11          KT1L    = 0
+KT2     = 0.022          UA1     = 4.31E-9        UB1     = -7.61E-18
+UC1     = -5.6E-11       AT      = 3.3E4          WL      = 0
+WLN     = 1              WW      = -1.22182E-15   WWN     = 1.1837
+WWL     = 0              LL      = 0              LLN     = 1
+LW      = 0              LWN     = 1              LWL     = 0
+CAPMOD  = 2              XPART   = 0.4            CGDO    = 2.95E-10
+CGSO    = 2.95E-10       CGBO    = 1E-11          CJ      = 1.08158E-3
+PB      = 0.7719669      MJ      = 0.3252096      CJSW    = 3.480034E-10
+PBSW    = 0.99           MJSW    = 0.1576976      PVTH0   = -0.0122678
+PRDSW   = -93.3365259    PK2     = -3.470912E-3   WKETA   = -3.503848E-3
+LKETA   = -0.0105386      )
*
.MODEL PMOS PMOS (                                 LEVEL   = 49
+VERSION = 3.1            TNOM    = 27             TOX     = 7.6E-9
+XJ      = 1E-7           NCH     = 8.52E16        VTH0    = -0.6821549
+K1      = 0.4197546      K2      = -6.11453E-3    K3      = 35.791795
+K3B     = -2.796173      W0      = 1.990794E-6    NLX     = 4.309814E-7
+DVT0W   = 0              DVT1W   = 0              DVT2W   = 0
+DVT0    = 1.134781       DVT1    = 0.3272645      DVT2    = -1.051562E-3
+U0      = 141.3184274    UA      = 1.024889E-10   UB      = 1.354611E-18
+UC      = -3.30244E-11   VSAT    = 1.6171E5       A0      = 0.6693235
+AGS     = 0.2959248      B0      = 2.86196E-6     B1      = 5E-6
+KETA    = -6.382387E-3   A1      = 0              A2      = 1
+RDSW    = 3.44286E3      PRWG    = -0.0626736     PRWB    = 0.0981315
+WR      = 1              WINT    = 5.340142E-8    LINT    = 1.410986E-9
+XL      = -2E-8          XW      = 0              DWG     = -4.209302E-9
+DWB     = 1.12145E-8     VOFF    = -0.1154702     NFACTOR = 2
+CIT     = 0              CDSC    = 0              CDSCD   = 0
+CDSCB   = 4.724734E-5    ETA0    = 0.0115959      ETAB    = 2.08259E-4
+DSUB    = 0.2766226      PCLM    = 7.8965744      PDIBLC1 = 1.97648E-3
+PDIBLC2 = 8.825766E-3    PDIBLCB = 2.37472E-3     DROUT   = 0.4321935
+PSCBE1  = 3.010835E10    PSCBE2  = 7.998967E-10   PVAG    = 15
+DELTA   = 0.01           MOBMOD  = 1              PRT     = 0
+UTE     = -1.5           KT1     = -0.11          KT1L    = 0
+KT2     = 0.022          UA1     = 4.31E-9        UB1     = -7.61E-18
+UC1     = -5.6E-11       AT      = 3.3E4          WL      = 0
+WLN     = 1              WW      = -5.22182E-16   WWN     = 1.195
+WWL     = 0              LL      = 0              LLN     = 1
+LW      = 0              LWN     = 1              LWL     = 0
+CAPMOD  = 2              XPART   = 0.4            CGDO    = 2.77E-10
+CGSO    = 2.77E-10       CGBO    = 1E-11          CJ      = 1.417679E-3
+PB      = 0.99           MJ      = 0.5636812      CJSW    = 4.292884E-10
+PBSW    = 0.99           MJSW    = 0.3497357      PVTH0   = 0.0116448
+PRDSW   = -58.3059685    PK2     = 1.654991E-3    WKETA   = -6.310553E-4
+LKETA   = 1.189744E-3     )


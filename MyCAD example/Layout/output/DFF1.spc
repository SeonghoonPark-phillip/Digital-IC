DFF
*******************************************************************************
**            MyChip Station LayNet Pro 2017 
**            Copyright(c) 1992-2017 MyCAD, Inc. 
**            TIME = 01:43:39  DATE = 06/01/20 
*******************************************************************************
*'DFF' LAYOUT CELL
*.GLOBAL GND:G GND:G D GND:G GND:G
*.GLOBAL CLK QB GND:G VDD:P Q
M1             4     CLK     VDD     VDD       PMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=2.64P PD=4.6U
M2             9       4      14       9       PMOS W=2.4U L=0.4U AS=3.14P PS=6.6U AD=2.64P PD=4.6U
M3           VDD      14      15     VDD       PMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=2.64P PD=4.6U
M4             9      15     VDD     VDD       PMOS W=2.4U L=0.4U AS=3.14P PS=6.6U AD=2.64P PD=4.6U
M5             Q     CLK      16       Q       PMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=2.64P PD=4.6U
M6            QB      16     VDD     VDD       PMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=2.64P PD=4.6U
M7           VDD      QB       Q     VDD       PMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=2.64P PD=4.6U
*---------------------------------------------------
*	# OF MOSEF PMOS       : 7
*---------------------------------------------------
*
M8           GND     CLK       4     GND       NMOS W=1.2U L=0.4U AS=1.32P PS=3.4U AD=1.32P PD=3.4U
M9             D       4      14     GND       NMOS W=1.2U L=0.4U AS=1.32P PS=3.4U AD=1.32P PD=3.4U
M10          GND      14      15     GND       NMOS W=1.2U L=0.4U AS=1.32P PS=3.4U AD=1.32P PD=3.4U
M11          GND      15       9     GND       NMOS W=1.2U L=0.4U AS=1.32P PS=3.4U AD=2.62P PD=7U
M12            9     CLK      16     GND       NMOS W=1.2U L=0.4U AS=2.62P PS=7U AD=1.32P PD=3.4U
M13           QB      16     GND     GND       NMOS W=1.2U L=0.4U AS=1.32P PS=3.4U AD=1.32P PD=3.4U
M14          GND      QB       Q     GND       NMOS W=1.2U L=0.4U AS=1.32P PS=3.4U AD=3.92P PD=10.6U
*---------------------------------------------------
*	# OF MOSEF NMOS       : 7
*---------------------------------------------------
*
C1           VDD     CLK 7.14e-005P 
C2           CLK       4 7.96e-005P 
C3           CLK      14 7.96e-005P 
C4           CLK      15 9.6e-005P 
C5             9     CLK 9.6e-005P 
*---------------------------------------------------
*	# OF CAPACITOR C          : 5
*---------------------------------------------------
*
C6             4     CLK 0.00016752P 
C7            16     GND 0.0001932P 
C8            14       4 0.00034864P 
C9            14     CLK 0.00042416P 
C10           15     CLK 0.00033504P 
C11            D     CLK 0.00016752P 
C12           16     CLK 0.00019456P 
C13           16       9 0.00041812P 
C14          GND     CLK 0.00014048P 
C15            9     CLK 0.00036208P 
C16           14     GND 0.0001932P 
*---------------------------------------------------
*	# OF CAPACITOR C          : 11
*---------------------------------------------------
*
VDD VDD 0 DC 5
VSS GND 0 DC 0
CT_I5 Q GND 500F
VT_I2 CLK GND PULSE ( 0 5 10N 0.1N 0.1N 0.4N 1N )
VT_I17 D GND PULSE ( 0 5 5N 10N 10N 40N 100N )
.TRAN 1n 100n
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

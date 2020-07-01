BUFFER
*******************************************************************************
**            MyChip Station LayNet Pro 2017 
**            Copyright(c) 1992-2017 MyCAD, Inc. 
**            TIME = 19:16:30  DATE = 06/03/20 
*******************************************************************************
*'BUFFER' LAYOUT CELL
*.GLOBAL IN0 OUT0 GND:G VDD:P
M1             2     IN0     VDD     VDD       PMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=2.64P PD=4.6U
M2          OUT0       2     VDD     VDD       PMOS W=2.4U L=0.4U AS=1.44P PS=1.2U AD=2.64P PD=4.6U
M3          OUT0       2     VDD     VDD       PMOS W=2.4U L=0.4U AS=1.44P PS=1.2U AD=2.64P PD=4.6U
*---------------------------------------------------
*	# OF MOSEF PMOS       : 3
*---------------------------------------------------
*
M4             2     IN0     GND     GND       NMOS W=1.2U L=0.4U AS=1.32P PS=3.4U AD=1.32P PD=2.66667U
M5          OUT0       2       7     GND       NMOS W=2.4U L=0.4U AS=2.64P PS=4.6U AD=1.44P PD=1.2U
M6           GND       2       7     GND       NMOS W=2.4U L=0.4U AS=2.64P PS=5.33333U AD=1.44P PD=1.2U
*---------------------------------------------------
*	# OF MOSEF NMOS       : 3
*---------------------------------------------------
*

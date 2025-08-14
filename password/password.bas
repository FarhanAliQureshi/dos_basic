10 SCREEN 0:COLOR 7,0:CLS
20 COLOR 10,0:PRINT "Enter your ";
30 COLOR 15,0:PRINT "password";
40 COLOR 10,0:PRINT " here : ";
50 COLOR 0,0:INPUT PASS$
60 IF PASS$="secret" THEN 90
70 COLOR 31,4:PRINT "  Wrong Password  ";
80 COLOR 7,0:PRINT "":PRINT:GOTO 20
90 COLOR 1,7
100 PRINT "  You entered correct password ... program continues  ";
110 COLOR 7,0:PRINT ""
120 REM *** From here you can write your own program. ***
130 PRINT
140 PRINT "End of Program."
150 END
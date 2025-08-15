10 PRINT "MATH TABLES"
20 PRINT "Program by Farhan Ali Qureshi.":PRINT
30 PRINT "Enter a number from 1 to 20 to disply table."
40 INPUT "Enter your choice : ", NUM
50 IF NUM <= 0 THEN PRINT "Wrong number.": GOTO 140
60 IF NUM >= 21 THEN NUM = 0: GOTO 50
70 FOR X = 1 TO 20
80 PRINT USING "##"; NUM;
90 PRINT " x ";
100 PRINT USING "##"; X;
110 PRINT " = ";
120 PRINT USING "###"; NUM * X
130 NEXT X
140 PRINT:PRINT "End of Program."
150 END

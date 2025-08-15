10 SCREEN 0:COLOR 7,0:CLS
20 INPUT "Enter a number to count : ",NUM
30 LOCATE 3,1:PRINT "Counting numbers with comma "+CHR$(34)+","+CHR$(34)
40 FOR X=1 TO NUM
50 LOCATE 5,1:PRINT USING "##,###,###,###";X
60 NEXT X
70 LOCATE 7,1:PRINT "End of Program."
80 END
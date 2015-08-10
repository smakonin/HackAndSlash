' Copyright (C) 1991 Stephen Makonin. All Rights Reserved.

DECLARE SUB deadsound (okcolor!)
DECLARE SUB HACK (okcolor!)
DECLARE SUB xit (okcolor!)
DECLARE SUB thend (okcolor!)
DECLARE SUB open2 (okcolor!)
DECLARE SUB title (okcolor!)

open2 okcolor
HACK okcolor

SUB castsound1 (okcolor) STATIC
END SUB

SUB castsound2 (okcolor) STATIC
FOR I = 700 TO 1000 STEP 5
SOUND I, I / 3000
NEXT
FOR I = 1000 TO 700 STEP -5
SOUND I, I / 3000
NEXT
END SUB

SUB choice (okcolor) STATIC
 VIEW PRINT 8 TO 25
 CLS 2
 IF okcolor = 2 THEN COLOR 9
 LOCATE 13, 15
 PRINT "J"
 IF okcolor = 2 THEN COLOR 1
 LOCATE 13, 16
 PRINT "ourney Forth"
 IF okcolor = 2 THEN COLOR 9
 LOCATE 14, 15
 PRINT "I"
 IF okcolor = 2 THEN COLOR 1
 LOCATE 14, 16
 PRINT "ntroduction"
 IF okcolor = 2 THEN COLOR 9
 LOCATE 15, 15
 PRINT "R"
 IF okcolor = 2 THEN COLOR 1
 LOCATE 15, 16
 PRINT "ead Manual"
 IF okcolor = 2 THEN COLOR 9
 LOCATE 16, 15
 PRINT "Q"
 IF okcolor = 2 THEN COLOR 1
 LOCATE 16, 16
 PRINT "uit to DOS"
END SUB

SUB credit (okcolor) STATIC
CLS 2
LOCATE 13, 15
IF okcolor = 2 THEN COLOR 15
PRINT "Thanks to..."
LOCATE 15, 15
IF okcolor = 2 THEN COLOR 7
PRINT "Bill McKee"
LOCATE 16, 15
PRINT "Mike Lane"
LOCATE 17, 15
PRINT "Jeremy Fleet"
pause$ = INPUT$(1)
CLS 2
END SUB

SUB dead (okcolor) STATIC
deadsound okcolor
VIEW PRINT 20 TO 25
LOCATE 25
PRINT
PRINT
PRINT
PRINT
PRINT
IF okcolor = 2 THEN COLOR 4
PRINT "'Maybe next time, feeble mortal!"
xit okcolor
END SUB

SUB deadsound (okcolor) STATIC
SOUND 37, 37 / 2
END SUB

SUB finish (okcolor) STATIC
CLS
VIEW PRINT 1 TO 25
title okcolor
IF okcolor = 2 THEN COLOR 15
LOCATE 11
PRINT "            Victory is yours!"
LOCATE 12
PRINT "      You have killed Lord Ardradd!"
thend okcolor
END SUB


' Copyright (C) 1991 Stephen Makonin. All Rights Reserved.

DECLARE SUB HACK (okcolor!)
DECLARE SUB leave (okcolor!)
DECLARE SUB open1 (okcolor!)

SUB open2 (okcolor) STATIC
CLS
DO
open1 okcolor
a$ = INPUT$(1)
IF a$ = "1" THEN GOTO zave:
IF a$ = "2" THEN GOTO zave:
IF a$ = "3" THEN leave okcolor
LOOP

zave:
OPEN "LIST2.LST" FOR OUTPUT AS #4
WRITE #4, a$
CLOSE #4
okcolor = 1
IF a$ = "2" THEN okcolor = 2
EXIT SUB
END SUB

SUB TALKPEOPLE (okcolor) STATIC
PRINT
PRINT "You start talking to a person beside you and he says:"
PRINT
RANDOMIZE TIMER
aa = INT(RND * (21 + 1))
IF aa < 1 THEN LET aa = 1
IF aa = 1 THEN PRINT "GET LOST!!! I don't want to talk to you!"
IF aa = 2 THEN PRINT "I hear there is a BIG evil dragon gaurding the Evil Castle."
IF aa = 3 THEN PRINT "I hear you have to answer some riddles to enter the Evil Castle."
IF aa = 4 THEN PRINT "I hear that your a FEEBLE MORTAL."
IF aa = 5 THEN PRINT "I like this game don't you?"
IF aa = 6 THEN PRINT "I hope you did not make an ILLEGAL COPY OF THIS GAME!"
IF aa = 7 THEN PRINT "I hear that Lord Ardradd is a Dilph!"
IF aa = 8 THEN PRINT "GET LOST!!! I don't want to talk to you!"
IF aa = 9 THEN PRINT "I hear there is a BIG evil dragon gaurding the Evil Castle."
IF aa = 10 THEN PRINT "I hear you have to answer some riddles to enter the Evil Castle."
IF aa = 11 THEN PRINT "I hear that your a FEEBLE MORTAL."
IF aa = 12 THEN PRINT "I like this game don't you?"
IF aa = 13 THEN PRINT "I hope you did not make an ILLEGAL COPY OF THIS GAME!"
IF aa = 14 THEN PRINT "I hear that Lord Ardradd is a Dilph!"
IF aa = 15 THEN PRINT "Hello! Good Bye!"
IF aa = 16 THEN PRINT "Did you know than 1 + 1 = 2? Well now you know!"
IF aa = 17 THEN PRINT "Eat my shorts, Man!"
IF aa = 18 THEN PRINT "GET LOST!!! Leave me alone!"
IF aa = 19 THEN PRINT "Leave this city before you DIE!"
IF aa = 20 THEN PRINT "GET LOST!!! Leave me alone!"
IF aa = 21 THEN PRINT "Leave this city before you DIE!"
pause$ = INPUT$(1)
END SUB

SUB thend (okcolor) STATIC
DO
LOCATE 24
PRINT "Press x to exit..."
pause$ = INPUT$(1)
IF pause$ = "x" THEN leave okcolor
LOOP
END SUB

SUB title (okcolor) STATIC
CLS 2
DIM fm(1 TO 10000)
OPEN "LIST2.LST" FOR INPUT AS #4
INPUT #4, ty$
CLOSE #4
IF ty$ = "1" THEN GOTO a:
IF ty$ = "2" THEN GOTO b:
leave okcolor

a:
SCREEN 1
DEF SEG = VARSEG(fm(1))
BLOAD "TITLE.CGA", VARPTR(fm(1))
DEF SEG
GOTO c:

b:
SCREEN 7
DEF SEG = VARSEG(fm(1))
BLOAD "TITLE.EGA", VARPTR(fm(1))
DEF SEG
GOTO c:

c:
PUT (50, 1), fm, PSET
END SUB

SUB version (okcolor) STATIC
IF okcolor = 2 THEN IF okcolor = 2 THEN COLOR 1
PRINT "Version 4.000.000.000.000.000.000.000.000.000.000.000.000.000.000.001A"
END SUB

SUB walksound (okcolor) STATIC
DEFINT A-Z
FOR a = 250 TO 0 STEP -1
OUT 66, a
OUT 66, a
OUT 97, (INP(97) OR 3)
NEXT a
SOUND 37, 0
END SUB

DEFSNG A-Z
SUB xit (okcolor) STATIC
PRINT "Press any Key..."
pause$ = INPUT$(1)
CLS 0
HACK okcolor
END SUB


' Copyright (C) 1991 Stephen Makonin. All Rights Reserved.

DECLARE SUB make.icon ()
DECLARE SUB Man ()
DECLARE SUB HorzCity ()
DECLARE SUB VertCity ()
DECLARE SUB OffsideCity ()
DECLARE SUB CornerCity ()
DECLARE SUB udpath ()
DECLARE SUB spath ()
DECLARE SUB GoodCastle ()
DECLARE SUB BadCastle ()
DECLARE SUB LeftDownPath ()
DECLARE SUB Bridge ()
DECLARE SUB ThreeWayPath ()
DECLARE SUB LeftUpPath ()
DECLARE SUB DownRightPath ()
DECLARE SUB waters ()
DECLARE SUB Mountains ()
DECLARE SUB Trees ()
CLS

make.icon

SUB BadCastle
PSET (1, 2), 8
PSET (1, 3), 8
PSET (2, 3), 8
PSET (2, 4), 8
PSET (2, 5), 8
PSET (2, 6), 8
PSET (2, 7), 8
PSET (2, 8), 8
PSET (2, 9), 8
PSET (2, 10), 8
PSET (3, 3), 8
PSET (3, 4), 8
PSET (3, 5), 8
PSET (3, 6), 8
PSET (3, 7), 8
PSET (3, 8), 8
PSET (3, 9), 8
PSET (3, 10), 8
PSET (4, 2), 8
PSET (4, 3), 8
PSET (4, 7), 8
PSET (4, 8), 8
PSET (4, 9), 8
PSET (4, 10), 8
PSET (5, 5), 8
PSET (5, 6), 8
PSET (5, 7), 8
PSET (5, 8), 0
PSET (5, 9), 0
PSET (5, 10), 0
PSET (6, 5), 8
PSET (6, 6), 8
PSET (6, 7), 8
PSET (6, 8), 0
PSET (6, 9), 0
PSET (6, 10), 0
PSET (7, 2), 8
PSET (7, 3), 8
PSET (7, 7), 8
PSET (7, 8), 8
PSET (7, 9), 8
PSET (7, 10), 8
PSET (8, 3), 8
PSET (8, 4), 8
PSET (8, 5), 8
PSET (8, 6), 8
PSET (8, 7), 8
PSET (8, 8), 8
PSET (8, 9), 8
PSET (8, 10), 8
PSET (9, 3), 8
PSET (9, 4), 8
PSET (9, 5), 8
PSET (9, 6), 8
PSET (9, 7), 8
PSET (9, 8), 8
PSET (9, 9), 8
PSET (9, 10), 8
PSET (10, 2), 8
PSET (10, 3), 8
END SUB

SUB Bridge
PSET (1, 3), 7
PSET (2, 3), 7
PSET (3, 3), 7
PSET (4, 3), 7
PSET (5, 3), 7
PSET (6, 3), 7
PSET (7, 3), 7
PSET (8, 3), 7
PSET (9, 3), 7
PSET (10, 3), 7
PSET (1, 4), 6
PSET (2, 4), 6
PSET (3, 4), 6
PSET (4, 4), 6
PSET (5, 4), 6
PSET (6, 4), 6
PSET (7, 4), 6
PSET (8, 4), 6
PSET (9, 4), 6
PSET (10, 4), 6
PSET (1, 5), 6
PSET (2, 5), 6
PSET (3, 5), 6
PSET (4, 5), 6
PSET (5, 5), 6
PSET (6, 5), 6
PSET (7, 5), 6
PSET (8, 5), 6
PSET (9, 5), 6
PSET (10, 5), 6
PSET (1, 6), 6
PSET (2, 6), 6
PSET (3, 6), 6
PSET (4, 6), 6
PSET (5, 6), 6
PSET (6, 6), 6
PSET (7, 6), 6
PSET (8, 6), 6
PSET (9, 6), 6
PSET (10, 6), 6
PSET (1, 7), 6
PSET (2, 7), 6
PSET (3, 7), 6
PSET (4, 7), 6
PSET (5, 7), 6
PSET (6, 7), 6
PSET (7, 7), 6
PSET (8, 7), 6
PSET (9, 7), 6
PSET (10, 7), 6
PSET (1, 8), 7
PSET (2, 8), 7
PSET (3, 8), 7
PSET (4, 8), 7
PSET (5, 8), 7
PSET (6, 8), 7
PSET (7, 8), 7
PSET (8, 8), 7
PSET (9, 8), 7
PSET (10, 8), 7
PSET (1, 1), 9
PSET (3, 1), 9
PSET (5, 1), 9
PSET (7, 1), 9
PSET (9, 1), 9
PSET (2, 2), 9
PSET (4, 2), 9
PSET (6, 2), 9
PSET (8, 2), 9
PSET (10, 2), 9
PSET (1, 9), 9
PSET (3, 9), 9
PSET (5, 9), 9
PSET (7, 9), 9
PSET (9, 9), 9
PSET (2, 10), 9
PSET (4, 10), 9
PSET (6, 10), 9
PSET (8, 10), 9
PSET (10, 10), 9
END SUB

SUB CornerCity
PSET (1, 5), 6
PSET (1, 6), 6
PSET (1, 8), 7
PSET (2, 5), 6
PSET (2, 6), 6
PSET (2, 7), 7
PSET (2, 8), 7
PSET (2, 9), 7
PSET (2, 10), 7
PSET (3, 4), 6
PSET (3, 5), 6
PSET (3, 6), 7
PSET (3, 7), 7
PSET (3, 8), 7
PSET (3, 10), 7
PSET (4, 4), 6
PSET (4, 5), 6
PSET (4, 7), 7
PSET (4, 8), 7
PSET (4, 9), 7
PSET (4, 10), 7
PSET (5, 4), 6
PSET (5, 5), 6
PSET (5, 6), 6
PSET (5, 8), 7
PSET (5, 9), 6
PSET (5, 10), 6
PSET (6, 3), 7
PSET (6, 4), 6
PSET (6, 5), 6
PSET (6, 6), 6
PSET (6, 7), 6
PSET (6, 8), 6
PSET (6, 9), 6
PSET (6, 10), 6
PSET (7, 2), 7
PSET (7, 3), 7
PSET (7, 4), 7
PSET (7, 5), 7
PSET (7, 6), 6
PSET (7, 7), 6
PSET (7, 8), 6
PSET (8, 1), 7
PSET (8, 2), 7
PSET (8, 3), 7
PSET (8, 5), 7
PSET (9, 2), 7
PSET (9, 3), 7
PSET (9, 4), 7
PSET (9, 5), 7
PSET (10, 3), 7
END SUB

SUB DownRightPath
PSET (1, 2), 2
PSET (1, 5), 2
PSET (1, 7), 2
PSET (1, 10), 2
PSET (2, 3), 2
PSET (2, 6), 2
PSET (3, 1), 2
PSET (3, 2), 2
PSET (3, 5), 2
PSET (3, 7), 2
PSET (3, 9), 2
PSET (4, 3), 6
PSET (4, 4), 6
PSET (4, 5), 6
PSET (4, 7), 2
PSET (5, 1), 6
PSET (5, 2), 6
PSET (5, 3), 6
PSET (5, 4), 6
PSET (5, 5), 6
PSET (5, 6), 6
PSET (5, 8), 2
PSET (5, 10), 2
PSET (6, 1), 6
PSET (6, 2), 6
PSET (6, 5), 6
PSET (6, 6), 6
PSET (6, 7), 6
PSET (6, 9), 2
PSET (7, 2), 2
PSET (7, 4), 2
PSET (7, 6), 6
PSET (7, 7), 6
PSET (8, 1), 2
PSET (8, 3), 2
PSET (8, 6), 6
PSET (8, 7), 6
PSET (8, 8), 2
PSET (9, 2), 2
PSET (9, 4), 2
PSET (9, 5), 6
PSET (9, 6), 6
PSET (9, 10), 2
PSET (10, 1), 2
PSET (10, 3), 2
PSET (10, 5), 6
PSET (10, 6), 6
PSET (10, 7), 2
END SUB

SUB GoodCastle
PSET (1, 2), 15
PSET (1, 3), 15
PSET (2, 3), 15
PSET (2, 4), 15
PSET (2, 5), 15
PSET (2, 6), 15
PSET (2, 7), 15
PSET (2, 8), 15
PSET (2, 9), 15
PSET (2, 10), 15
PSET (3, 3), 15
PSET (3, 4), 15
PSET (3, 5), 15
PSET (3, 6), 15
PSET (3, 7), 15
PSET (3, 8), 15
PSET (3, 9), 15
PSET (3, 10), 15
PSET (4, 2), 15
PSET (4, 3), 15
PSET (4, 7), 15
PSET (4, 8), 15
PSET (4, 9), 15
PSET (4, 10), 15
PSET (5, 5), 15
PSET (5, 6), 15
PSET (5, 7), 15
PSET (5, 8), 8
PSET (5, 9), 8
PSET (5, 10), 8
PSET (6, 5), 15
PSET (6, 6), 15
PSET (6, 7), 15
PSET (6, 8), 8
PSET (6, 9), 8
PSET (6, 10), 8
PSET (7, 2), 15
PSET (7, 3), 15
PSET (7, 7), 15
PSET (7, 8), 15
PSET (7, 9), 15
PSET (7, 10), 15
PSET (8, 3), 15
PSET (8, 4), 15
PSET (8, 5), 15
PSET (8, 6), 15
PSET (8, 7), 15
PSET (8, 8), 15
PSET (8, 9), 15
PSET (8, 10), 15
PSET (9, 3), 15
PSET (9, 4), 15
PSET (9, 5), 15
PSET (9, 6), 15
PSET (9, 7), 15
PSET (9, 8), 15
PSET (9, 9), 15
PSET (9, 10), 15
PSET (10, 2), 15
PSET (10, 3), 15
END SUB

SUB HorzCity
PSET (1, 5), 6
PSET (1, 6), 6
PSET (1, 8), 7
PSET (2, 5), 6
PSET (2, 6), 6
PSET (2, 7), 7
PSET (2, 8), 7
PSET (2, 9), 7
PSET (2, 10), 7
PSET (3, 5), 6
PSET (3, 6), 7
PSET (3, 7), 7
PSET (3, 8), 7
PSET (3, 10), 7
PSET (4, 3), 7
PSET (4, 5), 6
PSET (4, 6), 6
PSET (4, 7), 7
PSET (4, 8), 7
PSET (4, 9), 7
PSET (4, 10), 7
PSET (5, 2), 7
PSET (5, 3), 7
PSET (5, 4), 7
PSET (5, 5), 7
PSET (5, 6), 6
PSET (5, 7), 6
PSET (5, 8), 7
PSET (6, 1), 7
PSET (6, 2), 7
PSET (6, 3), 7
PSET (6, 5), 7
PSET (6, 6), 6
PSET (6, 7), 6
PSET (6, 8), 7
PSET (7, 2), 7
PSET (7, 3), 7
PSET (7, 4), 7
PSET (7, 5), 7
PSET (7, 6), 6
PSET (7, 7), 7
PSET (7, 8), 7
PSET (7, 9), 7
PSET (7, 10), 7
PSET (8, 3), 7
PSET (8, 5), 6
PSET (8, 6), 7
PSET (8, 7), 7
PSET (8, 8), 7
PSET (8, 10), 7
PSET (9, 5), 6
PSET (9, 6), 6
PSET (9, 7), 7
PSET (9, 8), 7
PSET (9, 9), 7
PSET (9, 10), 7
PSET (10, 5), 6
PSET (10, 6), 6
PSET (10, 8), 7
END SUB

SUB LeftDownPath
PSET (1, 1), 2
PSET (1, 3), 2
PSET (1, 5), 6
PSET (1, 6), 6
PSET (1, 8), 2
PSET (2, 2), 2
PSET (2, 5), 6
PSET (2, 6), 6
PSET (2, 7), 2
PSET (2, 10), 2
PSET (3, 3), 2
PSET (3, 4), 6
PSET (3, 5), 6
PSET (3, 9), 2
PSET (4, 1), 2
PSET (4, 2), 2
PSET (4, 4), 6
PSET (4, 5), 6
PSET (4, 7), 2
PSET (5, 1), 2
PSET (5, 4), 6
PSET (5, 5), 6
PSET (5, 6), 6
PSET (5, 9), 6
PSET (5, 10), 6
PSET (6, 3), 2
PSET (6, 5), 6
PSET (6, 6), 6
PSET (6, 7), 6
PSET (6, 8), 6
PSET (6, 9), 6
PSET (6, 10), 6
PSET (7, 4), 2
PSET (7, 6), 6
PSET (7, 7), 6
PSET (7, 8), 6
PSET (8, 2), 2
PSET (8, 7), 2
PSET (8, 9), 2
PSET (9, 4), 2
PSET (9, 6), 2
PSET (9, 10), 2
PSET (10, 2), 2
PSET (10, 3), 2
PSET (10, 5), 2
PSET (10, 7), 2
PSET (10, 9), 2
END SUB

SUB LeftUpPath
PSET (1, 2), 2
PSET (1, 5), 6
PSET (1, 6), 6
PSET (1, 8), 2
PSET (2, 1), 2
PSET (2, 3), 2
PSET (2, 5), 6
PSET (2, 6), 6
PSET (2, 9), 2
PSET (2, 10), 2
PSET (3, 4), 2
PSET (3, 6), 6
PSET (3, 7), 6
PSET (4, 2), 2
PSET (4, 6), 6
PSET (4, 7), 6
PSET (4, 8), 2
PSET (4, 10), 2
PSET (5, 1), 6
PSET (5, 2), 6
PSET (5, 5), 6
PSET (5, 6), 6
PSET (5, 7), 6
PSET (5, 9), 2
PSET (6, 1), 6
PSET (6, 2), 6
PSET (6, 3), 6
PSET (6, 4), 6
PSET (6, 5), 6
PSET (6, 6), 6
PSET (6, 8), 2
PSET (6, 10), 2
PSET (7, 3), 6
PSET (7, 4), 6
PSET (7, 5), 6
PSET (7, 7), 2
PSET (8, 2), 2
PSET (8, 4), 2
PSET (8, 10), 2
PSET (9, 1), 2
PSET (9, 3), 2
PSET (9, 6), 2
PSET (9, 9), 2
PSET (10, 4), 2
PSET (10, 7), 2
PSET (10, 10), 2
END SUB

SUB make.icon
DIM moun(1 TO 65)
DIM tree(1 TO 65)
DIM water(1 TO 65)
DIM vpath(1 TO 65)
DIM hpath(1 TO 65)
DIM cityh(1 TO 65)
DIM downright(1 TO 65)
DIM scr(1 TO 10000)
SCREEN 7
c$ = ".EGA"
CALL LeftDownPath
a$ = "LD-PATH"
GOSUB zave:
CALL LeftUpPath
a$ = "LU-PATH"
GOSUB zave:
CALL ThreeWayPath
a$ = "3W-PATH"
GOSUB zave:
CALL Bridge
a$ = "BRIDGE"
GOSUB zave:
CALL GoodCastle
a$ = "G-CASTLE"
GOSUB zave:
CALL BadCastle
a$ = "B-CASTLE"
GOSUB zave:
CALL OffsideCity
a$ = "O-CITY"
GOSUB zave:
CALL VertCity
a$ = "V-CITY"
GOSUB zave:
CALL CornerCity
a$ = "C-CITY"
GOSUB zave:
CALL Mountains
a$ = "MOUNTAIN"
GOSUB zave:
CALL Trees
a$ = "FOREST"
GOSUB zave:
CALL waters
a$ = "WATER"
GOSUB zave:
CALL DownRightPath
a$ = "DR-PATH"
GOSUB zave:
CALL spath
a$ = "H-PATH"
GOSUB zave:
CALL udpath
a$ = "V-PATH"
GOSUB zave:
CALL HorzCity
a$ = "H-CITY"
GOSUB zave:
CALL Man
a$ = "MAN"
GOSUB zave:
SCREEN 1
c$ = ".CGA"
CALL LeftDownPath
a$ = "LD-PATH"
GOSUB zave:
CALL LeftUpPath
a$ = "LU-PATH"
GOSUB zave:
CALL ThreeWayPath
a$ = "3W-PATH"
GOSUB zave:
CALL Bridge
a$ = "BRIDGE"
GOSUB zave:
CALL GoodCastle
a$ = "G-CASTLE"
GOSUB zave:
CALL BadCastle
a$ = "B-CASTLE"
GOSUB zave:
CALL OffsideCity
a$ = "O-CITY"
GOSUB zave:
CALL VertCity
a$ = "V-CITY"
GOSUB zave:
CALL CornerCity
a$ = "C-CITY"
GOSUB zave:
CALL Mountains
a$ = "MOUNTAIN"
GOSUB zave:
CALL Trees
a$ = "FOREST"
GOSUB zave:
CALL waters
a$ = "WATER"
GOSUB zave:
CALL DownRightPath
a$ = "DR-PATH"
GOSUB zave:
CALL spath
a$ = "H-PATH"
GOSUB zave:
CALL udpath
a$ = "V-PATH"
GOSUB zave:
CALL HorzCity
a$ = "H-CITY"
GOSUB zave:
CALL Man
a$ = "MAN"
GOSUB zave:
EXIT SUB


zave:
b$ = a$ + c$
GET (1, 1)-(10, 10), scr
DEF SEG = VARSEG(scr(1))
BSAVE b$, VARPTR(scr(1)), 92
DEF SEG
CLS
RETURN
END SUB

'this sub draws the man icon
SUB Man
PSET (1, 2), 13
PSET (1, 3), 13
PSET (1, 10), 13
PSET (2, 3), 7
PSET (2, 4), 7
PSET (2, 10), 13
PSET (3, 4), 7
PSET (3, 5), 7
PSET (3, 9), 7
PSET (3, 10), 13
PSET (4, 1), 6
PSET (4, 2), 6
PSET (4, 3), 13
PSET (4, 5), 7
PSET (4, 6), 7
PSET (4, 8), 7
PSET (4, 9), 7
PSET (5, 1), 6
PSET (5, 2), 13
PSET (5, 3), 13
PSET (5, 4), 13
PSET (5, 5), 7
PSET (5, 6), 7
PSET (5, 7), 7
PSET (5, 8), 7
PSET (6, 1), 6
PSET (6, 2), 13
PSET (6, 3), 13
PSET (6, 4), 13
PSET (6, 5), 7
PSET (6, 6), 7
PSET (6, 7), 7
PSET (6, 8), 7
PSET (7, 1), 6
PSET (7, 2), 6
PSET (7, 3), 13
PSET (7, 5), 7
PSET (7, 6), 7
PSET (7, 8), 7
PSET (7, 9), 7
PSET (8, 4), 7
PSET (8, 5), 7
PSET (8, 9), 7
PSET (8, 10), 13
PSET (9, 3), 7
PSET (9, 4), 7
PSET (9, 10), 13
PSET (10, 2), 13
PSET (10, 3), 13
PSET (10, 10), 13
END SUB

SUB Mountains
PSET (1, 3), 6
PSET (1, 5), 6
PSET (1, 6), 6
PSET (1, 9), 6
PSET (2, 2), 6
PSET (2, 3), 6
PSET (2, 6), 6
PSET (2, 7), 6
PSET (2, 10), 6
PSET (3, 1), 6
PSET (3, 2), 6
PSET (3, 5), 6
PSET (3, 7), 6
PSET (3, 8), 6
PSET (4, 1), 6
PSET (4, 4), 6
PSET (4, 5), 6
PSET (4, 8), 6
PSET (4, 10), 6
PSET (5, 3), 6
PSET (5, 4), 6
PSET (5, 7), 6
PSET (5, 9), 6
PSET (5, 10), 6
PSET (6, 3), 6
PSET (6, 4), 6
PSET (6, 7), 6
PSET (6, 9), 6
PSET (6, 10), 6
PSET (7, 1), 6
PSET (7, 4), 6
PSET (7, 5), 6
PSET (7, 8), 6
PSET (7, 10), 6
PSET (8, 1), 6
PSET (8, 2), 6
PSET (8, 5), 6
PSET (8, 7), 6
PSET (8, 8), 6
PSET (9, 2), 6
PSET (9, 3), 6
PSET (9, 6), 6
PSET (9, 7), 6
PSET (9, 10), 6
PSET (10, 3), 6
PSET (10, 5), 6
PSET (10, 6), 6
PSET (10, 9), 6
END SUB

SUB OffsideCity
PSET (1, 3), 7
PSET (2, 2), 7
PSET (2, 3), 7
PSET (2, 4), 7
PSET (2, 5), 7
PSET (3, 1), 7
PSET (3, 2), 7
PSET (3, 3), 7
PSET (3, 5), 7
PSET (3, 8), 7
PSET (4, 2), 7
PSET (4, 3), 7
PSET (4, 4), 7
PSET (4, 5), 7
PSET (4, 7), 7
PSET (4, 8), 7
PSET (4, 9), 7
PSET (4, 10), 7
PSET (4, 3), 7
PSET (4, 7), 7
PSET (4, 8), 7
PSET (4, 10), 7
PSET (5, 3), 7
PSET (5, 6), 7
PSET (5, 7), 7
PSET (5, 8), 7
PSET (5, 10), 7
PSET (6, 7), 7
PSET (6, 8), 7
PSET (6, 9), 7
PSET (6, 10), 7
PSET (7, 5), 6
PSET (7, 6), 6
PSET (7, 8), 7
PSET (8, 5), 6
PSET (8, 6), 6
PSET (9, 5), 6
PSET (9, 6), 6
PSET (10, 5), 6
PSET (10, 6), 6
END SUB

SUB spath
PSET (1, 1), 2
PSET (1, 3), 2
PSET (1, 5), 6
PSET (1, 6), 6
PSET (1, 7), 2
PSET (2, 2), 2
PSET (2, 5), 6
PSET (2, 6), 6
PSET (2, 8), 2
PSET (2, 10), 2
PSET (3, 2), 2
PSET (3, 4), 6
PSET (3, 5), 6
PSET (3, 9), 2
PSET (4, 1), 2
PSET (4, 3), 2
PSET (4, 4), 6
PSET (4, 5), 6
PSET (4, 6), 2
PSET (4, 8), 2
PSET (4, 10), 2
PSET (5, 2), 2
PSET (5, 4), 6
PSET (5, 5), 6
PSET (5, 7), 2
PSET (6, 5), 6
PSET (6, 6), 6
PSET (6, 9), 2
PSET (7, 1), 2
PSET (7, 2), 2
PSET (7, 4), 2
PSET (7, 6), 6
PSET (7, 7), 6
PSET (7, 8), 2
PSET (7, 10), 2
PSET (8, 6), 6
PSET (8, 7), 6
PSET (8, 8), 6
PSET (9, 1), 2
PSET (9, 3), 2
PSET (9, 6), 6
PSET (9, 7), 6
PSET (9, 10), 2
PSET (10, 2), 2
PSET (10, 5), 6
PSET (10, 6), 6
PSET (10, 8), 2
END SUB

SUB ThreeWayPath
PSET (1, 1), 2
PSET (1, 5), 6
PSET (1, 6), 6
PSET (1, 8), 2
PSET (1, 10), 2
PSET (2, 2), 2
PSET (2, 4), 2
PSET (2, 5), 6
PSET (2, 6), 6
PSET (3, 1), 2
PSET (3, 3), 2
PSET (3, 5), 6
PSET (3, 6), 6
PSET (3, 7), 2
PSET (3, 10), 2
PSET (4, 4), 6
PSET (4, 5), 6
PSET (4, 8), 2
PSET (5, 1), 6
PSET (5, 2), 6
PSET (5, 3), 6
PSET (5, 4), 6
PSET (5, 5), 6
PSET (5, 7), 2
PSET (5, 9), 2
PSET (6, 1), 6
PSET (6, 2), 6
PSET (6, 3), 6
PSET (6, 4), 6
PSET (6, 5), 6
PSET (6, 6), 2
PSET (6, 10), 2
PSET (7, 4), 6
PSET (7, 5), 6
PSET (7, 7), 2
PSET (8, 1), 2
PSET (8, 3), 2
PSET (8, 5), 6
PSET (8, 6), 6
PSET (8, 8), 2
PSET (9, 2), 2
PSET (9, 4), 2
PSET (9, 5), 6
PSET (9, 6), 6
PSET (10, 2), 2
PSET (10, 5), 6
PSET (10, 6), 6
PSET (10, 7), 2
PSET (10, 9), 2
END SUB

SUB Trees
PSET (2, 1), 2
PSET (2, 2), 2
PSET (2, 3), 2
PSET (2, 4), 2
PSET (2, 5), 4
PSET (3, 1), 2
PSET (3, 2), 2
PSET (3, 3), 4
PSET (3, 4), 2
PSET (3, 5), 6
PSET (3, 6), 6
PSET (3, 7), 6
PSET (3, 10), 6
PSET (4, 1), 4
PSET (4, 2), 2
PSET (4, 3), 2
PSET (4, 4), 2
PSET (4, 5), 2
PSET (4, 7), 6
PSET (4, 9), 6
PSET (4, 10), 6
PSET (5, 1), 2
PSET (5, 2), 2
PSET (5, 3), 4
PSET (5, 4), 2
PSET (5, 5), 6
PSET (5, 6), 6
PSET (5, 7), 6
PSET (5, 8), 6
PSET (5, 9), 6
PSET (6, 1), 2
PSET (6, 2), 2
PSET (6, 3), 2
PSET (6, 4), 2
PSET (6, 5), 2
PSET (6, 6), 6
PSET (6, 7), 6
PSET (6, 8), 6
PSET (6, 9), 6
PSET (7, 1), 2
PSET (7, 2), 2
PSET (7, 3), 2
PSET (7, 4), 2
PSET (7, 5), 6
PSET (7, 6), 6
PSET (7, 9), 6
PSET (7, 10), 6
PSET (8, 1), 2
PSET (8, 2), 4
PSET (8, 3), 2
PSET (8, 4), 2
PSET (8, 5), 2
PSET (8, 10), 6
PSET (9, 1), 2
PSET (9, 2), 2
PSET (9, 3), 2
PSET (9, 4), 2
PSET (9, 5), 2
END SUB

SUB udpath
PSET (1, 3), 2
PSET (1, 6), 2
PSET (1, 10), 2
PSET (2, 2), 2
PSET (2, 4), 2
PSET (2, 6), 2
PSET (2, 8), 2
PSET (2, 9), 2
PSET (3, 2), 2
PSET (3, 3), 2
PSET (3, 10), 2
PSET (4, 4), 2
PSET (4, 5), 2
PSET (4, 7), 6
PSET (4, 8), 6
PSET (5, 1), 6
PSET (5, 2), 6
PSET (5, 6), 6
PSET (5, 7), 6
PSET (5, 8), 6
PSET (5, 9), 6
PSET (5, 10), 6
PSET (6, 1), 6
PSET (6, 2), 6
PSET (6, 3), 6
PSET (6, 4), 6
PSET (6, 5), 6
PSET (6, 6), 6
PSET (6, 9), 6
PSET (6, 10), 6
PSET (7, 1), 2
PSET (7, 3), 6
PSET (7, 4), 6
PSET (7, 5), 6
PSET (8, 4), 2
PSET (8, 6), 2
PSET (8, 8), 2
PSET (8, 10), 2
PSET (9, 2), 2
PSET (9, 3), 2
PSET (9, 8), 2
PSET (9, 9), 2
PSET (10, 5), 2
PSET (10, 10), 2
END SUB

SUB VertCity
PSET (1, 7), 7
PSET (2, 6), 7
PSET (2, 7), 7
PSET (2, 8), 7
PSET (2, 9), 7
PSET (3, 5), 7
PSET (3, 6), 7
PSET (3, 7), 7
PSET (3, 9), 7
PSET (4, 2), 6
PSET (4, 3), 6
PSET (4, 4), 6
PSET (4, 5), 6
PSET (4, 6), 7
PSET (4, 7), 7
PSET (4, 8), 7
PSET (4, 9), 7
PSET (5, 1), 6
PSET (5, 2), 6
PSET (5, 3), 6
PSET (5, 4), 6
PSET (5, 5), 6
PSET (5, 6), 6
PSET (5, 7), 7
PSET (5, 10), 6
PSET (6, 1), 6
PSET (6, 3), 7
PSET (6, 6), 6
PSET (6, 7), 6
PSET (6, 9), 6
PSET (6, 10), 6
PSET (7, 2), 7
PSET (7, 3), 7
PSET (7, 4), 7
PSET (7, 5), 7
PSET (7, 7), 6
PSET (7, 8), 6
PSET (7, 9), 6
PSET (8, 1), 7
PSET (8, 2), 7
PSET (8, 3), 7
PSET (8, 5), 7
PSET (8, 8), 6
PSET (9, 2), 7
PSET (9, 3), 7
PSET (9, 4), 7
PSET (9, 5), 7
PSET (10, 3), 7
END SUB

SUB waters
PSET (1, 8), 9
PSET (2, 9), 9
PSET (3, 10), 9
PSET (8, 1), 9
PSET (9, 2), 9
PSET (10, 3), 9
PSET (3, 1), 9
PSET (4, 2), 9
PSET (5, 3), 9
PSET (6, 4), 9
PSET (7, 5), 9
PSET (8, 6), 9
PSET (9, 7), 9
PSET (10, 8), 9
PSET (1, 3), 9
PSET (2, 4), 9
PSET (3, 5), 9
PSET (4, 6), 9
PSET (5, 7), 9
PSET (6, 8), 9
PSET (7, 9), 9
PSET (8, 10), 9
END SUB


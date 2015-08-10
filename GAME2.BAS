' Copyright (C) 1991 Stephen Makonin. All Rights Reserved.

DECLARE SUB deadsound (okcolor!)
DECLARE SUB dead (okcolor!)
DECLARE SUB castsound2 (okcolor!)
DECLARE SUB castsound1 (okcolor!)
DECLARE SUB credit (okcolor!)
DECLARE SUB block (okcolor!)
DECLARE SUB fineto (okcolor!)
DECLARE SUB frame (okcolor!)
DECLARE SUB hitsound (okcolor!)
DECLARE SUB help (okcolor!)
DECLARE SUB message1 (okcolor!)
DECLARE SUB message2 (okcolor!)
DECLARE SUB message3 (okcolor!)
DECLARE SUB message4 (okcolor!)
DECLARE SUB message5 (okcolor!)
DECLARE SUB message6 (okcolor!)
DECLARE SUB message7 (okcolor!)
DECLARE SUB q1 (okcolor!)
DECLARE SUB nonsense (okcolor!)
DECLARE SUB nogold (okcolor!)
DECLARE SUB misssound (okcolor!)
DECLARE SUB xit (okcolor!)
DECLARE SUB version (okcolor!)
DECLARE SUB TALKPEOPLE (okcolor!)
DECLARE SUB walksound (okcolor!)
DECLARE SUB title (okcolor!)

DATA 00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00
DATA 00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00
DATA 00,00,00,00,00,00,00,00,00,01,01,01,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00
DATA 00,00,00,00,00,00,01,01,01,01,01,01,01,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,02,02,00,00,00,00,00,00,00,00,00,00,00,00,00
DATA 00,00,00,00,00,01,01,01,01,01,01,01,01,01,01,00,00,00,00,00,00,00,00,00,00,00,00,00,02,02,02,02,00,00,00,00,00,00,00,00,00,00,00,00,00
DATA 00,00,00,00,00,09,01,01,01,01,01,01,01,01,01,01,00,00,00,00,00,00,00,00,00,00,00,02,02,02,02,02,01,00,00,00,00,00,00,00,00,00,00,00,00
DATA 00,00,00,00,00,03,10,10,10,07,01,01,01,01,01,01,00,00,00,00,00,00,00,00,00,00,00,02,02,02,02,02,01,00,00,00,00,00,00,00,00,00,00,00,00
DATA 00,00,00,00,00,00,00,01,01,11,01,01,01,01,01,01,00,00,00,00,00,00,00,00,00,00,02,02,02,02,02,02,01,00,00,00,00,00,00,00,00,00,00,00,00
DATA 00,00,00,00,00,00,00,01,01,11,01,01,01,01,01,01,00,00,00,00,00,00,00,00,00,00,02,02,02,02,02,02,01,00,00,00,00,00,00,00,00,00,00,00,00
DATA 00,00,00,00,00,00,00,00,01,14,01,01,01,01,01,01,00,00,01,01,01,01,01,01,01,01,02,02,01,01,01,01,01,00,00,00,00,00,00,00,00,00,00,00,00
DATA 00,00,00,00,00,00,00,00,00,11,01,01,01,01,01,01,01,01,01,00,01,01,01,01,01,01,02,01,01,01,01,01,01,00,00,00,00,00,00,00,00,00,00,00,00
DATA 00,00,00,00,00,00,00,00,00,11,01,01,01,01,01,01,01,00,00,00,01,01,01,01,02,02,02,02,02,02,01,01,00,00,00,00,00,00,00,00,00,00,00,00,00
DATA 00,00,00,00,00,00,00,00,00,11,00,01,01,01,01,01,01,00,01,01,01,01,01,01,02,01,01,01,01,02,02,01,00,00,00,00,00,00,00,00,00,00,00,00,00
DATA 00,00,00,00,00,00,00,00,00,11,00,01,01,01,01,01,01,01,01,01,01,01,01,02,02,01,01,01,01,01,02,02,00,00,00,00,00,00,00,00,00,00,00,00,00
DATA 00,00,00,00,00,00,00,01,01,11,01,01,01,01,01,01,01,01,01,01,01,01,01,02,01,01,01,01,01,01,01,02,02,00,00,00,00,00,00,00,00,00,00,00,00
DATA 00,00,00,00,00,00,00,01,13,05,10,10,10,10,10,10,10,15,10,10,10,10,10,06,10,10,10,12,01,01,01,01,02,00,00,00,00,00,00,00,00,00,00,00,00
DATA 00,00,00,00,00,00,00,01,01,01,01,01,01,01,01,01,01,01,01,01,01,01,01,02,01,01,01,11,01,01,01,01,02,02,00,00,00,00,00,00,00,00,00,00,00
DATA 00,00,00,00,00,00,02,02,01,01,01,01,01,01,01,01,01,01,01,01,01,01,02,02,01,01,01,11,01,01,01,01,00,00,00,00,00,00,00,00,00,00,00,00,00
DATA 00,00,00,00,00,00,00,02,01,01,01,01,01,01,02,01,01,02,02,01,01,02,02,01,01,01,01,11,01,01,01,01,00,00,00,00,00,00,00,00,00,00,00,00,00
DATA 00,00,00,00,00,00,01,02,02,01,01,01,02,02,02,02,02,02,02,02,02,02,01,01,01,01,01,11,01,01,01,00,00,00,00,00,00,00,00,00,00,00,00,00,00
DATA 00,00,00,00,00,01,01,01,02,01,01,02,02,02,02,02,02,02,02,02,02,02,02,01,01,01,01,11,01,01,00,00,00,00,00,00,00,08,00,00,00,00,00,00,00
DATA 00,00,00,00,01,01,01,01,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,01,01,03,10,10,15,10,10,10,10,10,10,04,00,00,00,00,00,00,00
DATA 00,00,00,01,01,02,01,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,01,01,01,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00
DATA 00,00,01,01,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,01,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00
DATA 00,00,01,01,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00
DATA 02,01,01,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00
DATA 02,01,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00
DATA 02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,02,00,00,00,00,00,00,00,00,00,00,00,00,00,00,00


SUB frame (okcolor) STATIC
DIM stone(1 TO 65)
block okcolor
GET (1, 1)-(20, 20), stone
PUT (1, 21), stone, PSET
PUT (1, 46), stone, PSET
PUT (1, 71), stone, PSET
PUT (1, 91), stone, PSET
PUT (21, 1), stone, PSET
PUT (46, 1), stone, PSET
PUT (71, 1), stone, PSET
PUT (91, 1), stone, PSET
PUT (91, 21), stone, PSET
PUT (91, 46), stone, PSET
PUT (91, 71), stone, PSET
PUT (91, 91), stone, PSET
PUT (21, 91), stone, PSET
PUT (46, 91), stone, PSET
PUT (71, 91), stone, PSET
PUT (91, 91), stone, PSET
END SUB

SUB gamer (okcolor) STATIC
DIM m(1 TO 65)
DIM f(1 TO 65)
DIM w(1 TO 65)
DIM dr(1 TO 65)
DIM lu(1 TO 65)
DIM wc(1 TO 65)
DIM b(1 TO 65)
DIM ld(1 TO 65)
DIM bc(1 TO 65)
DIM gc(1 TO 65)
DIM hp(1 TO 65)
DIM vp(1 TO 65)
DIM ccc(1 TO 65)
DIM oc(1 TO 65)
DIM vc(1 TO 65)
DIM hc(1 TO 65)
DIM you(1 TO 65)
CLS 0
GOSUB lodeicon:
GOSUB loadgame:                   
d = 2
la = 2
inmode = 2
frame okcolor
GOSUB themove:

DO
 VIEW PRINT 1 TO 19
 GOSUB stats:
 IF yourhp <= 0 THEN LET yourhp = 0
 IF yourhp = 0 THEN GOTO yourdead:
 IF money < 0 THEN LET money = 0
 VIEW PRINT 19 TO 25
 IF okcolor = 2 THEN COLOR 11
 LOCATE 25, 1
 PRINT "";
 IF okcolor = 2 THEN COLOR 7
 DO
  choice$ = UCASE$(INPUT$(1))
 LOOP WHILE INSTR("VCHEQANM?*", choice$) = 0
 SELECT CASE choice$
 CASE "*"
  IF okcolor = 2 THEN COLOR 4
  PRINT "M.HP."; mhp
  PRINT "M.V. "; move
 CASE "?"
  help okcolor
 CASE "V"
  version okcolor
 CASE "C"
  IF okcolor = 2 THEN COLOR 3
  IF inmode = 1 AND mp = 0 THEN PRINT "No MP to cast spell!"
  IF inmode = 2 THEN PRINT "No monsters to cast at!"
  IF okcolor = 2 THEN COLOR 7
  IF inmode = 1 AND mp > 0 THEN GOSUB Cast:
 CASE "H"
  IF okcolor = 2 THEN COLOR 3
  IF la = 1 THEN PRINT "You can't Hold up in the Evil Castle!"
  IF inmode = 1 THEN PRINT "You can't Hold up while attacking!"
  IF food = 0 THEN PRINT "You need food when you Hold up!"
  IF okcolor = 2 THEN COLOR 7
  IF inmode = 2 AND la = 2 AND food > 0 THEN GOSUB holdup:
 CASE "E"
  IF okcolor = 2 THEN COLOR 3
  IF c = 2 THEN PRINT "Can't enter a city when there isn't one!"
  IF inmode = 1 THEN PRINT "Can't enter city when attacking!"
  IF okcolor = 2 THEN COLOR 7
  IF d = 2 AND move = 30 THEN GOSUB bri:
  IF c = 1 AND inmode = 2 THEN GOSUB whichcity:
 CASE "Q"
  xit okcolor
 CASE "A"
  IF okcolor = 2 THEN COLOR 3
  IF inmode = 2 THEN PRINT "Can not attack the Air!"
  IF okcolor = 2 THEN COLOR 7
  IF inmode = 1 THEN GOSUB aaattt:
 CASE "N"
  nonsense okcolor
 CASE "M"
  IF okcolor = 2 THEN COLOR 3
  monu = 1
  IF c = 1 THEN LET c = 2
  IF inmode = 1 THEN PRINT "Cann't move while fighting!"
  IF okcolor = 2 THEN COLOR 7
  IF inmode = 2 THEN GOSUB nextmove:
 END SELECT
LOOP
Cast:
 PRINT "You casting a Fireball...";
 IF okcolor = 2 THEN COLOR 4
 PRINT "and You Hit!"
 castsound1 okcolor
 hitsound okcolor
 mp = mp - 5
 mhp = mhp - 10
 IF mhp < 0 THEN LET mhp = 0
 IF okcolor = 2 THEN COLOR 7
 PRINT name$; " attacks you ";
 RANDOMIZE TIMER
  monem = INT(RND * (100 + 1))
 aa = dex * 5
 IF monem > aa THEN GOSUB monhit:
 IF monem <= aa THEN GOSUB monmiss:
 IF mhp = 0 THEN GOSUB dead:
 IF yourhp <= 0 THEN LET yourhp = 0
 IF yourhp = 0 THEN GOTO yourdead:
RETURN

lodeicon:
OPEN "LIST2.LST" FOR INPUT AS #4
INPUT #4, ty$
CLOSE #4
IF ty$ = "1" THEN GOSUB ncga:
IF ty$ = "2" THEN GOSUB nega:
RETURN

nega:
DEF SEG = VARSEG(m(1))
BLOAD "MOUNTAIN.EGA", VARPTR(m(1))
DEF SEG
DEF SEG = VARSEG(f(1))
BLOAD "FOREST.EGA", VARPTR(f(1))
DEF SEG
DEF SEG = VARSEG(w(1))
BLOAD "WATER.EGA", VARPTR(w(1))
DEF SEG
DEF SEG = VARSEG(dr(1))
BLOAD "DR-PATH.EGA", VARPTR(dr(1))
DEF SEG
DEF SEG = VARSEG(lu(1))
BLOAD "LU-PATH.EGA", VARPTR(lu(1))
DEF SEG
DEF SEG = VARSEG(wc(1))
BLOAD "3W-PATH.EGA", VARPTR(wc(1))
DEF SEG
DEF SEG = VARSEG(b(1))
BLOAD "BRIDGE.EGA", VARPTR(b(1))
DEF SEG
DEF SEG = VARSEG(ld(1))
BLOAD "LD-PATH.EGA", VARPTR(ld(1))
DEF SEG
DEF SEG = VARSEG(bc(1))
BLOAD "B-CASTLE.EGA", VARPTR(bc(1))
DEF SEG
DEF SEG = VARSEG(gc(1))
BLOAD "G-CASTLE.EGA", VARPTR(gc(1))
DEF SEG
DEF SEG = VARSEG(hp(1))
BLOAD "H-PATH.EGA", VARPTR(hp(1))
DEF SEG
DEF SEG = VARSEG(vp(1))
BLOAD "V-PATH.EGA", VARPTR(vp(1))
DEF SEG
DEF SEG = VARSEG(ccc(1))
BLOAD "C-CITY.EGA", VARPTR(ccc(1))
DEF SEG
DEF SEG = VARSEG(oc(1))
BLOAD "O-CITY.EGA", VARPTR(oc(1))
DEF SEG
DEF SEG = VARSEG(vc(1))
BLOAD "V-CITY.EGA", VARPTR(vc(1))
DEF SEG
DEF SEG = VARSEG(hc(1))
BLOAD "H-CITY.EGA", VARPTR(hc(1))
DEF SEG
DEF SEG = VARSEG(you(1))
BLOAD "MAN.EGA", VARPTR(you(1))
DEF SEG
RETURN

ncga:
DEF SEG = VARSEG(m(1))
BLOAD "MOUNTAIN.CGA", VARPTR(m(1))
DEF SEG
DEF SEG = VARSEG(f(1))
BLOAD "FOREST.CGA", VARPTR(f(1))
DEF SEG
DEF SEG = VARSEG(w(1))
BLOAD "WATER.CGA", VARPTR(w(1))
DEF SEG
DEF SEG = VARSEG(dr(1))
BLOAD "DR-PATH.CGA", VARPTR(dr(1))
DEF SEG
DEF SEG = VARSEG(lu(1))
BLOAD "LU-PATH.CGA", VARPTR(lu(1))
DEF SEG
DEF SEG = VARSEG(wc(1))
BLOAD "3W-PATH.CGA", VARPTR(wc(1))
DEF SEG
DEF SEG = VARSEG(b(1))
BLOAD "BRIDGE.CGA", VARPTR(b(1))
DEF SEG
DEF SEG = VARSEG(ld(1))
BLOAD "LD-PATH.CGA", VARPTR(ld(1))
DEF SEG
DEF SEG = VARSEG(bc(1))
BLOAD "B-CASTLE.CGA", VARPTR(bc(1))
DEF SEG
DEF SEG = VARSEG(gc(1))
BLOAD "G-CASTLE.CGA", VARPTR(gc(1))
DEF SEG
DEF SEG = VARSEG(hp(1))
BLOAD "H-PATH.CGA", VARPTR(hp(1))
DEF SEG
DEF SEG = VARSEG(vp(1))
BLOAD "V-PATH.CGA", VARPTR(vp(1))
DEF SEG
DEF SEG = VARSEG(ccc(1))
BLOAD "C-CITY.CGA", VARPTR(ccc(1))
DEF SEG
DEF SEG = VARSEG(oc(1))
BLOAD "O-CITY.CGA", VARPTR(oc(1))
DEF SEG
DEF SEG = VARSEG(vc(1))
BLOAD "V-CITY.CGA", VARPTR(vc(1))
DEF SEG
DEF SEG = VARSEG(hc(1))
BLOAD "H-CITY.CGA", VARPTR(hc(1))
DEF SEG
DEF SEG = VARSEG(you(1))
BLOAD "MAN.CGA", VARPTR(you(1))
DEF SEG
RETURN

makem:
loca = 45 * ty + tx
FOR weq = 1 TO loca
READ za
NEXT weq
READ bb, cc, dd, ee, ff, gg
FOR counti = 1 TO 39
READ hh
NEXT counti
READ ii, jj, kk, ll, mm, nn
FOR counti = 1 TO 39
READ oo
NEXT counti
READ pp, qq, rr, ss, tt, uu
FOR counti = 1 TO 39
READ vv
NEXT counti
READ ww, xx, yy, zz, ab, ac
FOR counti = 1 TO 39
READ ad
NEXT counti
READ ae, af, ag, ah, ai, aj
FOR counti = 1 TO 39
READ ak
NEXT counti
READ al, am, an, ao, ap, aq
FOR counti = 1 TO 39
READ ar
NEXT counti
READ az, at, au, av, aw, ax
GOSUB m:
RETURN

m:
GOSUB prnicons:
GOTO renew:
RETURN

prnicons:
a = 21
b = 21
aba = za
GOSUB pric:
a = 31
b = 21
aba = bb
GOSUB pric:
a = 41
b = 21
aba = cc
GOSUB pric:
a = 51
b = 21
aba = dd
GOSUB pric:
a = 61
b = 21
aba = ee
GOSUB pric:
a = 71
b = 21
aba = ff
GOSUB pric:
a = 81
b = 21
aba = gg
GOSUB pric:
a = 21
b = 31
aba = hh
GOSUB pric:
a = 31
b = 31
aba = ii
GOSUB pric:
a = 41
b = 31
aba = jj
GOSUB pric:
a = 51
b = 31
aba = kk
GOSUB pric:
a = 61
b = 31
aba = ll
GOSUB pric:
a = 71
b = 31
GOSUB pric:
a = 81
b = 31
aba = nn
GOSUB pric:
a = 21
b = 41
aba = oo
GOSUB pric:
a = 31
b = 41
aba = pp
GOSUB pric:
a = 41
b = 41
aba = qq
GOSUB pric:
a = 51
b = 41
aba = rr
GOSUB pric:
a = 61
b = 41
aba = ss
GOSUB pric:
a = 71
b = 41
aba = tt
GOSUB pric:
a = 81
b = 41
aba = uu
GOSUB pric:
a = 21
b = 51
aba = vv
GOSUB pric:
a = 31
b = 51
aba = ww
GOSUB pric:
a = 41
b = 51
aba = xx
GOSUB pric:
a = 51
b = 51
aba = yy
GOSUB you:
a = 61
b = 51
aba = zz
GOSUB pric:
a = 71
b = 51
aba = ab
GOSUB pric:
a = 81
b = 51
aba = ac
GOSUB pric:
a = 21
b = 61
aba = ad
GOSUB pric:
a = 31
b = 61
aba = ae
GOSUB pric:
a = 41
b = 61
aba = af
GOSUB pric:
a = 51
b = 61
aba = ag
GOSUB pric:
a = 61
b = 61
aba = ah
GOSUB pric:
a = 71
b = 61
aba = ai
GOSUB pric:
a = 81
b = 61
aba = aj
GOSUB pric:
a = 21
b = 71
aba = ak
GOSUB pric:
a = 31
b = 71
aba = al
GOSUB pric:
a = 41
b = 71
aba = am
GOSUB pric:
a = 51
b = 71
aba = an
GOSUB pric:
a = 61
b = 71
aba = ao
GOSUB pric:
a = 71
b = 71
aba = ap
GOSUB pric:
a = 81
b = 71
aba = aq
GOSUB pric:
a = 21
b = 81
aba = ar
GOSUB pric:
a = 31
b = 81
aba = az
GOSUB pric:
a = 41
b = 81
aba = at
GOSUB pric:
a = 51
b = 81
aba = au
GOSUB pric:
a = 61
b = 81
aba = av
GOSUB pric:
a = 71
b = 81
aba = aw
GOSUB pric:
a = 81
b = 81
aba = ax
GOSUB pric:
RETURN
pric:
IF aba = 0 THEN PUT (a, b), m, PSET
IF aba = 1 THEN PUT (a, b), f, PSET
IF aba = 2 THEN PUT (a, b), w, PSET
IF aba = 3 THEN PUT (a, b), dr, PSET
IF aba = 4 THEN PUT (a, b), lu, PSET
IF aba = 5 THEN PUT (a, b), wc, PSET
IF aba = 6 THEN PUT (a, b), b, PSET
IF aba = 7 THEN PUT (a, b), ld, PSET
IF aba = 8 THEN PUT (a, b), bc, PSET
IF aba = 9 THEN PUT (a, b), gc, PSET
IF aba = 10 THEN PUT (a, b), hp, PSET
IF aba = 11 THEN PUT (a, b), vp, PSET
IF aba = 12 THEN PUT (a, b), ccc, PSET
IF aba = 13 THEN PUT (a, b), oc, PSET
IF aba = 14 THEN PUT (a, b), vc, PSET
IF aba = 15 THEN PUT (a, b), hc, PSET
IF aba = 16 THEN PUT (a, b), you, PSET
RETURN
                                                     
renew:                                         
walksound okcolor
RESTORE
RETURN

you:
PUT (a, b), you, PSET
RETURN

dead:
 IF okcolor = 2 THEN COLOR 2
 PRINT ; name$; " is dead! "
 deadsound okcolor
 PRINT "You get "; gold; " gold!"
 money = money + gold
 IF name$ = "Clone" THEN GOSUB damn:
 inmode = 2
 IF la = 1 THEN GOTO youwin:
RETURN

damn:
 dex = dex - 1
RETURN

goodsleep:
 IF okcolor = 2 THEN COLOR 2
 PRINT "You had a good sleep."
 mp = mmp
 yourhp = maxhp
RETURN

badsleep:
 LET inmode = 1
 RANDOMIZE TIMER
  aa = INT(RND * (13 + 1))
 IF aa < 1 THEN LET aa = 1
 IF aa = 1 THEN GOSUB troll:
 IF aa = 2 THEN GOSUB wolf:
 IF aa = 3 THEN GOSUB bear:
 IF aa = 4 THEN GOSUB ghost:
 IF aa = 5 THEN GOSUB ninja:
 IF aa = 6 THEN GOSUB vampire:
 IF aa = 7 THEN GOSUB giantbat:
 IF aa = 8 THEN GOSUB werewolf:
 IF aa = 9 THEN GOSUB hellhound:
 IF aa = 10 THEN GOSUB whisp:
 IF aa = 11 THEN GOSUB giantrat:
 IF aa = 12 THEN GOSUB giantsnake:
 IF aa = 13 THEN GOSUB killerrabbit:
 IF okcolor = 2 THEN COLOR 4
 PRINT "A "; name$; " has woken you up ..."
RETURN

rhohan:
 cityname$ = "Rhohan"
 dc = 1
RETURN

amber:
 cityname$ = "Amber"
 dc = 1
RETURN

bath:
 cityname$ = "Bath"
 dc = 1
RETURN

done:
 cityname$ = "Done"
 dc = 1
RETURN

narcon:
 cityname$ = "Narcon"
 dc = 1
RETURN

evilcastle:
 la = 1
 q1 okcolor
 INPUT "What is A "; aa
 IF aa = 12 THEN GOSUB ready:
RETURN

ready:
 GOSUB lordardradd:
 PRINT "Lord Ardradd is ready to fight you."
 inmode = 1
RETURN

bri:
 message1 okcolor
 pause$ = INPUT$(1)
 IF str < 19 THEN LET str = str + 1
 IF I < 19 THEN LET I = I + 1
 IF dex < 19 THEN LET dex = dex + 1
 d = 1
RETURN

yourdead:
 GOSUB stats:
dead okcolor

monsterattack:
 RANDOMIZE TIMER
  aa = INT(RND * (22 + 1))
 IF aa < 1 THEN LET aa = 1
 IF dex = 19 THEN aa = 18
 IF aa = 1 THEN GOSUB orc:
 IF aa = 2 THEN GOSUB orge:
 IF aa = 3 THEN GOSUB ogre:
 IF aa = 4 THEN GOSUB troll:
 IF aa = 5 THEN GOSUB bear:
 IF aa = 6 THEN GOSUB reddragon:
 IF aa = 7 THEN GOSUB greendragon:
 IF aa = 8 THEN GOSUB blackdragon:
 IF aa = 9 THEN GOSUB bluedragon:
 IF aa = 10 THEN GOSUB whitedragon:
 IF aa = 11 THEN GOSUB gullydwarf:
 IF aa = 12 THEN GOSUB rockgolem:
 IF aa = 13 THEN GOSUB claygolem:
 IF aa = 14 THEN GOSUB fleshgolem:
 IF aa = 15 THEN GOSUB killerrabbit:
 IF aa = 16 THEN GOSUB warbear:
 IF aa = 17 THEN GOSUB giantmaneatingplant:
 IF aa = 18 THEN GOSUB clone:
 IF aa = 19 THEN GOSUB darkknight:
 IF aa = 20 THEN GOSUB giantrat:
 IF aa = 21 THEN GOSUB giantsnake:
 IF aa = 22 THEN GOSUB griffin:
RETURN

nextmove:
 IF move < 51 THEN LET move = move + 1
 IF move = 8 THEN LET monu = 2
 IF move = 15 THEN LET monu = 2
 IF move = 16 THEN LET monu = 2
 IF move = 24 THEN LET monu = 2
 IF move = 30 THEN LET monu = 2
 IF move = 34 THEN LET monu = 2
 IF move = 43 THEN LET monu = 2
 IF move = 51 THEN LET monu = 2
 GOSUB themove:
 IF monu = 1 THEN GOSUB en:
RETURN

en:
 LET inmode = 1
 GOSUB monsterattack:
 IF okcolor = 2 THEN COLOR 3
 PRINT name$; " is attacking, with a "; Weapon$; "."
RETURN

whichcity:                    
 IF okcolor = 2 THEN COLOR 2
 PRINT "Entering..."
 IF move = 8 THEN GOSUB rhohan:
 IF move = 15 THEN GOSUB amber:
 IF move = 24 THEN GOSUB bath:
 IF move = 34 THEN GOSUB done:
 IF move = 43 THEN GOSUB narcon:
 IF dc = 1 AND move < 51 THEN GOSUB incity:
 IF move = 51 THEN GOSUB evilcastle:
RETURN

incity:
 DO
  message2 okcolor
  IF okcolor = 2 THEN COLOR 11
  PRINT "";
  IF okcolor = 2 THEN COLOR 15
  DO
   ques$ = UCASE$(INPUT$(1))
  LOOP WHILE INSTR("WSMETF", ques$) = 0
  SELECT CASE ques$
  CASE "W"
   PRINT "Go to Weapons Shop."
   GOSUB wp:
  CASE "S"
   message3 okcolor
   pause$ = INPUT$(1)
   money = 0
   hp = maxhp
   GOSUB stats:
   VIEW PRINT 19 TO 25
   message4 okcolor
  CASE "E"
   PRINT "Exit City"
   RETURN
  CASE "M"
   PRINT "Go to the Magic Shop"
   GOSUB ms:
  CASE "F"
   PRINT "Go to Food Shop"
   GOSUB BF:
  CASE "T"
   PRINT "Talk To People"
   TALKPEOPLE okcolor
  END SELECT
 LOOP

wp:
  DO
  IF okcolor = 2 THEN COLOR 7
  message5 okcolor
  PRINT "Please enter one of the above choices:";
  DO
   ques$ = UCASE$(INPUT$(1))
  LOOP WHILE INSTR("ABCD", ques$) = 0
  SELECT CASE ques$
  CASE "A"
   PRINT "I want that Long Sword."
   GOSUB ls:
  CASE "B"
   PRINT "I want that 2H Sword"
   GOSUB twos:
  CASE "C"
   PRINT "I want that Arquebus."
   GOSUB arque:
  CASE "D"
   PRINT "I want to leave the store."
   RETURN
  END SELECT
 LOOP

ls:
 aa = 200
 IF aa > money THEN nogold okcolor
 IF aa <= money THEN GOSUB buyls:
RETURN

buyls:
 money = money - aa
 yourweapon$ = "Long Sword     "
 wdam = 8
 GOSUB stats:
 VIEW PRINT 20 TO 25
 LOCATE 25
 PRINT
 PRINT "A mighty fine weapon you bought!"
 puase$ = INPUT$(1)
RETURN

twos:
 aa = 500
 IF aa > money THEN nogold okcolor
 IF aa <= money THEN GOSUB buys:
RETURN


buys:
 money = money - aa
 yourweapon$ = "2H Sword       "
 wdam = 12
 GOSUB stats:
 VIEW PRINT 20 TO 25
 LOCATE 25
 PRINT
 PRINT "A mighty fine weapon you bought!"
 puase$ = INPUT$(1)
RETURN

arque:
 IF okcolor = 2 THEN COLOR 3
 PRINT "I'm sorry, you don't have enough gold."
 IF okcolor = 2 THEN COLOR 7
 puase$ = INPUT$(1)
 IF puase$ = "~" THEN GOSUB buyarque:
RETURN

buyarque:
 money = 0
 yourweapon$ = "Arquebus       "
 wdam = 20
 GOSUB stats:
 VIEW PRINT 20 TO 25
 LOCATE 25
 PRINT
 PRINT "You got yourself a good deal!"
 pause$ = INPUT$(1)
RETURN

BF:
 message6 okcolor
 INPUT "How much would you like(max 10)"; buy
 IF buy > 10 THEN LET buy = 10
 qwe = buy * 20
 IF qwe > money THEN nogold okcolor
 IF okcolor = 2 THEN COLOR 7
 IF qwe <= money THEN GOSUB BUYFOOD:
 dc = 2
 pause$ = INPUT$(1)
RETURN

ms:
 DO
  message7 okcolor
  PRINT "Do you want to try? (Y/N)";
  DO
   ques$ = UCASE$(INPUT$(1))
  LOOP WHILE INSTR("YN", ques$) = 0
  SELECT CASE ques$
  CASE "N"
   PRINT "N"
   RETURN
  CASE "Y"
   PRINT "Y"
   IF money < 40 THEN nogold okcolor
   IF okcolor = 2 THEN COLOR 7
   IF money >= 40 THEN GOSUB try:
  END SELECT
 LOOP

try:
 money = money - 40
 PRINT "Casting A Magical Spell..."
 castsound2 okcolor
 RANDOMIZE TIMER
 aa = INT(RND * (6 + 1))
 IF aa = 6 THEN GOSUB gotit:
 IF aa <> 6 THEN GOSUB nogot:
RETURN

nogot:
 PRINT "The Spell has failed..."
 yourhp = yourhp - 100
 IF yourhp < 0 THEN LET yourhp = 0
 GOSUB stats:
 VIEW PRINT 20 TO 25
 IF yourhp = 0 THEN dead okcolor
 pause$ = INPUT$(1)
RETURN




stats:
 VIEW PRINT 1 TO 20
 IF okcolor = 2 THEN COLOR 8
 LOCATE 1, 22
 PRINT "Your name:"
 IF okcolor = 2 THEN COLOR 14
 LOCATE 2, 22
 PRINT USING "\        \"; yourname$
 IF okcolor = 2 THEN COLOR 8
 LOCATE 3, 22
 PRINT "You are a:"
 IF okcolor = 2 THEN COLOR 14
 LOCATE 4, 22
 PRINT USING "\              \"; race$
 IF okcolor = 2 THEN COLOR 8
 LOCATE 5, 22
 PRINT "Str. -"
 IF okcolor = 2 THEN COLOR 14
 LOCATE 5, 29
  PRINT USING "##"; str
 IF okcolor = 2 THEN COLOR 8
 LOCATE 6, 22
 PRINT "Int. -"
 IF okcolor = 2 THEN COLOR 14
 LOCATE 6, 29
 PRINT USING "##"; I
 IF okcolor = 2 THEN COLOR 8
 LOCATE 7, 22
 PRINT "Dex. -"
 IF okcolor = 2 THEN COLOR 14
 LOCATE 7, 29
 PRINT USING "##"; dex
IF okcolor = 2 THEN COLOR 8
 LOCATE 8, 22
 PRINT "HP -"
 IF yourhp < 0 THEN LET yourhp = 0
 IF okcolor = 2 THEN COLOR 14
 LOCATE 8, 27
 PRINT USING "###"; yourhp
 IF okcolor = 2 THEN COLOR 8
 LOCATE 9, 22
 PRINT "MP -"
 IF okcolor = 2 THEN COLOR 14
 LOCATE 9, 27
 PRINT USING "###"; mp
 IF okcolor = 2 THEN COLOR 8
 LOCATE 9, 31
 PRINT "/"
 IF okcolor = 2 THEN COLOR 14
 LOCATE 9, 32
 PRINT USING "###"; mmp
 IF okcolor = 2 THEN COLOR 8
 LOCATE 10, 22
 PRINT "Your use a:"
 IF okcolor = 2 THEN COLOR 14
 LOCATE 11, 22
 PRINT yourweapon$
 IF okcolor = 2 THEN COLOR 8
 LOCATE 12, 22
 PRINT "Gold -"
 IF money < 0 THEN LET money = 0
 IF okcolor = 2 THEN COLOR 14
 LOCATE 12, 29
 PRINT USING "###"; money
 IF okcolor = 2 THEN COLOR 8
 LOCATE 13, 22
 PRINT "Food -"
 IF okcolor = 2 THEN COLOR 14
 LOCATE 13, 29
 PRINT USING "###"; food
 IF okcolor = 2 THEN COLOR 4
 LOCATE 15, 22
 PRINT "Type ? for help."
 IF okcolor = 2 THEN COLOR 7
RETURN



gotit:
 PRINT "The Spell is a Success..."
 mp = mp + 10
 mmp = mmp + 10
 GOSUB stats:
 VIEW PRINT 20 TO 25
 pause$ = INPUT$(1)
RETURN

orc:
 name$ = "Orc"
 Weapon$ = "Sword"
 damage = 6
 mhp = 75
 mthy = 19
 mtht = 11
 gold = 10
 mata = 1
RETURN

orge:
 name$ = "Orge"
 Weapon$ = "Scimitar"
 damage = 8
 mhp = 80
 mthy = 18
 mtht = 13
 gold = 10
 mata = 1
RETURN

ogre:
 name$ = "Ogre"
 Weapon$ = "Club"
 damage = 6
 mhp = 70
 mthy = 18
 mtht = 13
 gold = 10
 mata = 1
RETURN

troll:
 name$ = "Troll"
 Weapon$ = "Magical Club"
 damage = 10
 mhp = 67
 mthy = 18
 mtht = 13
 gold = 10
 mata = 1
RETURN

wolf:
 name$ = "Wolf"
 Weapon$ = "Claws & Bite"
 damage = 4
 mhp = 35
 mthy = 18
 mtht = 13
 gold = 5
 mata = 2
RETURN

bear:
 name$ = "Bear"
 Weapon$ = "2 Claws & Bite"
 dammage = 4
 mhp = 40
 mthy = 18
 mtht = 12
 gold = 5
 mata = 3
RETURN

ghost:
 name$ = "Ghost"
 Weapon$ = "Fist"
 damage = 5
 mhp = 60
 mthy = 17
 mtht = 12
 gold = 5
 mata = 1
RETURN

reddragon:
 name$ = "Red Dragon"
 Weapon$ = "Fire Breath"
 damage = 12
 mhp = 200
 mthy = 15
 mtht = 16
 gold = 20
 mata = 1
RETURN
greendragon:
 name$ = "Green Dragon"
 Weapon$ = "Lighting Breath"
 damage = 10
 mhp = 180
 mthy = 16
 mtht = 15
 gold = 20
 mata = 1
RETURN

blackdragon:
 name$ = "Black Dragon"
 Weapon$ = "Gassious Breath"
 damage = 10
 mhp = 170
 mthy = 16
 mtht = 15
 gold = 15
 mata = 1
RETURN

bluedragon:
 name$ = "Blue Dragon"
 Weapon$ = "Acid Breath"
 damage = 11
 mhp = 160
 mthy = 16
 mtht = 15
 gold = 15
 mata = 1
RETURN

whitedragon:
 name$ = "White Dragon"
 Weapon$ = "Ice Breath"
 damage = 9
 mhp = 150
 mthy = 16
 mtht = 15
 gold = 15
 mata = 1
RETURN

ninja:
 name$ = "Ninja"
 Weapon$ = "Throwing Star"
 damage = 6
 mhp = 100
 mthy = 17
 mtht = 14
 gold = 10
 mata = 1
RETURN

gullydwarf:
 name$ = "Gully Dwarf"
 Weapon$ = "Short Sword"
 damage = 6
 mhp = 110
 mthy = 18
 mtht = 14
 gold = 10
 mata = 1
RETURN

lich:
 name$ = "Lich"
 Weapon$ = "Fireball Spell"
 damage = 10
 mhp = 120
 mthy = 16
 mtht = 13
 gold = 15
 mata = 1
RETURN

rockgolem:
 name$ = "Rock Golem"
 Weapon$ = "2H Sword"
 damage = 10
 mhp = 140
 mthy = 15
 mtht = 15
 gold = 10
 mata = 1
RETURN

claygolem:
 name$ = "Clay Golem"
 Weapon$ = "Long Sword"
 damage = 8
 mhp = 135
 mthy = 16
 mtht = 14
 gold = 10
 mata = 1
RETURN

fleshgolem:
 name$ = "Flesh Golem"
 Weapon$ = "Sword"
 damage = 6
 mhp = 130
 mthy = 17
 mtht = 13
 gold = 5
 mata = 1
RETURN

vampire:
 name$ = "Vampire"
 Weapon$ = "Fists"
 damage = 6
 mhp = 120
 mthy = 18
 mtht = 15
 gold = 10
 mata = 2
RETURN

giantbat:
 name$ = "Giant Bat"
 Weapon$ = "Bite"
 damage = 3
 mhp = 30
 mthy = 16
 mtht = 10
 gold = 1
 mata = 1
RETURN

killerrabbit:
 name$ = "Killer Rabbit"
 Weapon$ = "Long SHARP Teeth!"
 damage = 5
 mhp = 100
 mthy = 15
 mtht = 13
 gold = 5
 mata = 2
RETURN

werewolf:
 name$ = "Werewolf"
 Weapon$ = "Bite & Claw"
 damage = 4
 mhp = 75
 mthy = 17
 mtht = 14
 gold = 5
 mata = 2
RETURN

warbear:
 name$ = "Warbear"
 Weapon$ = "Bite & 2 Claws"
 damage = 4
 mhp = 65
 mthy = 17
 mtht = 13
 gold = 5
 mata = 3
RETURN

hellhound:
 name$ = "Hell Hound"
 Weapon$ = "Fire Breath"
 damage = 10
 mhp = 120
 mthy = 18
 mtht = 13
 gold = 5
 mata = 1
RETURN

giantmaneatingplant:
 name$ = "Giant Man-Eating Plant"
 Weapon$ = "Bite": damage = 3
 mhp = 30
 mthy = 19
 mtht = 9
 gold = 1
 mata = 1
RETURN

clone:
 name$ = "Clone"
 Weapon$ = "Electric Shock"
 damage = 6
 mhp = 120
 mthy = 14
 mtht = 15
 gold = -40
 mata = 1
RETURN

darkknight:
 name$ = "Dark Knight"
 Weapon$ = "2H Sword"
 damage = 10
 mhp = 200
 mthy = 15
 mtht = 15
 gold = 10
 mata = 1
RETURN

giantrat:
 name$ = "Giant Rat"
 Weapon$ = "Bite"
 damage = 4
 mhp = 30
 mthy = 17
 mtht = 13
 gold = 5
 mata = 1
RETURN

giantsnake:
 name$ = "Giant Snake"
 Weapon$ = "Bite"
 damage = 4
 mhp = 30
 mthy = 18
 mtht = 13
 gold = 1
 mata = 1
RETURN

whisp:
 name$ = "Wisp"
 Weapon$ = "Fireball Spell"
 damage = 10
 mhp = 120
 mthy = 15
 tht = 17
 gold = 5
 mata = 1
RETURN

griffin:
 name$ = "Griffin"
 Weapon$ = "Bite & Claw"
 damage = 4
 mhp = 120
 mthy = 17
 mtht = 13
 gold = 5
 mata = 2
RETURN

lordardradd:
 name$ = "Lord Ardradd"
 Weapon$ = "Arquebus"
 damage = 20
 mhp = 369
 mthy = 10
 mtht = 16
 gold = 8000
 mata = 1
RETURN

youhit:
 IF okcolor = 2 THEN COLOR 4
 PRINT "and You Hit!"
 hitsound okcolor
 RANDOMIZE TIMER
 yourhit = INT(RND * (wdam + 2))
 IF str = 13 AND str < 15 THEN LET yourhit = yourhit + 2
 IF str = 15 AND str > 18 THEN LET yourhit = yourhit + 3
 IF str >= 18 THEN LET yourhit = yourhit + 5
 mhp = mhp - yourhit
RETURN

youmissed:
 IF okcolor = 2 THEN COLOR 7
 PRINT "and You Missed!"
 misssound okcolor
RETURN

monhit:
 IF okcolor = 2 THEN COLOR 4
 PRINT "and Hits You!"
 hitsound okcolor
 RANDOMIZE TIMER
 ithit = INT(RND * (damage + 2))
 yourhp = yourhp - ithit
 IF yourhp <= 0 THEN LET yourhp = 0
 IF yourhp = 0 THEN GOTO yourdead:
RETURN

monmiss:
 IF okcolor = 2 THEN COLOR 7
 PRINT "and Misses You!"
 misssound okcolor
RETURN

BUYFOOD:
 IF okcolor = 2 THEN COLOR 7
 PRINT "You bought "; buy; " Food."
 food = food + buy
 money = money - qwe
 GOSUB stats:
 VIEW PRINT 20 TO 25
RETURN
aaattt:
 RANDOMIZE TIMER
 getem = INT(RND * (100 + 1))
 aa = str * 5
 PRINT "You attack ";
 IF getem > aa THEN GOSUB youmissed:
 IF getem <= aa THEN GOSUB youhit:
 RANDOMIZE TIMER
 monem = INT(RND * (100 + 1))
 aa = dex * 5
 IF okcolor = 2 THEN COLOR 7
 PRINT name$; " attacks you ";
 IF monem > aa THEN GOSUB monhit:
 IF monem <= aa THEN GOSUB monmiss:
 IF mhp <= 0 THEN LET mhp = 0
 IF mhp = 0 THEN GOSUB dead:
 IF yourhp <= 0 THEN LET yourhp = 0
 IF yourhp = 0 THEN GOTO yourdead:
RETURN

holdup:
 IF okcolor = 2 THEN COLOR 8
 LET food = food - 1
 IF food < 0 THEN LET food = 0
 PRINT "Sleep time! Nighty, night!"
 SLEEP 1
 RANDOMIZE TIMER
 sl = INT(RND * (6 + 1))
 IF sl <= 5 THEN GOSUB goodsleep:
 IF sl >= 6 THEN GOSUB badsleep:
RETURN

loadgame:
OPEN "list.lst" FOR INPUT AS #1
DO WHILE NOT EOF(1)
INPUT #1, move, wdam, yourname$, race$, str, dex, I, yourhp, mp, mmp, yourweapon$, money, food, maxhp
LOOP
CLOSE #1
RETURN

themove:
 IF move = 1 THEN GOSUB setter:
 IF move = 2 THEN LET tx = tx + 1
 IF move = 3 THEN LET tx = tx + 1
 IF move = 4 THEN LET tx = tx + 1
 IF move = 5 THEN LET tx = tx + 1
 IF move = 6 THEN LET ty = ty + 1
 IF move = 7 THEN LET ty = ty + 1
 IF move = 8 THEN LET ty = ty + 1
 IF move = 9 THEN LET ty = ty + 1
 IF move = 10 THEN LET ty = ty + 1
 IF move = 11 THEN LET ty = ty + 1
 IF move = 12 THEN LET ty = ty + 1
 IF move = 13 THEN LET ty = ty + 1
 IF move = 14 THEN LET ty = ty + 1
 IF move = 15 THEN LET tx = tx - 1
 IF move = 16 THEN LET tx = tx + 1
 IF move = 17 THEN LET tx = tx + 1
 IF move = 18 THEN LET tx = tx + 1
 IF move = 19 THEN LET tx = tx + 1
 IF move = 20 THEN LET tx = tx + 1
 IF move = 21 THEN LET tx = tx + 1
 IF move = 22 THEN LET tx = tx + 1
 IF move = 23 THEN LET tx = tx + 1
 IF move = 24 THEN LET tx = tx + 1
 IF move = 25 THEN LET tx = tx + 1
 IF move = 26 THEN LET tx = tx + 1
 IF move = 27 THEN LET tx = tx + 1
 IF move = 28 THEN LET tx = tx + 1
 IF move = 29 THEN LET tx = tx + 1
 IF move = 30 THEN LET tx = tx + 1
 IF move = 31 THEN LET tx = tx + 1
 IF move = 32 THEN LET tx = tx + 1
 IF move = 33 THEN LET tx = tx + 1
 IF move = 34 THEN LET tx = tx + 1
 IF move = 35 THEN LET ty = ty + 1
 IF move = 36 THEN LET ty = ty + 1
 IF move = 37 THEN LET ty = ty + 1
 IF move = 38 THEN LET ty = ty + 1
 IF move = 39 THEN LET ty = ty + 1
 IF move = 40 THEN LET ty = ty + 1
 IF move = 41 THEN LET tx = tx + 1
 IF move = 42 THEN LET tx = tx + 1
 IF move = 43 THEN LET tx = tx + 1
 IF move = 44 THEN LET tx = tx + 1
 IF move = 45 THEN LET tx = tx + 1
 IF move = 46 THEN LET tx = tx + 1
 IF move = 47 THEN LET tx = tx + 1
 IF move = 48 THEN LET tx = tx + 1
 IF move = 49 THEN LET tx = tx + 1
 IF move = 50 THEN LET tx = tx + 1
 IF move = 51 THEN LET ty = ty - 1
 IF move = 8 THEN LET c = 1
 IF move = 15 THEN LET c = 1
 IF move = 24 THEN LET c = 1
 IF move = 34 THEN LET c = 1
 IF move = 43 THEN LET c = 1
 IF move = 51 THEN LET c = 1
 GOSUB makem:
RETURN

setter:
tx = 3
ty = 3
RETURN

youwin:
 fineto okcolor
END SUB

SUB help (okcolor) STATIC
IF okcolor = 2 THEN COLOR 4
PRINT "Help...."
PRINT "(A)ttack a monster  (C)ast a spell,"
PRINT "(E)nter a city      (H)old-up & camp,"
PRINT "(M)ove forward      (N)on-sense key,"
PRINT "(Q)uit or restart game."
END SUB

SUB hitsound (okcolor) STATIC
END SUB

SUB intro (okcolor) STATIC
 CLS 2
 LOCATE 25
 IF okcolor = 2 THEN COLOR 15
 PRINT "Introduction:"
 PRINT
 IF okcolor = 2 THEN COLOR 7
 PRINT " In this world, Allasia, an evil tyrant"
 PRINT "by the name of  Lord Ardradd  rules the"
 PRINT "southern part of the continent.  He has"
 PRINT "made an army to take over You Majesties"
 PRINT "land. (which is to the North)."
 PRINT " Today Your Majesty  calls you into his"
 PRINT "throne room and says, ''Go  to the Evil"
 PRINT "Castle and kill Lord Ardradd!''"
 PRINT " You accept and get ready  to leave the"
 PRINT "castle on the peril quest ahead."
 PRINT
 IF okcolor = 2 THEN COLOR 15
 PRINT "Press any key..."
 puase$ = INPUT$(1)
 FOR I = 7 TO 26
 PRINT
 NEXT I
END SUB

SUB leave (okcolor) STATIC
CLS 0
END
END SUB

SUB manual (okcolor) STATIC
credit okcolor
CLS
VIEW PRINT 1 TO 25
IF okcolor = 2 THEN COLOR 7
PRINT "****************************************"
PRINT
PRINT
PRINT
PRINT
PRINT "          HACK & SLASH Manual"
PRINT
PRINT
PRINT "      BY Stephen William Makonin"
PRINT "         (C) CopyRight 1990"
PRINT
PRINT "         REQUIREMENT : NONE"
PRINT
PRINT
PRINT "  WELCOME to Hack & Slash the year 603"
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT "Press any key..."
PRINT "****************************************"
pause$ = INPUT$(1)
CLS
PRINT "****************************************"
PRINT
PRINT "THINGS TO KNOW:"
PRINT
PRINT "Strength (Str.)     - this ability has a"
PRINT "        max. of 20 points.  The higher"
PRINT "        the points the better chance of"
PRINT "        you hitting a monster with your"
PRINT "        weapon. "
PRINT "Dexterity (Dex.)    - this ability has a"
PRINT "        max. of 20 points.  The higher"
PRINT "        the points the better chance of"
PRINT "        you not being hit by the monster"
PRINT "        you are attacking."
PRINT "Intelligence (Int.) - this ability has a"
PRINT "        max. of 20 points.  The higher"
PRINT "        the points the more intelligent"
PRINT "        you are."
PRINT
PRINT
PRINT
PRINT
PRINT "Press any key..."
PRINT "****************************************"
pause$ = INPUT$(1)
CLS
PRINT "****************************************"
PRINT
PRINT "THINGS TO KNOW:"
PRINT
PRINT "Hit Points (HP)     - this is a score"
PRINT "        that shows how close you are"
PRINT "        too death. If you Holdup & Camp"
PRINT "        your HP will be restored fully."
PRINT "Magic Points (MP)   - this is a score"
PRINT "        that allows you to cast the"
PRINT "        spell fire ball.  If you Holdup"
PRINT "        & Camp your MP will be fully"
PRINT "        restored."
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT "Press any key..."
PRINT "****************************************"
pause$ = INPUT$(1)
CLS
PRINT "****************************************"
PRINT
PRINT "BASIC rules:"
PRINT
PRINT "00. Listen to these rules."
PRINT "01. You can only sleep if you have food."
PRINT "02. Once you have 0 HP you are dead."
PRINT "03. You need 5 MP to cast one spell."
PRINT "04. Once you have 0 MP you can't cast"
PRINT "    any spells."
PRINT "05. You can only enter a city if you"
PRINT "    want."
PRINT "06. You can press the non-sense key when"
PRINT "    you are mad."
PRINT "07. You are to have fun."
PRINT "08. You are not to cheat."
PRINT "09. You may not make any illegal copies"
PRINT "    of this game."
PRINT "10. You may pick any role that is"
PRINT "    listed."
PRINT
PRINT "Press any key..."
PRINT "****************************************"
pause$ = INPUT$(1)
CLS
PRINT "****************************************"
PRINT
PRINT "TRIDELLE MATH:"
PRINT
PRINT
PRINT
PRINT
PRINT "               A ð A = B"
PRINT
PRINT " -to get that do the following steps;"
PRINT
PRINT " A + A = C"
PRINT " A x « = D"
PRINT " C - D = B"
PRINT
PRINT " B in the three step equation above"
PRINT " will equal B in the Tridelle equation."
PRINT
PRINT
PRINT
PRINT
PRINT "Press any key..."
PRINT "****************************************"
pause$ = INPUT$(1)
CLS
PRINT "****************************************"
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT "              HAVE FUN!"
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT
PRINT "Press any key..."
PRINT "****************************************"
pause$ = INPUT$(1)
title okcolor
END SUB


' Copyright (C) 1991 Stephen Makonin. All Rights Reserved.

DECLARE SUB gamer (okcolor!)
DECLARE SUB intro (okcolor!)

SUB message7 (okcolor) STATIC
  IF okcolor = 2 THEN COLOR 7
  LOCATE 25
  PRINT
  PRINT
  PRINT
  PRINT
  PRINT
  PRINT
  PRINT "Welcome to the Magic Shop!"
  PRINT "It costs 40 gold to take a chance to raise your"
  PRINT "MP up 10, but if you fail you will loss 100 HP."
END SUB

SUB misssound (okcolor) STATIC
DEFINT A-Z
FOR I = 700 TO 550 STEP -5
SOUND I, I / 8000
NEXT
END SUB

DEFSNG A-Z
SUB newchr (okcolor) STATIC
 IF okcolor = 2 THEN COLOR 15
 CLS 2
 LOCATE 9, 10
 PRINT "Your ability scores are:"
 RANDOMIZE TIMER
 str = INT(RND * (20 + 1))
 dex = INT(RND * (20 + 1))
 I = INT(RND * (20 + 1))
 IF str < 10 THEN LET str = 12
 IF dex < 10 THEN LET dex = 12
 IF I < 10 THEN LET I = 12
 IF okcolor = 2 THEN COLOR 4
 LOCATE 11, 15
 PRINT "Str.-"; str; "/20"
 IF okcolor = 2 THEN COLOR 14
 LOCATE 12, 15
 PRINT "Dex.-"; dex; "/20"
 IF okcolor = 2 THEN COLOR 3
 LOCATE 13, 15
 PRINT "Int.-"; I; "/20"
 SLEEP

races:
 DO
 CLS 2
 IF okcolor = 2 THEN COLOR 15
 LOCATE 8, 15
 PRINT "Roles to play:"
 IF okcolor = 2 THEN COLOR 7
 LOCATE 10, 13
 PRINT "(A) A Brave Knight"
 LOCATE 17, 13
 PRINT "(H) A Chubby Dwarf"
 LOCATE 11, 13
 PRINT "(B) A Whimsical Wizard"
 LOCATE 18, 13
 PRINT "(I) A Sneaky Thief"
 LOCATE 12, 13
 PRINT "(C) A Old Warlock"
 LOCATE 19, 13
 PRINT "(J) A Flat-Footed Ninja"
 LOCATE 13, 13
 PRINT "(D) A Faithful Paladin"
 LOCATE 20, 13
 PRINT "(K) A Smart-Mouth Gnome"
 LOCATE 14, 13
 PRINT "(E) A Cross-Eyed Mage"
 LOCATE 21, 13
 PRINT "(L) A 8 ft. Tall Samurai"
 LOCATE 15, 13
 PRINT "(F) A Pointy-Eared Elf"
 LOCATE 22, 13
 PRINT "(M) A Poor Peasant"
 LOCATE 16, 13
 PRINT "(G) A Short Halfling"
 LOCATE 23, 13
 PRINT "(N) A Wimpy Child"
 IF okcolor = 2 THEN COLOR 15
 LOCATE 25, 15
 PRINT "Enter a letter-";
 DO
  choce$ = UCASE$(INPUT$(1))
 LOOP WHILE INSTR("ABCDEFGHIJKLMN", choce$) = 0
 SELECT CASE choce$
 CASE "A"
  GOSUB knight:
  GOTO nam:
 CASE "B"
  GOSUB wizard:
  GOTO nam:
 CASE "C"
  GOSUB warlock:
  GOTO nam:
 CASE "D"
  GOSUB paladin:
  GOTO nam:
 CASE "E"
  GOSUB mage:
  GOTO nam:
 CASE "F"
  GOSUB elf:
  GOTO nam:
 CASE "G"
  GOSUB halfling:
  GOTO nam:
 CASE "H"
  GOSUB Dwarf:
  GOTO nam:
 CASE "I"
  GOSUB Thief:
  GOTO nam:
 CASE "J"
  GOSUB ninja:
  GOTO nam:
 CASE "K"
  GOSUB Gnome:
  GOTO nam:
 CASE "L"
  GOSUB samuria:
  GOTO nam:
 CASE "M"
  GOSUB Peasant:
  GOTO nam:
 CASE "N"
  GOSUB Child:
  GOTO nam:
 END SELECT
 LOOP

nam:
 CLS 2
 LOCATE 14, 8
 PRINT "Your Name(10 letters max.)"
 LOCATE 16, 15
 PRINT "[          ]"
 x = SCREEN(16, 26)
 IF x <> 93 THEN GOTO nam:
 LOCATE 16, 16
 INPUT "", yourname$
 x = SCREEN(16, 26)
 IF x <> 93 THEN GOTO nam:
 CLS 2
 LOCATE 16, 7
 PRINT "Your Character is complete..."
 IF str >= 19 THEN LET str = 19
 IF I >= 19 THEN LET I = 19
 IF dex >= 19 THEN LET dex = 19
 move = 1
 food = 5
 IF race$ = "Child" THEN LET food = 20
 OPEN "list.lst" FOR OUTPUT AS #1
 WRITE #1, move, wdam, yourname$, race$, str, dex, I, yourhp, mp, mmp, yourweapon$, money, food, maxhp
 CLOSE #1
 intro okcolor
 gamer okcolor
knight:
 race$ = "Knight "
 yourhp = 200
 maxhp = 200
 str = str + 2
 dex = dex + 2
 money = 150
 mp = 0
 mmp = 0
 yourweapon$ = "2H Sword"
 wdam = 12
RETURN

wizard:
 race$ = "Wizard"
 yourhp = 180
 maxhp = 180
 I = I + 3
 str = str - 1
 money = 150
 mp = 100
 mmp = 100
 yourweapon$ = "Dagger"
 wdam = 4
RETURN

paladin:
 race$ = "Paladin"
 yourhp = 180
 maxhp = 180
 str = str + 1
 dex = dex - 1
 I = I + 1
 money = 150
 mp = 20
 mmp = 20
 yourweapon$ = "Halberd"
 wdam = 12
RETURN

mage:
 race$ = "Mage"
 yourhp = 180
 maxhp = 180
 I = I + 2
 dex = dex - 1
 money = 150
 mp = 50
 mmp = 50
 yourweapon$ = "Mace"
 wdam = 7
RETURN

elf:
 race$ = "Elf"
 yourhp = 180
 maxhp = 180
 money = 150
 mp = 20
 mmp = 20
 yourweapon$ = "Bow"
 wdam = 6
RETURN

halfling:
 race$ = "Halfling"
 yourhp = 180
 maxhp = 180
 dex = 18
 money = 150
 mp = 0
 mmp = 0
 yourweapon$ = "Short Sword"
 wdam = 6
RETURN

Dwarf:
 race$ = "Dwarf"
 yourhp = 180
 maxhp = 180
 str = str + 2
 dex = dex - 1
 money = 150
 mp = 0
 mmp = 0
 yourweapon$ = "Battle Axe"
 wdam = 8
RETURN

Thief:
 race$ = "Thief"
 yourhp = 180
 maxhp = 180
 str = str - 2
 dex = dex + 2
 money = 150
 mp = 0
 mmp = 0
 yourweapon$ = "Silver Dagger"
 wdam = 6
RETURN

ninja:
 race$ = "Ninja"
 yourhp = 180
 maxhp = 180
 str = str - 1
 dex = dex + 2
 money = 150
 mp = 5
 mmp = 5
 yourweapon$ = "Throwing Star"
 wdam = 4
RETURN

Gnome:
 race$ = "Gnome"
 yourhp = 180
 maxhp = 180
 money = 150
 mp = 5
 mmp = 5
 yourweapon$ = "War Hammer"
 wdam = 5
RETURN

samuria:
 race$ = "Samuria"
 yourhp = 190
 maxhp = 190
 str = str + 2
 dex = dex + 1
 money = 150
 mp = 0
 mmp = 0
 yourweapon$ = "Long Sword"
 wdam = 8
RETURN

Peasant:
 race$ = "Peasant"
 yourhp = 180
 maxhp = 180
 money = 100
 mp = 0
 mmp = 0
 yourweapon$ = "Sword"
 wdam = 6
RETURN

Child:
 race$ = "Child"
 yourhp = 100
 maxhp = 100
 str = str - 2
 dex = dex + 1
 I = I - 2
 money = 50
 mp = 0
 mmp = 0
 yourweapon$ = "Dagger"
 wdam = 4
RETURN

warlock:
 race$ = "Warlock"
 yourhp = 200
 maxhp = 200
 str = str + 2
 dex = dex + 2
 I = I + 2
 money = 200
 mp = 100
 mmp = 100
 yourweapon$ = "Sword"
 wdam = 6
RETURN
END SUB

SUB nogold (okcolor) STATIC
IF okcolor = 2 THEN COLOR 3
PRINT "You don't have enough gold! Get Lost!"
pause$ = INPUT$(1)
IF okcolor = 2 THEN COLOR 7
END SUB

SUB nonsense (okcolor) STATIC
IF okcolor = 2 THEN COLOR 13
PRINT "Isn't this fun!!!!!!!!!!!!!"
IF okcolor = 2 THEN COLOR 7
END SUB

SUB open1 (okcolor) STATIC
PRINT "Hack & Slash Version 4.1"
PRINT "(C) CopyRight 1991"
PRINT "By: Stephen William Makonin"
PRINT
PRINT "(1) CGA"
PRINT "(2) EGA/VGA"
PRINT "(3) Exit"
END SUB

SUB q1 (okcolor) STATIC
 IF okcolor = 2 THEN COLOR 15
 PRINT "Entering the Evil Castle...."
 PRINT "But before you do answer this:"
 PRINT "8 ð 8 ÷ A"
END SUB


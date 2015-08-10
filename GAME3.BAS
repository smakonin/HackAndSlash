' Copyright (C) 1991 Stephen Makonin. All Rights Reserved.

DECLARE SUB choice (okcolor!)
DECLARE SUB credit (okcolor!)
DECLARE SUB manual (okcolor!)
DECLARE SUB intro (okcolor!)
DECLARE SUB leave (okcolor!)
DECLARE SUB newchr (okcolor!)

SUB menu (okcolor) STATIC
 DO
  choice okcolor
 DO
 choce$ = UCASE$(INPUT$(1))
 LOOP WHILE INSTR("JICRQ", choce$) = 0
 SELECT CASE choce$
 CASE "J"
  newchr okcolor
 CASE "I"
  intro okcolor
 CASE "C"
  credit okcolor
 CASE "R"
  manual okcolor
 CASE "Q"
  leave okcolor
 END SELECT
 LOOP
END SUB

SUB message1 (okcolor) STATIC
 IF okcolor = 2 THEN COLOR 1
 PRINT "You sit on the bridge for a rest,"
 PRINT "and down from the sky comes a white"
 PRINT "angel and she says:"
 IF okcolor = 2 THEN COLOR 15
 PRINT "'Since you have not hrmed my bridge,"
 PRINT "I will give thy a +1 to all abilities.'"
 IF okcolor = 2 THEN COLOR 1
 PRINT "She then disappears into thin air..."
END SUB

SUB message2 (okcolor) STATIC
  LOCATE 25
  PRINT
  PRINT
  PRINT
  PRINT
  PRINT
  PRINT
  PRINT
  IF okcolor = 2 THEN COLOR 15
  PRINT "Welcome to the City-State of "; cityname$; "."
  PRINT "Do you want to:    "
  PRINT "(F)ood Shop      (S)leep at Inn"
  PRINT "(W)eapons Shop   (T)alk to People"
  PRINT "(M)agic Shop     (E)xit City"
END SUB

SUB message3 (okcolor) STATIC
   PRINT "Sleep at Inn"
   PRINT
   PRINT
   PRINT
   PRINT "You go to sleep at a cheep Inn called"
   PRINT "the BAD STAY INN..."
END SUB

SUB message4 (okcolor) STATIC
   LOCATE 25
   PRINT
   PRINT
   PRINT
   PRINT
   PRINT "You wake up to find that all your"
   PRINT "money is gone!!!!"
   pause$ = INPUT$(1)
END SUB

SUB message5 (okcolor) STATIC
  LOCATE 25
  PRINT
  PRINT "Welcome to the Weapons Shop!"
  PRINT "The weapons we have are:"
  PRINT "(A) Long Sword -  200 gold."
  PRINT "(B) 2H Sword   -  500 gold."
  PRINT "(C) Arquebus   - 2200 gold."
  PRINT "(D) Leave this store."
END SUB

SUB message6 (okcolor) STATIC
 LOCATE 25
 PRINT
 PRINT
 PRINT
 PRINT
 PRINT
 PRINT
 PRINT "Welcome to the Food Shop!"
 PRINT "To by food it costs 20 Gold."
END SUB


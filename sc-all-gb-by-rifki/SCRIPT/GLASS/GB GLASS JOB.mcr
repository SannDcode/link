LABEL : REBELAXE PLAY
Keyboard : Enter : KeyDown
DELAY : 100
Keyboard : Enter : KeyUp
IF PIXEL COLOR EQUALS : 588 : 408 : 16754689 : 0
IF PIXEL COLOR EQUALS : 894 : 693 : 16777215 : 0
GOTO : 1. REBELAXE
ENDIF
ENDIF
IF PIXEL COLOR EQUALS : 588 : 408 : 16754689 : 0
IF PIXEL COLOR EQUALS : 895 : 681 : 16777215 : 0
GOTO : 2. REBELAXE
ENDIF
ENDIF
IF PIXEL COLOR EQUALS : 242 : 96 : 594734 : 0
IF PIXEL COLOR EQUALS : 236 : 148 : 16777215 : 0
Mouse : 998 : 28 : Click : 0 : 0 : 0
DELAY : 25
GOTO : REBELAXE PLAY
ENDIF
ENDIF
IF PIXEL COLOR EQUALS : 82 : 720 : 16777215 : 0
IF PIXEL COLOR EQUALS : 507 : 37 : 16769660 : 0
GOTO : REBELAXE
ENDIF
ENDIF
ENDIF
ENDIF
IF PIXEL COLOR EQUALS : 82 : 720 : 16777215 : 0
IF PIXEL COLOR EQUALS : 507 : 37 : 16769660 : 0
GOTO : YTREBELAXE
ENDIF
ENDIF
ENDIF
ENDIF
GOTO : REBELAXE PLAY
IF WINDOW IN FOCUS : Point Blank : 0
LABEL : 1. REBELAXE
Keyboard : Enter : KeyPress
DELAY : 200
Mouse : 901 : 686 : Click : 0 : 0 : 0
DELAY : 200
Mouse : 897 : 641 : Click : 0 : 0 : 0
Keyboard : Enter : KeyPress
Keyboard : Enter : KeyPress
Keyboard : Enter : KeyPress
DELAY : 200
GOTO : REBELAXE PLAY
LABEL : 2. REBELAXE
Keyboard : Enter : KeyPress
DELAY : 200
Mouse : 901 : 686 : Click : 0 : 0 : 0
DELAY : 200
Mouse : 897 : 641 : Click : 0 : 0 : 0
DELAY : 200
Keyboard : Enter : KeyPress
Keyboard : Enter : KeyPress
Keyboard : Enter : KeyPress
GOTO : REBELAXE PLAY
LABEL : REBELAXE
IF PIXEL COLOR EQUALS : 82 : 720 : 16777215 : 0
LABEL : YTREBELAXE
DELAY : 50
Mouse : 0 : 650 : Wheel : 0 : 0 : 0
DELAY : 50
REPEAT : 5 : 0 : 0 : Enter the number of iterations: : 0 : 0
Keyboard : Enter : KeyDown
DELAY : 50
Keyboard : Enter : KeyUp
DELAY : 300
ENDREPEAT
ENDIF
ENDIF
GOTO : REBELAXE PLAY

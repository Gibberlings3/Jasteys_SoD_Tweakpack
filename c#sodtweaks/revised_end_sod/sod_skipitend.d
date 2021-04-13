ADD_STATE_TRIGGER BDBENCE 6 ~False()~

REPLACE_STATE_TRIGGER BDBENCE 68 ~Global("bd_plot","global",590)~

ADD_TRANS_TRIGGER BDBENCE 68 ~False()~

EXTEND_BOTTOM BDBENCE 68
IF ~~ THEN DO ~SetGlobal("bd_plot","global",592)
SetGlobal("bd_player_exiled","global",1)~ + 73
END

APPEND BDBELT

IF WEIGHT #-1
~AreaCheck("bd0104")
GlobalLT("bd_plot","global",620)~ THEN skipit
SAY ~Greetings, <CHARNAME>.~
IF ~~ THEN DO ~SetGlobal("bd_plot","global",620)~ + 24
END

END //APPEND




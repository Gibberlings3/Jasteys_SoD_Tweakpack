/* BDFIST1a - ask about the other prisoner (doppelganger) in the prison cell */

EXTEND_BOTTOM BDFIST1A 2
++ @0 /* ~Is there anything else I should know about the prisoners here? Any chance of something like this repeating itself?~ */ DO ~SetGlobal("BD_REVEALED_DOPP","BD0116",1)~ + BDFIST1A_2
END

EXTEND_BOTTOM BDFIST1A 4
++ @0 /* ~Is there anything else I should know about the prisoners here? Any chance of something like this repeating itself?~ */ DO ~SetGlobal("BD_REVEALED_DOPP","BD0116",1)~ + BDFIST1A_4
END


APPEND BDFIST1A
IF ~~ THEN BDFIST1A_2
SAY @1 /* ~Hopefully not! The only other special prisoner is the doppelganger in the far north-east cell, but it shouldn't be able to cast such a spell!~ */
COPY_TRANS BDFIST1A 2
END

IF ~~ THEN BDFIST1A_4
SAY @1 /* ~Hopefully not! The only other special prisoner is the doppelganger in the far north-east cell, but it shouldn't be able to cast such a spell!~ */
COPY_TRANS BDFIST1A 4
END
END



/* add some less psychopathic reply options to Mizhena to proceed with the quest */

EXTEND_BOTTOM BDMIZHEN 64
++ @2 /* ~I'm not the thief and you know that very well. Don't be stupid, Mizhena.~ */ + 68
END


EXTEND_BOTTOM BDMIZHEN 68
++ @3 /* ~It's your candle, and I am asking you about it. What do you expect me to do other than "dance with my words"?~ */ + 69
++ @4 /* ~Maybe I should teach you some manners, cleric?~ */ + 65
END

EXTEND_BOTTOM BDMIZHEN 65
++ @5 /* ~Pardon me? I think a lesson in manners is more than appropriate here!~ */ + 66
END

EXTEND_BOTTOM BDMIZHEN 66
++ @6 /* ~How about you try that, cleric, and I'll show you what this would mean for *you*!~ */ + 67
END


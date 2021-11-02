/* PC and dead Skie were discovered by Duncan and Corwin */


ADD_STATE_TRIGGER BDBENCE 6 ~False()~

APPEND BDBENCE

/* "bdcut60a.bcs" triggered by "bd4100.bcs": Bence Duncan and other soldiers find the PC at the scene. 
Global("bd_plot","global",590) */

/* original dialogue of Bence sets "SetGlobal("bd_plot","global",591)" which triggers all the "PC is a murderer" NPC responses. Need to prevent that.
Will work with variable "C#st_RevisedTrial","GLOBAL" instead.
Bence also triggers "bdcut60b.bcs" which make Corwin and others appear. */

/* first dialogue, only Bence. Global("bd_plot","global",590) */
IF WEIGHT #-1
~Global("bd_plot","global",590) Global("C#st_RevisedTrial","GLOBAL",0)~ THEN revised_bence
SAY @0
  IF ~~ THEN DO ~SetGlobal("C#st_RevisedTrial","GLOBAL",1)
StartCutSceneMode()
StartCutSceneEx("bdcut60b",TRUE)~ EXIT
END
END //APPEND

/* second dialogue, started by Corwin if Corwin is not dead, otherwise Bence. 
originally started by Global("bd_plot","global",591) in bd4100.bcs after "bdcut60b.bcs" run.
For my ending, I'll add new trigger script blocks to bd4100.bcs for Global("C#st_RevisedTrial","GLOBAL",1) 
Leads to bdbence 73 which will trigger the "bdcut61.bcs" (walk through the crowd) 
Journal entries from bdbence 73 do not really match (talk about evidence that PC killed Skie), will ignore this or deal with it later. */

APPEND bdcorwin 
IF WEIGHT #-1
~Global("C#st_RevisedTrial","GLOBAL",1)~ THEN revised_corwin
  SAY #%eet_2%69745 /* ~No. NO. This—it can't be. It just—it can't!~ */
= @1
IF ~~ THEN EXTERN bdbence revised_bence_00
END
END //APPEND
APPEND bdcorwij 
IF WEIGHT #-1
~Global("C#st_RevisedTrial","GLOBAL",1)~ THEN revised_corwin
  SAY #%eet_2%69745 /* ~No. NO. This—it can't be. It just—it can't!~ */
= @1
IF ~~ THEN EXTERN bdbence revised_bence_00
END
END //APPEND

APPEND bdbence 
IF WEIGHT #-1
~Global("C#st_RevisedTrial","GLOBAL",1)~ THEN revised_bence_00
SAY @2
++ @3 + revised_bence_01
++ @4 + revised_bence_01
++ @5 + revised_bence_03
++ @6 + revised_bence_03
+ ~InMyArea("bdireni")~ + @7 + revised_bence_02
END

END //APPEND

CHAIN
IF ~~ THEN BDBENCE revised_bence_01
@8
== BDCORWIN IF ~InMyArea("Corwin") !InParty("Corwin") !StateCheck("Corwin",CD_STATE_NOTVALID)~ THEN #%eet_2%39386 /* ~I hope you've got a good explanation for this, <CHARNAME>.~ [BD39386] */
== BDCORWIJ IF ~InMyArea("Corwin") InParty("Corwin") !StateCheck("Corwin",CD_STATE_NOTVALID)~ THEN #%eet_2%39386 /* ~I hope you've got a good explanation for this, <CHARNAME>.~ [BD39386] */
END
IF ~~ THEN EXTERN BDBENCE revised_bence_05

APPEND BDBENCE

IF ~~ THEN revised_bence_02
SAY @9
IF ~~ THEN + revised_bence_04
END

END //APPEND

CHAIN
IF ~~ THEN BDBENCE revised_bence_03
#%eet_2%44329 /* ~I wish I could believe that.~ [BD44329] */
END
IF ~~ THEN + revised_bence_04


CHAIN
IF ~~ THEN BDBENCE revised_bence_04
@10
END
IF ~~ THEN + revised_bence_06

CHAIN
IF ~~ THEN BDBENCE revised_bence_05
#%eet_2%44320 /* ~You know what I've got to do, <CHARNAME>.~ [BD44320] */
= #%eet_2%44321 /* ~In the name of the Council of Four, you are under arrest for the murder of Skie Silvershield. You will return to Baldur's Gate to be tried for your crime.~ [BD44321] */
== BDCORWIN IF ~Global("bd_corwin_romanceactive","global",2)
InMyArea("Corwin") !InParty("Corwin") !StateCheck("Corwin",CD_STATE_NOTVALID)~ THEN #%eet_2%39393 /* ~Well, you better figure out what happened and be quick about it. Duke Silvershield's justice may not wait on the law.~ */
== BDCORWIJ IF ~Global("bd_corwin_romanceactive","global",2)
InMyArea("Corwin") InParty("Corwin") !StateCheck("Corwin",CD_STATE_NOTVALID)~ THEN #%eet_2%39393 /* ~Well, you better figure out what happened and be quick about it. Duke Silvershield's justice may not wait on the law.~ */
END
IF ~~ THEN + revised_bence_04

CHAIN
IF ~~ THEN BDBENCE revised_bence_06
@11
END
IF ~~ THEN DO ~SetGlobal("bd_plot","global",592) SetGlobal("C#st_RevisedTrial","GLOBAL",1)~ EXTERN BDBENCE 73
/*
== BDBENCE #%eet_2%44332 /* ~Come along, <CHARNAME>.~ [BD44332] */
bdbence 73 triggers "bdcut61.bcs" which removes all party NPCs and
moves PC to bd0112.are (for "walk through the crowd")
in area bd0112.are, chapter is set to 13 if not already and cutscene "bdcut61a.bcs" is started which is the actual walk through the crowd.
-Need to remove the "boos" from "bdcut61a.bcs" [no, Minsc, not talking about your hamster] as well as the negative remarks. The returning soldiers are still seen as victorious after defeating Caelar.

bdchains: negative responses from the crowd. Deactivate those by replacing "SetGlobal("BD_STOP_OT"" in bdcut61a.bcs (added own cheers for "Global("C#st_BD_STOP_OT"" into bdchains.bcs).

"bdcut61a.bcs" calls "bdcut61t.bcs" which transfsfers the PC to trial scene on podest in "bd0035.are".
Duke Belt starts dialogue.
*/


/* PC on podest. Duke Belt starts dialogue until commotion by Duke Silvershield */

CHAIN
IF WEIGHT #-1
~AreaCheck("bd0035") Global("C#st_RevisedTrial","GLOBAL",1)~ THEN BDBELT revised_trialscene
@12
DO ~SetGlobal("C#st_RevisedTrial","GLOBAL",2)~
= @13
= #%eet_2%69810 /* ~Peering into the Weave, our diviners determined that Skie Silvershield's soul now languishes within an artifact called the Soultaker Dagger. All efforts to locate the dagger have amounted to naught.~ [BD69810] */
= #%eet_2%69811 /* ~While her essence is imprisoned thus, Skie can never be returned to life. If we had the Soultaker, she might possibly be restored, and confirm your innocence—if indeed you are innocent.~ [BD69811] */
END
++ @14 + revised_accusations_02
++ @15 + revised_accusations_02
++ @16 + revised_accusations_01

CHAIN
IF ~~ THEN BDBELT revised_accusations_01
@17
= #%eet_2%69767 /* ~Our diviners have presented evidence of your deeds since leaving Baldur's Gate, deeds that speak to your character.~ [BD69767] */
END
IF ~~ THEN + revised_accusations_02

CHAIN
IF ~~ THEN BDBELT revised_accusations_02
@18
COPY_TRANS BDBELT 1

CHAIN
IF WEIGHT #-1
~AreaCheck("bd0035") Global("C#st_RevisedTrial","GLOBAL",2)~ THEN BDBELT revised_trialscene_01
@19
DO ~SetGlobal("C#st_RevisedTrial","GLOBAL",3)~
END
COPY_TRANS BDBELT 2

EXTEND_BOTTOM BDBELT 7 
IF ~Global("C#st_RevisedTrial","GLOBAL",3)~ THEN + revised_trialscene_03 
END

CHAIN
IF ~~ THEN BDBELT revised_trialscene_03 
@20
= #%eet_2%69768 /* ~Is there anything you wish to say in your defense?~ */
== BDNOBL90 #%eet_2%69812 /* Guilty, I say! GUILTY! [BD69768] */
END
++ @21 DO ~SetGlobal("C#st_RevisedTrial","GLOBAL",4)~ + 13
++ @22 DO ~SetGlobal("C#st_RevisedTrial","GLOBAL",4)~ DO ~SetGlobal("C#st_RevisedTrial","GLOBAL",4)~ + 13
++ @23 DO ~SetGlobal("C#st_RevisedTrial","GLOBAL",4)~ + 13

EXTEND_BOTTOM BDENTAR 0
IF ~GlobalGT("C#st_RevisedTrial","GLOBAL",0)~ THEN + revised_trialscene_04
END

CHAIN
IF ~~ THEN BDENTAR revised_trialscene_04
#%eet_2%69804 /* ~The priests can do nothing... She's gone forever. My Skie...~ [BD69804] */
= #%eet_2%69799 /* ~Tell me what you did with it, fiend! Before they send you to the gallows, tell me, what did you do with the dagger?~ [BD69799] */
== BDBELT #%eet_2%69798 /* ~This is not the time—~ [BD69798] */
END
  IF ~~ THEN REPLY #%eet_2%69794 /* ~You must believe me, Duke Silvershield, I was not responsible for her death.~ */ EXTERN BDENTAR revised_trialscene_entar
  IF ~~ THEN REPLY #%eet_2%69795 /* ~I don't know what happened to Skie. But I intend to find out.~ */ EXTERN BDENTAR revised_trialscene_entar
  IF ~~ THEN REPLY #%eet_2%69796 /* ~Cease your whimpering, man. You're embarrassing yourself.~ */ EXTERN BDENTAR revised_trialscene_entar
  IF ~  OR(2)
CheckStatGT(Player1,16,INT)
CheckStatGT(Player1,16,WIS)
~ THEN REPLY #%eet_2%69800 /* ~Dagger...? There was a dagger, I remember. What became of it I do not know. ~ */ EXTERN BDENTAR revised_trialscene_entar
  IF ~~ THEN REPLY #%eet_2%69801 /* ~Please calm yourself, Duke Silvershield. I don't know what you're talking about.~ */ EXTERN BDENTAR revised_trialscene_entar
  IF ~~ THEN REPLY #%eet_2%69802 /* ~What are you going on about? I know nothing of any dagger.~ */ EXTERN BDENTAR revised_trialscene_entar
  IF ~~ THEN REPLY #%eet_2%69803 /* ~I have nothing to say to you.~ */ EXTERN BDENTAR revised_trialscene_entar

CHAIN
IF ~~ THEN BDENTAR revised_trialscene_entar
#%eet_2%69797 /* ~You put on a good act, but I KNOW the truth. It wasn't enough to slay her bodily and leave me childless? You had to destroy her soul too?~ [BD69797] */
== BDBELT #%eet_2%70374 /* ~You do not want to do this, Entar...~ [BD70374] */
== BDENTAR #%eet_2%69793 /* ~Do not tell me what I want—I KNOW what I want. You! <CHARNAME>! MURDERER! You killed my little girl... my Skie...~ [BD69793] */
== BDBELT @24
END
IF ~~ THEN EXTERN BDBELT 21
IF ~Gender(Player1,MALE)~ THEN EXTERN BDBELT 20

/* need to replace the journal entry and set SetGlobal("bd_player_exiled","global",1). */
EXTEND_BOTTOM BDBELT 20
IF ~GlobalGT("C#st_RevisedTrial","GLOBAL",0)~ THEN DO ~SetGlobal("bd_player_exiled","global",1)
AddJournalEntry(@32,INFO)
AddJournalEntry(%eet_2%69817,INFO)
StartCutSceneMode()
StartCutSceneEx("bdcut62",FALSE)~ EXIT
END

EXTEND_BOTTOM BDBELT 21
IF ~GlobalGT("C#st_RevisedTrial","GLOBAL",0)~ THEN DO ~SetGlobal("bd_player_exiled","global",1)
AddJournalEntry(@32,INFO)
AddJournalEntry(%eet_2%69817,INFO)
StartCutSceneMode()
StartCutSceneEx("bdcut62",FALSE)~ EXIT
END

/* "bdcut62.bcs" teleports the PC into prison. SetGlobal("bd_player_exiled","global",1) needs to be set to trigger Duke Belts appearance in prison (otherwise the assassin breaks CHARNAME out). */



/* PC is in prison */

/* Visit Hooded Man - no changes */

/* visit Corwin. The devs wanted her to be a jerk so a jerk she is - no changes to romance dialogue */

/* Corwin, non-romance case. Notch it down a bit. Especially the PC replies make less sense for the revised path */

/*
INTERJECT BDSCHAE2 27 C#st_BDSCHAE2_27
END BDSCHAE2 36
*/
ADD_TRANS_TRIGGER BDSCHAE2 27 ~Global("C#st_RevisedTrial","GLOBAL",0)~

EXTEND_BOTTOM BDSCHAE2 27
IF ~GlobalGT("C#st_RevisedTrial","GLOBAL",0)~ THEN + 36
END

INTERJECT BDSCHAE2 32 C#st_BDSCHAE2_32
== BDSCHAE2 @25
END
++ @26 + 38
++ @27 + corwin_prison_revised_01
++ @28 + 38
++ @29 + corwin_prison_revised_01

APPEND BDSCHAE2 
IF ~~ THEN corwin_prison_revised_01
SAY @30
IF ~~ THEN + 38
END
END //APPEND



/* Visit other romance inerests. Tune down their accusations. 
Global("bd_player_exiled","global",1) is set so I don't need to account for the reply options that assume the PC is found guilty. */

/* Dorn - no changes needed. He assumes CHARNAME did it but that suits the character I guess. */



/* Glint */
/*
INTERJECT BDGLINT 33 C#st_BDNEERA_120
END BDGLINT 52
*/

ADD_TRANS_TRIGGER BDGLINT 33 ~Global("C#st_RevisedTrial","GLOBAL",0)~

EXTEND_BOTTOM BDGLINT 33
IF ~GlobalGT("C#st_RevisedTrial","GLOBAL",0)~ THEN + 52
END

EXTEND_BOTTOM BDGLINT 43
IF ~GlobalGT("C#st_RevisedTrial","GLOBAL",0)~ THEN + 52
END

EXTEND_BOTTOM BDGLINT 45
IF ~GlobalGT("C#st_RevisedTrial","GLOBAL",0)~ THEN + 52
END



/* Neera */
/*
INTERJECT BDNEERA 120 C#st_BDNEERA_120
END BDNEERA 122
*/

ADD_TRANS_TRIGGER BDNEERA 120 ~Global("C#st_RevisedTrial","GLOBAL",0)~

EXTEND_BOTTOM BDNEERA 120
IF ~GlobalGT("C#st_RevisedTrial","GLOBAL",0)~ THEN DO ~SetGlobal("bd_jail_visitors","bd0104",6)
SetGlobal("bd_visit_player","locals",1)~ + 122
END

/* Rasaad - no changes needed */

/* Safana - no changes needed. She mentions "her [Skie's] blood on your hands" but that could also be figuratively speaking. */

/* Viconia */

EXTEND_BOTTOM BDVICONI 38
IF ~GlobalGT("C#st_RevisedTrial","GLOBAL",0)~ THEN + 44
END

EXTEND_BOTTOM BDVICONI 39
IF ~GlobalGT("C#st_RevisedTrial","GLOBAL",0)~ THEN + 40
END

EXTEND_BOTTOM BDVICONI 40
IF ~GlobalGT("C#st_RevisedTrial","GLOBAL",0)~ THEN + 46
END

EXTEND_BOTTOM BDVICONI 44
IF ~GlobalGT("C#st_RevisedTrial","GLOBAL",0)~ THEN + 40
END

/* Voghlin - no changes needed */



/* Duke Belt comes to set the PC free */
/* BDBELT
IF ~~ THEN BEGIN 28 // from: 23.0 27.0
  SAY #%eet_2%69829 /* ~After extensive deliberations, Eltan, Liia Jannath, and I have decided it would be best for all if you—and the darkness within you—left Baldur's Gate as quietly as possible.~ [BD69829] */
  IF ~~ THEN GOTO 32
  IF ~  Global("bd_sodep3","locals",0)
~ THEN GOTO 29
END
 */
INTERJECT BDBELT 28 C#st_ff_BDBELT_28
== BDBELT IF ~Global("C#st_RevisedTrial","GLOBAL",4)~ THEN @31
= @33 
END
++ @34 + revised_end_04
++ @35 + revised_end_04
++ @36 + revised_end_02
++ @37 + revised_end_01

APPEND BDBELT

IF ~~ THEN revised_end_01
SAY @38
IF ~~ THEN + revised_end_03
END

IF ~~ THEN revised_end_02
SAY @39 
IF ~~ THEN + revised_end_03
END

IF ~~ THEN revised_end_03
SAY @40 
COPY_TRANS BDBELT 28
END

IF ~~ THEN revised_end_04
SAY @41
IF ~~ THEN + revised_end_03
END

END //APPEND

/* send guard away to go through the sewers alone (enables the treasure hunt through the sewers like in the "assassin ending" - no changes to Bence Duncan and Corwin' encounter. They act like jerks after all */

EXTEND_BOTTOM bdff1709 2
++ @42 + guard_01
END

EXTEND_BOTTOM bdff1709 4
++ @42 + guard_01
END

APPEND bdff1709 

IF ~~ THEN guard_01
SAY @43
++ @44 + guard_02
++ @45 + 5
END

IF ~~ THEN guard_02
SAY @46 
IF ~~ THEN DO ~SetGlobal("C#st_RevisedTrial","GLOBAL",5)~ + 11
END

END //APPEND




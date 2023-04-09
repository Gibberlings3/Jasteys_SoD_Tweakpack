/* bdschael - after fight in second level of the palace */
EXTEND_BOTTOM BDSCHAEL 13
++ @58 /* ~I'd need to check the floor first before I can answer that.~ */ + 14
++ @59 /* ~You tell me, you've been longer down here.~ */ + 14
END

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

/* More reply options to shorten the repetitive dialogue with Duke Eltan in the Palace. */
EXTEND_BOTTOM BDELTAN 10
++ @7 /* ~I'll be on my way.~ */ + 16
END

EXTEND_BOTTOM BDELTAN 11
++ @7 /* ~I'll be on my way.~ */ + 16 
END

EXTEND_BOTTOM BDELTAN 12
++ @7 /* ~I'll be on my way.~ */ + 16
END

EXTEND_BOTTOM BDELTAN 13
++ @7 /* ~I'll be on my way.~ */ + 16
END


/* More reply options to shorten the dialogue with the 'Hooded Man' in Palace 3rd floor. */
EXTEND_BOTTOM BDIRENI 3
++ @8 /* ~Excuse me - who are you and how did you come in here?~ */ + 7
END

EXTEND_BOTTOM BDIRENI 7
++ @9 /* ~I don't see a point in discussing this with you. Leave now, before I call the guards.~ */ + 12
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

/* at the end, give a real reason why the default BGII crew is here */
I_C_T BDJAHEIR 51 C#st_BDJAHEIR_51
== BDJAHEIR IF ~InMyArea("JAHEIRA") !StateCheck("JAHEIRA",CD_STATE_NOTVALID)
!InParty("JAHEIRA")~ THEN @48
END
I_C_T BDDYNAHE 46 C#st_BDDYNAHE_46
== BDDYNAHE IF ~InMyArea("DYNAHEIR") !StateCheck("DYNAHEIR",CD_STATE_NOTVALID)
!InParty("DYNAHEIR")~ THEN @47
END

/* BDHALAT: add Global("BD_DARIOS","GLOBAL",1) to all instances so the PC can tell Daeros in all cases that he met the dragon. */

ADD_TRANS_ACTION bdhalat BEGIN 11 14 16 END BEGIN END ~SetGlobal("BD_DARIOS","GLOBAL",1)~

/* More needed reply options:
BDDAEROS: if you tell Daeros about the dragon spirit right away, you can no longer ask him about Hephernaan. */

EXTEND_BOTTOM BDDAEROS 2
+ ~Global("BD_DARIOS","GLOBAL",2)~ + #%eet_2%61374 /* ~Is there a way I can set you free?~ */ + 7
END

EXTEND_BOTTOM BDDAEROS 3
+ ~Global("BD_DARIOS","GLOBAL",2)~ + #%eet_2%61374 /* ~Is there a way I can set you free?~ */ + 7
END

EXTEND_BOTTOM BDDAEROS 5
+ ~Global("BD_DARIOS","GLOBAL",2)~ + #%eet_2%61374 /* ~Is there a way I can set you free?~ */ + 7
END

EXTEND_BOTTOM BDDAEROS 7
++ #%eet_2%61363 /* ~Have you learned anything of Hephernaan's plans? Tell me what you know, I beseech you.~ */ + 2
END

/* More reply options to Caelar at Coast Way Crossing and later */
/* ~We stand poised on the cusp of a new age. Someday, all Faerûn shall look to this moment and say, "Then. That was when everything changed."~ [BD35807] */
EXTEND_BOTTOM bdcaelar 12
++ @49 /* ~Ah, you mean "this is was the day that madwoman Caelar brought death and destruction upon the lands"?~ */ + 14
END

/* ~You wish to see me dead, then? More blood spilled in service to the Grand Dukes?~ [BD35813] */
EXTEND_BOTTOM bdcaelar 13
++ @50 /* ~Well, it would be a change for sure. So far, all blood spilled was in service to you.~ */ + 15
END

/* ~I am not your enemy, <CHARNAME>... Consider for a moment the "poison" my agents sought to use against you.~ [BD35817] */
EXTEND_BOTTOM bdcaelar 14
++ @51 /* ~Are you trying to ridicule the poison that put my friend Imoen out for days and after that made her hands a trembling fiasco? Am I supposed to be thankful it wasn't deadly or what are you implying?~ */ + 15
END

/* ~In our lifetimes, two Dragonspear Wars have ravaged this land. Fiends set out from the castle, bringing ruin to the land and dragging thousands of innocent souls into the inferno before being beaten back for a time. Those who follow me lost wives and husbands, parents, children, friends... But what was lost can be restored. I will bring those tortured souls back to Toril.~ */
EXTEND_BOTTOM bdcaelar 21
++ @52 /* ~How, Caelar? How will you do that? Enlighten us.~ */ + 25
END

/* ~But it does not end there. They are taken to the Nine Hells. Their blood boils; their skin blisters and bursts. Devils' claws rend their soul, tearing it to shreds—but they CANNOT DIE. I hear them, <CHARNAME>. I hear the screams of the unjustly damned. And I will not turn a deaf ear.~ [BD35835] */
EXTEND_BOTTOM bdcaelar 26
++ @53 /* ~So that's what you will do then - march into the nine hells with your army. You are insane.~ */ + 27
END

/* ~Join me! Together, we can bring about a new age. An age of peace, of justice, of enlightenment.~ [BD38359] */
EXTEND_BOTTOM bdcaelar 46
++ @54 /* ~Caelar... You are planning on marching into Avernus, which will mean you will open a way into it - giving the fiends a way out of it. I really do not see how this is a good idea. You need to be stopped!~ */ + 48
++ @55 /* ~*Or* what you are planning will lead to hell breaking lose over the Sword Coast... again. I think you are the one needing "enlightenment" here.~ */ + 47
END

/* ~And so we reach the end of a long, long journey. If you only knew the sacrifices I made to bring us to this point. All of them worthwhile.~ [BD38472] */
EXTEND_BOTTOM bdcaelar 50
++ @56 /* ~None of this madness was "worthwhile". You are delusional beyond recovery.~ */ EXTERN ~BDBENCE~ 61 
END

/* bdcrus10 */
/* IF ~~ THEN BEGIN 7 // from: 6.0
  SAY #64779 /* ~There is always room for another, <CHARNAME>. The cause could use one such as you, and with you, not even the Hells could stop us.~ */ */
EXTEND_BOTTOM bdcrus10 7
++ @57 /* ~All I've heard is a lunatic phrasing polemic exaggerations to get others to do their bidding.~ */ + 10
END

/* BDPATRES - dialogue shouldn't cycle through the same choices every time. */
ADD_STATE_TRIGGER BDPATRES 0 ~NumTimesTalkedTo(0)~
ADD_STATE_TRIGGER BDPATRES 4 ~OR(2) AreaCheck("bd4300") NumTimesTalkedToGT(0)~

/* dialogue with the officers in bd3000: the topic about torture. Add some straight forward lines */
/*
BDNEDERL
IF ~~ THEN BEGIN 27 // from:
  SAY #37538 /* ~That's assuming the information we have is accurate. Torture usually gets you answers, but it doesn't always get you the truth.~ [BD37538] */
  IF ~~ THEN REPLY #60878 /* ~Torture? Tell me this isn't true. Are we so afraid of Caelar Argent, are our principles truly so weak that we stoop to such vile deeds?~ */ EXTERN ~BDDELANC~ 9
  IF ~~ THEN REPLY #60879 /* ~I didn't come here to listen to others argue moral issues. What do you want of me?~ */ GOTO 28
  IF ~  IsValidForPartyDialogue("DORN")
~ THEN REPLY #60880 /* ~It gets you an enemy broken in body and spirit. That alone makes it a worthy pursuit.~ */ EXTERN ~BDDORNJ~ 41
  IF ~  !IsValidForPartyDialogue("DORN")
~ THEN REPLY #60880 /* ~It gets you an enemy broken in body and spirit. That alone makes it a worthy pursuit.~ */ GOTO 28
END
*/

EXTEND_BOTTOM BDNEDERL 27
++ @60 /* ~You are torturing the prisoners?~ */ EXTERN BDDELANC 10
++ @61 /* ~That's one of the reasons why it's a questionable concept to gain answers, but I'm not here to argue about this. What now?~ */ + 28
END

/* BDNEDERL
IF ~~ THEN BEGIN 29 // from:
  SAY #60901 /* ~That is what needs doing. Will you do it?~ [BD60901] */
  IF ~~ THEN REPLY #60902 /* ~I'd be lying if I told you I wasn't... unsettled, knowing how you came by your intelligence. But the Shining Lady is the greater danger. She must be dealt with. I will do as you ask.~ */ EXTERN ~BDSTONEH~ 20
  IF ~~ THEN REPLY #60903 /* ~You had me at "go spelunking to find a way to break into our enemy's stronghold to learn more about her and her advisors."~ */ EXTERN ~BDSTONEH~ 19
  IF ~~ THEN REPLY #60904 /* ~There is little I wouldn't do to see Caelar's light snuffed out now and for all time.~ */ EXTERN ~BDSTONEH~ 20
END
*/
EXTEND_BOTTOM BDNEDERL 29
++ @62 /* ~Yes, I will.~ */ EXTERN BDSTONEH 20
++ @63 /* ~I guess I don't have much choice.~ */ EXTERN BDSTONEH 19
END

/* BDDELANC
IF ~~ THEN BEGIN 9 // from:
  SAY #60881 /* ~I'd stoop lower than that if it meant saving the life of a single soldier under my command.~ [BD60881] */
  IF ~~ THEN REPLY #60882 /* ~A noble sentiment for an unforgivable crime.~ */ GOTO 10
  IF ~~ THEN REPLY #60883 /* ~Does this sort of talk make anyone else uncomfortable? Because my skin is crawling right now.~ */ GOTO 10
  IF ~~ THEN REPLY #60884 /* ~A hollow excuse—and an unnecessary one. You have information regarding the crusade. Tell me what it is, and what you would have me do with it.~ */ EXTERN ~BDNEDERL~ 28
END
*/
EXTEND_BOTTOM BDDELANC 9
++ @64 /* ~Yes, but as Marshal Nederlok just pointed out it's not even guaranteed that it will!~ */ + 10
++ @65 /* ~Fine. What now?~ */ EXTERN BDNEDERL 28
END


/* De Lancie suggested poisoning the crusaders' provisions. Add some more netral reply options */
/* BDDELANC
IF ~~ THEN BEGIN 22 // from: 21.0
  SAY #60925 /* ~We know Dragonspear is being supplied via the caverns you'll be visiting shortly, if all goes as planned. If you put a few drops of this in the enemy food supplies and water, we would have an edge when we finally confront the Shining Lady.~ [BD60925] */
  IF ~~ THEN REPLY #60926 /* ~Poison an enemy army? You sicken me, de Lancie. Is this the honor of the Waterdhavian guard?~ */ GOTO 23
  IF ~~ THEN REPLY #60929 /* ~What? Explosives are one thing, but poison is too much. I'll hear no more of this.~ */ DO ~SetGlobal("bd_MDD1001_morale","global",1)
~ GOTO 25
  IF ~~ THEN REPLY #60927 /* ~That would give us a significant advantage, but managing it would entail significant risk. Which means I'll want a significant reward.~ */ DO ~SetGlobal("bd_MDD1001_morale","global",-1)
~ GOTO 28
  IF ~~ THEN REPLY #60928 /* ~I will show the Shining Lady's followers the same mercy they would have shown me. Give me the poison.~ */ DO ~SetGlobal("bd_MDD1001_morale","global",-1)
~ GOTO 24
END
*/
EXTEND_BOTTOM BDDELANC 22
++ @66 /* ~Poison? Are we so desperate that we have to take measures for our foe to die in their beds?~ */ + 23
++ @67 /* ~I am sure you have good reasons to suggest this. Let me hear them.~ */ + 23
END

/* Corwin bd3000 */
/*
IF ~  Global("bd_plot","global",313)
AreaCheck("bd3000")
~ THEN BEGIN 38 // from:
  SAY #44112 /* ~Surprised to see you here. I thought you'd been sent to penetrate Dragonspear from below.~ [BD44112] */
  IF ~~ THEN REPLY #44113 /* ~I'll be heading there soon.~ */ DO ~SetGlobal("bd_plot","global",315)
~ GOTO 42
  IF ~~ THEN REPLY #44114 /* ~A fool's errand. I doubt these supposed caverns even exist.~ */ DO ~SetGlobal("bd_plot","global",315)
~ GOTO 39
  IF ~~ THEN REPLY #44115 /* ~I do not jump and run at Torsin de Lancie or anyone else's command.~ */ DO ~SetGlobal("bd_plot","global",315)
~ GOTO 43
END
*/
EXTEND_BOTTOM BDCORWIN 38
++ @68 /* ~I am allowed to come by and restock, or am I mistaken, your highness?~ */ DO ~SetGlobal("bd_plot","global",315)~ + 40
++ @69 /* ~...Says the captain while she is standing idle in the safe camp.~ */ DO ~SetGlobal("bd_plot","global",315)~ + 40
++ @70 /* ~The officers entrusted me with this task, so you better trust me in how I'm performing it, Corwin.~ */ DO ~SetGlobal("bd_plot","global",315)~ + 40
END



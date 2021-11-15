/* clear Korlasz' Dungeon for the PC: helper dialogue */

BEGIN ~c#sthelp~

IF ~!See(Player1)~ THEN help_000
SAY @0 /* ~Please tell <CHARNAME> to talk to me. I have an offer to make.~ */
IF ~~ THEN EXIT
END

IF ~Global("C#st_KorlaszHelp","GLOBAL",0) See(Player1)~ THEN help
SAY @1 /* ~Greetings, <CHARNAME>. I am here to offer you help in your quest. Let me and my comrades take care of Korlasz and her followers. There is no need for the hero of Baldur's Gate to crawl through every dungeon <PRO_HIMHER>self.~ */
IF ~~ THEN + help_00
END

IF ~~ THEN help_00
SAY @2 /* ~If you agree to our help, we'll take care of this dungeon and you'll be heading back to the Duchal Palace. We'll hand over all items we find so they will be with you at the Duchal Palace, somewhere in your private quarters. I am sure you'll find them to pick up the ones you want to keep.~ */
++ @3 /* ~This sounds great. Please do so, and make no prisoners. Korlasz deserves to die.~ */ DO ~SetGlobal("SPRITE_IS_DEADBDKORLAS","global",1)~ FLAGS 0x200 + help_03
++ @4 /* ~Agreed. Spare Korlasz and any of her followers if they surrender.~ */ DO ~SetGlobal("BD_KORLASZ_SURRENDER","GLOBAL",1)~ FLAGS 0x200 + help_03
++ @5 /* ~I'll have a look around first. I'll let you know if I need your services.~ */ + help_01
END

IF ~~ THEN help_01
SAY @6 /* ~Very well. I'll be here.~ */
IF ~~ THEN DO ~SetGlobal("C#st_KorlaszHelp","GLOBAL",1) MoveToPoint([1100.1600])~ EXIT
END

IF ~Global("C#st_KorlaszHelp","GLOBAL",1) See(Player1)~ THEN help_02
SAY @7 /* ~Hello again. Tired of doing all the work yourself?~ */
IF ~~ THEN + help_00
END

IF ~~ THEN help_03
SAY @8 /* ~On our way.~ */
IF ~~ THEN DO ~SetGlobal("C#st_KorlaszHelp","GLOBAL",2)
	ClearAllActions()
	StartCutSceneMode()
	StartCutSceneEx("c#sthel1",TRUE)~ EXIT
END

CHAIN
IF ~Global("C#st_KorlaszHelp","GLOBAL",2)~ THEN ~c#sthelp~ help_04
@9 /* ~It is done.~ */
== ~c#sthelp~ IF ~InMyArea("%IMOEN_DV%")
	!StateCheck("%IMOEN_DV%",CD_STATE_NOTVALID)
!Global("#L_BG1SarevokDead","GLOBAL",1)~ THEN @10
/* ~I think Imoen wants to talk to you, best you wait here until she is ready to approach you.~ */
== ~c#sthelp~ @11 /* ~We wish you well.~ */
END
IF ~~ THEN DO ~SetGlobal("C#st_KorlaszHelp","GLOBAL",3)~ EXIT

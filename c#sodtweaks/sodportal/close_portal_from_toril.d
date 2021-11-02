/* another idea for a tweak: make it so the blood of Belhifet has to be applied from Toril's side. Makes more sense and makes it also that Aun can be rescued even if Caelar died. */

I_C_T bdcaelar 86 C#st_bdcaelar_86
== bdaun @0 /* ~Child, this will not be necessary. The portal can be closed from the Material Prime, and I know the ritual to do it.~ */
END

/* change Caelar's reason to stay behind. She will guard the portal from Avernus no matter what */
I_C_T bdcaelar 87 C#st_bdcaelar_87
== bdcaelar @1 /* ~Someone must stand guard. What will linger here from Avernus's connection to Toril will continue to attract fiends on the search for a way to the Material Plane. I will await them. It will be Caelar Argent who will stand guard for Toril, for all eternity if need be.~ */
END


/* Change so that portal has to be closed from Material Plane */
/* prevent bdaun.dlg states 39 and 40 */
REPLACE_STATE_TRIGGER bdaun 39 ~False()~
REPLACE_STATE_TRIGGER bdaun 40 ~False()~

/* trigger own dialogue instead */
CHAIN
IF WEIGHT #-1
~Global("bd_plot","global",580)
AreaCheck("bd4400")
!Detect("bdcaelar")~ THEN bdaun at_portal_avernus
@2 /* ~This is it, then. I have the blood of Belhifet I will need to perform the closing ritual.~ */
== bdaun IF ~!PartyHasItem("bdkey02")~ THEN @3 /* ~Here, take this key I found with the bodies. I know not what it opens, but I'm certain it's nothing in this infernal place.~ */
== bdaun @4 /* ~The portal has to be closed from the Prime Material Plane - and I know how to do it. But... I should remain here to guard the door to Hell - to hold the hordes of Avernus at bay should the rift between planes be opened again.~ */
END
++ @5 /* ~I will not leave you here, especially not if by your own words you know how to seal this rift from Toril's side.~ */ DO ~SetGlobal("bd_plot","global",581)~ + at_portal_avernus_02
  IF ~~ THEN REPLY #%eet_2%39296 /* ~Seriously? After all you've endured, you would remain in Avernus?~ */ DO ~SetGlobal("bd_plot","global",581)~ + at_portal_avernus_02
  IF ~~ THEN REPLY #%eet_2%39303 /* ~Then I shall do it.~ */ + at_portal_avernus_01
  IF ~~ THEN REPLY #%eet_2%39297 /* ~If you expect me to waste time arguing with you over whether or not to leave this place, you'd best think again.~ */ DO ~SetGlobal("bd_plot","global",581)~ + at_portal_avernus_03
  IF ~~ THEN REPLY #%eet_2%39305 /* ~It's your choice to make.~ */ DO ~SetGlobal("bd_plot","global",581)~ + at_portal_avernus_04

APPEND bdaun
IF ~~ THEN at_portal_avernus_01
SAY @6 /* ~A generous offer, but one I will not accept. If at all, it should be me remaining, in the frantic desire to in some way redeem the Argent name...~ */
IF ~~ THEN + at_portal_avernus_02
END

IF ~~ THEN at_portal_avernus_02
SAY @7 /* ~I fear, my desire to pay for Caelar's evil doing will not hold me in this forsaken place, as much as it grieves me to leave this place unguarded from this side.~ */
IF ~~ THEN + at_portal_avernus_03
END

IF ~~ THEN at_portal_avernus_03
SAY @8 /* ~Few outside the Order of the Aster can perform the closing ritual. Closing it quickly is more important than this old paladin's urge for redemption. Let us go back from whence you came, I beg you, before Avernus's legions attack - or I might make a decision that would be as foolish as it would be noble.~ */
  IF ~~ THEN DO ~StartCutSceneMode()
StartCutSceneEx("bdcut59",TRUE)
~ EXIT
END

IF ~~ THEN at_portal_avernus_04
SAY @9 /* ~And an honorable one it would be, alas... (sigh)~ */
IF ~~ THEN + at_portal_avernus_02
END
END //APPEND

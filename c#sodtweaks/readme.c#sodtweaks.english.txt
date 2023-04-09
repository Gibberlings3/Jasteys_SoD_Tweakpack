--- Jastey's Tweaks for SoD and EET (and BGT) ---

This tweak pack is mainly meant for the SoD part of BG:EE (except for the component which introduces Imoen's SoD portrait into BGII). 
It deals with some tweaks that I found useful for my own game.
For EET, install the mod directly to your EET game.

DESCRIPTION


1 Ending Independent on PC Replies
-----------------------------------
This component prevents the "assassin escape" ending to trigger if the deeds of the PC qualify for the "ducal release" ending, independent on whether the PC lists all of his/her deeds at the final hearing. This is also for players who don't want to click through more reply options than necessary. 

Note: with this tweak the "ducal release ending" will have precedence always if the deeds enable it, without the possibility to trigger the "assassin ending" by the reply choices in the trial.
Do not install this tweak if you want to be able to see the "assassin ending" (depending on the PC's behavior at the trial).



2 Do Not Miss NPC-PC Dialogues
-----------------------------------
This component deals with the way the lovetalks are triggered in SoD, where they are not timered via time but triggered by area regions when the PC steps on them while the NPC is in the group. 
If one is missed, the following dialogues will not trigger, either. (Exception for Glint where the first dialogue can trigger in three areas). 

This means that the player is forced to visit the whole area with the PC as the lovetalks will not be activated by another NPC if he/she is used to scout the area. Plus, the respective NPC has to be in the party in this moment, or the lovetalks will not trigger.

This can lead to the situation that swapping around the NPCs along the campaign in the expectation to see as *much* dialogues as possible, the player might end up seeing *none*. 

This component also triggers non-romance dialogues of NPCs if they are triggered by area triggers (one for Corwin).

This component does not change the way the romances are killed by one another.

Note:
For Neera, some of her lovetalks are meant to trigger during her active quest and will be skipped if the quest is already finished (as per original design).

This component has two install options. Note that component "B" includes the changes made by "A", also.

	2.A For NPCs in Party Only
	------
This changes the trigger of the lovetalk activations from "Player1" to something more general, so that they are also activated by the presence of any party NPC and not the PC, only. i.e. enabling the possibility to scout the area with any NPC and still get the lovetalks. 
This component is the one that interferes less with the original design than the following one. It does not change the fact that the dialogues are only activated if the according NPC is in the party at the time.

	2.B Activate All NPC-PC Dialogues Always
	------
With this component, the romanceable NPCs do not have to be in the group in specific areas for the romance dialogues to be activated. If a romance dialogue was supposed to trigger in an area, it will be triggered later as soon as the NPC rejoins the group. Also, it is sufficient that any party NPC steps on the area trigger. Only exception: When going into the portal in Dragon Spear Castle, the romancing NPC has to be in the group to give the final pep lovetalk.

NPCs not in party with new dialogue will show a textline once if the PC is close to them, indicating that a new dialogue can be experienced if the NPC rejoins the party.

Note: Almost all NPCs have one dialogue each that start with a reference to being in a dark cave which might be a bit out of place if triggered somewhere else.
If an NPC wasn't in the group for a longer time, the dialogues will cue and fire one after another after rejoining.



3 Skip Korlasz's Dungeon
-----------------------------------
This component adds a non-4th wall breaking possibility to skip the dungeon and head right on to the Duchal Palace. As soon as Imoen finished her introduction to Korlasz' Dungeon, Arkanis from Candlekeep (or, in case he's dead Biff the Understudy!) will approach the PC and offer to do it instead.
The PC can accept either with the request of Korlasz being killed or spared, or can tell Arkanis/Biff to wait. If told to wait, Arkanis/Biff will remain at the dungeon's entrance and the player can play on as normal and ask him again later. Once the help is accepted, the original game's transition to the Duchal Palace will trigger including Imoen's dialogue about "it's finally over". All useful items from the dungeon will be transferred to the bedside table in the PC's quarters in the Duchal Palace in SoD. There will be no gold transferred.

Note: The transfer of items will happen after Imoen woke the player and left and will take a few minutes during which the game might lagg heavily. Once the item transfer is done, the game will be back to normal.
From the bedside table, the transferred items will *not* be moved with the PC's possessions along the campaign. They need to be put into the PC's chest by hand for this to happen.

Also: After accepting the help and Arkanis/Biff telling it's done, there is a short moment before Imoen initiates the final "it is over" dialogue which will transfer to the Duchal Palace. In this moment, the player has full control over the game since some original game scripts are executed to initiate the transfer. Starting a dialogue with one of the characters should be ok and not break anything at this moment but best you are patient and just let it play out. The final dialogue with Imoen leading to the area transition should start by itself after Arkanis/Biff reported their success, although this didn't work for me always and I had to initiate dialogue with Imoen. Just make sure you'll wait a moment for the scripts to catch up. 

The transition from the items from the dungeon into the Duchal Palace is done using slightly adapted code from Argent77's "Skip Chateau Irenicus" mod with many thanks!

Compatibility Note: 

Another fine Hell with "PC's and Imoen's chest in Palace should have their content":
If Another fine Hell with component "PC's and Imoen's chest in Palace should have their content" is installed, all items inside the bedside table will also be available at the end of SoD.

EndlessBG1 "Korlasz Dungeon is in BG1": 
This component of EndlessBG1 moves the Dungeon into the "BG1 world". This tweak to skip it will still work, but with the restriction that the entrance to the Tomb will be sealed afterwards. Reason is technical only because I can't check how many of the sidequests inside Korlasz' Dungeon were done. Also, the idea of this tweak is to finish Korlasz' Dungeon without having to do any of it, so access to the areas is not really needed afterwards, anyway.
The items will be transferred to the bedside table inside the HC's quarters in the palace in BG1 if the HC has moved into the top floor of the palace. 
In SoD, the contents will also be inside the PC's bedside table.

Transitions mod: 
The mod Transitions moves Korlasz' Dungeon into the "BG1 world". The tweak to skip it will still work, but with the restriction that Imoen will not have a "final dialogue" that is in any way important and the game will not advance into the Ducal Palace after Korlasz' Crypt is cleared by Arkanis and his team.
The items will be transferred to the bedside table inside the HC's quarters in the palace in BG1 if the HC has moved into the top floor of the palace. 
In SoD, the contents will also be inside the PC's bedside table.



4 More Dialogue Choices & Prevent Dead Ends
-----------------------------------
This component either adds more reply options or dialogue lines of quest characters to either prevent the player to miss that *one* possibility to ask for something quest relevant or to prevent the PC to have to say something out-of character to be able to proceed with a quest.
The component tries to preserve the original game ideas: e.g. if an information could only be received by bullying someone in the original game, added reply options will still reflect this while giving the possibility to proceed without having to act like a total brute.

So far, the following instances are considered:

-Corwin after the palace attack: some reply options when she asks whether all foes are defeated, because how should the PC know.

-Shorten the repetitive dialogue with Duke Eltan in the Palace.

-More reply options to shorten the dialogue with the 'Hooded Man' in Palace 3rd floor.

-In Ducal Palace Dungeon: the PC will have more reply options that will lead to quest relevant information about the other prisoner.

-For the "Traitors in Camp" quest, Miszena doesn't need to be bullied with the brutal physical threats needed currently to provide the needed information.

-Dragonspear Castle: the PC can tell Daeros in all cases that he met the dragon.

-More reply options to Caelar at Coast Way Crossing and later.

-No reply options, but Jaheira and Dynaheir will say one more line at the end of SoD why they are joining the PC for fleeing the city. I always missed an actual explanation why they do that, now they state a motivation that explains their presence to me. The new lines are only available for the "hero" ending. 



5 Use Imoen's BG1 and SoD Portrait for BGII in EET&BGT
-----------------------------------
This component will change Imoen's portrait to the SoD one at the beginning of BGII. The component is only compatible with BGT and EET. It will also change the portrait for a newly started BGII game in BGT or EET, though.

Note: The portrait is changed by assigning a different portrait (i.e. different file name) to Imoen at the start of BGII. It will not be reversible by simply deinstalling the component in your running BGII game. It is therefore not compatible with any other mod that might change Imoen's portrait during BGII (also not temporarily).

The changed portrait file names are:
BGT: small portrait: c#stimos; medium portrait: c#stimom. For the ToB epilogue, the original portrait nimoenl.bmp will be replaced by a SoD version with this name.

EET: small portrait: c#stimom.bmp, large portrait: c#stimol.bmp

The portraits are taken from CamDawg's "Continuous NPC Portraits" mod to save me the time of adjusting the sizes to the old engine format.



6 Restore scripted Abduction Scene Fight
-----------------------------------
This component will enable the deactivated "unwinnable fight" scene at the end of SoD. The scene was not altered to what is already (hidden) in the original game. The scene will play after the abduction movie and includes an unwinnable fight and the final cutscene with the unknown figures taking away the unconscious group. After that, the game ends and the final credits are shown.
This component is only compatible with SoD, as EET already restores this scene by default.

Thanks to k4thos for the template how to restore the scene(s), which was taken from EET.



7 Adjust PC's Starting XP at Beginning of SoD, by subtledoctor
-----------------------------------
This component lets you chose the PC's starting XP at the beginning of a new SoD game. The choices are:
65,000
90,000
125,000
161,000

Thank you to subtledoctor for providing this tweak.



8 SoD Ending: jastey's Tweaks
-----------------------------------
This component gives 4 install choices, which all change the ending of SoD, with Bence Duncan starting his dialogue after he found the PC and Skie on the floor after the "slayer cutscene".

All options use as much original (voiced) lines as possible.

Note to modders (and players): all options use the standard cutscene "bdcut61.bcs" which handles the leaving of NPCs out of the party. For some options the end of the cutscene is altered, but if you add a script block for your mod NPC as described in my "Modding Tutorial Part 2: Make Your NPC Comment and Move Along at the End of SoD" (link below), all SoD Ending options will be compatible with your NPC mod.
Note: all options skip the setting of "Global("bd_plot","global",591)" which handles the "PC is murder supect NPC reactions" in bd4100.are.

Option 1: "Revised Full Version"
This option changes the overall public perception of the PC's role in what happened to Skie. It always bothered me that in the original, the PC is seen as the culprit although they are clearly laying on the floor when Bence Duncan enters, there is no weapon, and the whole scene can be played as such that the PC doesn't hit the "slayer" monster once. Still, everyone goes like "YoU MuRdErER!!!1!" which broke immersion for me because it's like everyone is kind of brain washed.
My revised ending keeps all key moments: Bence Duncan and Corwin arrest the PC, there is a public scene were the PC's Bhaal heritage is announced publicly, the PC is held responsible for Skie's death by Duke Silvershield who wants the PC's head, so the PC ends up in prison. The visit of the Hooded Man, Corwin and any romance interests will trigger as normal, although the murder accusations will be notched down a bit in their dialogues.
Basically, the atmosphere in this revised ending is changed in so far, as it is not the whole world, but only some people blaming the PC. Duke Silvershield being one of them, but also Bence Duncan's hatred for the PC and Corwin's strange request to take the blame were not changed.
There is no interrogation and the player doesn't have to click through any responses to trigger the nicer ending. Duke Belt will always come and explain the situation to the PC, no assassin murdering the officers with this ending. Players who want to have a look around the sewers and fight off Bence Duncan and Corwin at the waterfall can still do so, just tell the guard who is supposed to lead the PC to the exit that the PC will go on their own.

Option 2: "Revised Streamlined Version"
This option has all the (changed) content of my revised ending in option 1, but all intermediate cutscenes are removed: no walk through the masses, no cutscene at the public hearing of people walking to and fro. It's basically a series of dialogues and fade-to-blacks until the PC is in prison. There the normal flow (of Option 1) kicks in, with all visits by the Hooded Man, Corwin, the romance interests, and Duke Belt.

Option 3: "Original Streamlined Version"
This option keeps all the original dialogues as they were, but removes all intermediate cutscenes. No walk through the masses, no small cutscenes at the public hearing of people walking to and fro one has to sit through. It's basically a series of dialogues and fade-to-blacks until the PC is in prison. There the normal flow kicks in.
This also means, that like in the original game, to activate the nice ending with Duke Belt coming into the prison, you will have to klick through the repy option at the public trial or install component 1 of this tweak pack.

Option 4: "Skipit Version"
This option makes the ending really short. It's meant for players that did or are planning to play through the ending a lot of times. It jumps from Bence arresting the PC to Duke Belt explaining the situation in prison. Duke Belt will always come, no assassin ending with this option. After walking to the table were the items are, going through the trap door will bring the PC directly to the exit of the sewers were Imoen is.



9 Make Portal Close from Dragonspear Castle (Aun Argent survives always)
-----------------------------------
This component makes it so the blood of Belhifet has to be applied from Toril's side to close the portal at Dragonspear Castle, which will be done by Aun Argent. This gives the possibility that Aun Argent can be rescued even if Caelar died in the battle with Belhifet.
Caelar will remain in Avernus to guard the place in case she survived, so this tweak should be compatible with any Caelar NPC mods.



10 Hephernaan takes Dragonspear Vault Key
-----------------------------------
This component eliminates the question why De Lancie would have a key to that vault door, which doesn't make sense to me. 
With this component, the story is changed so that there is only one vault door key which first is in possession of Caelar. Hephernaan will then take the key with him into Avernus, locking the door to give his master more time to prepare his attack and also to lock Caelar and the PC in so they'd have to follow him to Belhifet or fight each other. 
Thus, De Lancie doesn't lock the PC in to fight the fiends of Avernus on their own. Instead, the coalition officers can't open the door at that time even if they wanted to.
This is a small tweak which doesn't have any real influence on the game. It will still be either Caelar or Aun Argent who will hand the key to the PC after the fight before teleporting back.
  



INSTALLATION

NOTE: If you've previously installed the mod, remove it before extracting a new version. To do this, uninstall all previously installed components and delete the mod folder and executables. 

When installing or uninstalling, do not close the DOS window by clicking on the X button! Instead, press the Enter key when instructed to do so.


BG:EE
If you use SoD from GOG or Steam, you need to prepare your game with DLC Merger or modmerge before installing any mods:
argent77's DLC Merger:
https://forums.beamdog.com/discussion/71305/mod-dlc-merger-merge-steam-gog-sod-dlc-or-custom-dlcs-with-the-main-game

modmerge (if in doubt, use the DLC Merger instead):
https://forums.beamdog.com/discussion/50441/modmerge-merge-your-steam-gog-zip-based-dlc-into-something-weidu-nearinfinity-dltcep-can-use/p1

 
General (Windows, Mac OS X, and Linux)

Extract the contents of the mod archive to your game's main directory. 
NOTE: For Enhanced Edition it is important that you istall the mod to the language version you are playing the game in. Otherwise, the dialogues of the mod will not show but give error messages.


Windows
On successful extraction, there should be an c#sodtweaks folder and a setup-c#sodtweaks.exe file in your game folder. To install, simply double-click setup-c#sodtweaks.exe and follow the instructions on screen.
Run setup-c#sodtweaks.exe in your game folder to reinstall, uninstall or otherwise change components.

Mac OS X
The Tweak Pack is packaged and installed with WeiDU. To install, extract the mod archive, then copy of the contents of the folder into your game folder (the folder which contains the CHITIN.KEY file). If properly extracted, you should have a "c#sodtweaks" folder, setup-c#sodtweaks, and setup-c#sodtweaks.command in your game folder. To install, simply double-click setup-c#sodtweaks.command and follow the instructions on screen.

Linux
Extract the contents of the mod to the folder of the game you wish to modify. Download the latest version of WeiDU for Linux from https://github.com/WeiDUorg/weidu/releases and copy WeiDU and WeInstall to /usr/bin. Following that, open a terminal and cd to your BG2 installation directory, run 'tolower' and answer Y to both queries. You can avoid running the second option (linux.ini) if you've already ran it once in the same directory. If you're unsure, running tolower and choosing both options is the safe bet.
Run WeInstall c#sodtweaks in your game folder to install the mod. Then run wine BGMain.exe and start playing. 

NOTE: BG(II):EE are actively supported games. Please note that every patch update will wipe your current mod setup! If in the middle of a modded game you might want to delay the patch update as even after reinstalling the mods, you might not be able to continue with your old savegames. 


If you have installation problems or encounter any bugs, please post your bug report in one of the forum threads.


NOTE TO GERMAN PLAYERS

The German version is consistent to the fan-made "Deutsche Übersetzung für SoD". This means, that names and terms could differ from the official German version shipped with the game. Install "Deutsche Übersetzung für SoD" for a consistent game experience.
Download Link: https://baldurs-gate.de/index.php?resources/deutsche-%C3%9Cbersetzung-f%C3%BCr-sod.49/


+++++++++++++++Please do not translate below here ++++++++++++++++++++++++


CREDITS

Argent77: coding help
Arkie: Russian translation (v7.1)
CamDawg: correctly sized portrait files
JohnBob: French translation (v9.2)
Kaliesto: tweak idea
k4thos: template for restoring the SoD end scene and the permission to use it here
Lauriel: ideas and corrections, proof reading (v3.1)
Lava Del'Vortel: ideas
Machiavélique: proofreading (v8.1 French)
Shai-Hulud: proofreading (v7.1 German)
subteldoctor: author
yota13: Russian translation (v5.1; v9.1)


USED TOOLS AND RESSOURCES

The SoD Tweakpack Mod was created using the resources provided by the IESDP (https://gibberlings3.github.io/iesdp/index.htm) and with the following software:

Near Infinity				https://github.com/Argent77/NearInfinity/releases/latest
WeiDU					http://www.weidu.org
grepWin			http://tools.stefankueng.com/grepWin.html

Modding communities, tutorials and technical assistance:

jastey's SoD NPC Modding Tutorials:
https://www.gibberlings3.net/forums/topic/30139-jasteys-sod-npc-modding-tutorials/

Kerzenburgforum				https://www.baldurs-gate.de/index.php
The Gibberlings Three			http://gibberlings3.net
Pocket Plane Group			http://pocketplane.net
Spellhold Studios			http://www.shsforums.net/

SoD Walkthrough at GameBanshee http://www.gamebanshee.com/baldursgate/walkthrough/sod-korlaszstomb.php



HISTORY

Version 10:
-more reply options with officers in bd3000.
-deactivate Story Mode for the endscene fight component.

Version 9.2:
-French version completed, by JohnBob.

Version 9.1:
-Russian version completed, by yota13.

Version 9:
-new reply options ("More Dialogue Choices & Prevent Dead Ends").
-imoen should initiate correct dialogue when Korlasz' Dungeon was cleared by helpers ("Skip Korlasz's Dungeon").

Version 8.1:
-French version proofread by Machiavélique.

Version 8:
-French version added, by JohnBob.

Version 7.2:
-German version: Proofread by Shai-Hulud.

Version 7.1:
-"Skip Korlasz' Dungeon": updated compatibility with upcoming version 9 of EndlessBG1.
-"Skip Korlasz' Dungeon": Arkanis should initiate dialogue.

Version 7:
-"Skip Korlasz' Dungeon": optimized scripting and general handling; Imoen should initiate dialogue, but only if she's present, and not if Transition is installed.
-"Skip Korlasz' Dungeon": crossmod with Transitions, Endless BG1, and Another fine Hell mod: items from Korlasz Dungeon should be transferred to PC's current bedsise table in all cases. Entrance to Korlasz Dungeon from EndlessBG1 will be sealed if Dungeon is done via this tweak.

Version 6:
-two new components: "Make Portal Close from Dragonspear Castle (Aun Argent survives always)" and "Hephernaan takes Dragonspear Vault Key".
-Revised Ending: Neeras prison lovetalk should not loop; interjection of bystander should play; journal entries should be sorted for the correct title.
-"More dialogue choices": lines of Jaheira & Dynaheir at the end about their motivation to join the PC are now added at a more sensible point in Imoen's dialogue and only show for the "Duke Belt" ending.
-added globally unique LABELs to support Project Infinity.
-added install checks for "Another fine Hell" Mod.

Version 5.1
-completed Russian version (with new lines from v5), by yota13

Version 5
- new component added: "SoD Ending: jastey's Tweaks"
- "More dialogue choices": added lines to Jaheira & Dynaheir at the end about their motivation to join the PC
- added install order syntax for PI
- Russian version now uses English setup.tra directly

Version 4
- Russian translation added, by yota13
-"Skip Korlasz' Dungeon": compatibility with Transitions added
-"More Dialogue Choices & Prevent Dead Ends": new contents: 
	--More reply options to shorten the dialogue with the 'Hooded Man' in Palace 3rd floor.
	--More reply options to shorten the repetitive dialogue with Duke Eltan in the Palace.

Version 3.1

-English version proof read by Lauriel.

Version 3
-added new component: Adjust PC's Starting XP at Beginning of SoD, by subtledoctor
-uses HANDLE_CHARSETS for text convertion
-added c#sodtweaks.ini with mod info

Version 2
-new tweak component added (SoD only): "Restore scripted Abduction Scene Fight"
-"Skip Korlasz' Dungeon": fixed for EET: Imoen should initiate dialogue if the crypt is cleared (EET uses different DV than SoD for Imoen)
-"Ending Independent on PC Replies": count points will be counted up only, so the "ducal release ending" will be triggered with precedence.


Version Alpha_181105 (version 1)
-first public release


=================================================================================
Jastey's SoD Tweaks for SoD is unofficial Fan Content permitted under the Fan Content Policy. Not approved/endorsed by Wizards. Portions of the materials used are property of Wizards of the Coast. ©Wizards of the Coast LLC.
This mod is also not developed, supported, or endorsed by BioWare, Black Isle Studios, Interplay Entertainment Corp., Overhaul Games or Beamdog. All other trademarks and copyrights are property of their respective owners.
=================================================================================
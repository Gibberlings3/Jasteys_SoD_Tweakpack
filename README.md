# Jastey's SoD Tweakpack
Jastey's SoD related tweaks, for SoD, EET, or even BGT.

This tweak pack is mainly meant for the SoD part of BG:EE (except for the last component which introduces Imoen's SoD portrait into BGII). 
It deals with some tweaks that I found useful for my own game.


CONTENT


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

This component has two install options. Note that component "3" includes the changes made by "2", also.

	2.A For NPCs in Party Only
	------
This changes the trigger of the lovetalk activations from "Player1" to something more general, so that they are also activated by the presence of any party NPC and not the PC, only. i.e. enabling the possibility to scout the area with any NPC and still get the lovetalks. 
This component is the one that interferes less with the original design than the following one. It does not change the fact that the dialogues are only activated if the according NPC is in the party at the time.

	3.A Activate All NPC-PC Dialogues Always
	------
With this component, the romanceable NPCs do not have to be in the group in specific areas for the romance dialogues to be activated. If a romance dialogue was supposed to trigger in an area, it will be triggered later as soon as the NPC rejoins the group. Also, it is sufficient that any party NPC steps on the area trigger. Only exception: When going into the portal in Dragon Spear Castle, the romancing NPC has to be in the group to give the final pep lovetalk.

NPCs not in party with new dialogue will show a textline once if the PC is close to them, indicating that a new dialogue can be experienced if the NPC rejoins the party.

Note: Almost all NPCs have one dialogue each that start with a reference to being in a dark cave which might be a bit out of place if triggered somewhere else.
If an NPC wasn't in the group for a longer time, the dialogues will cue and fire one after another after rejoining.



3 Skip Korlasz's Dungeon
-----------------------------------
This component adds a non-4th wall breaking possibility to skip the dungeon and head right on to the Duchal Palace. As soon as Imoen finished her introduction to Korlasz' Dungeon, Arkanis from Candlekeep (or, in case he's dead Biff the Understudy!) will approach the PC and offer to do it instead.
The PC can accept either with the request of Korlasz being killed or spared, or can tell Arkanis/Bill to wait. If told to wait, Arkanis/Bill will remain at the dungeon's entrance and the player can play on as normal and ask him again later. Once the help is accepted, the original game's transition to the Duchal Palace will trigger including Imoen's dialogue about "it's finally over". All useful items from the dungeon will be transferred to the bedside table in the PC's quarters in the Duchal Palce. There will be no gold transferred.

Note: The transfer of items will happen after Imoen woke the player and left. This will take a few minutes during which the game might lagg heavily. Once the item transfer is done, the game will be back to normal.
From the bedside table, the transferred items will not be moved with the PC's possessions along the campaign. They need to be put into the PC's chest by hand for this to happen.

Also: After accepting the help and Arkanis/Bill telling it's done, there is a short moment before Imoen initiates the final "it is over" dialogue which will transfer to the Duchal Palace. In this moment, the player has full control over the game since some original game scripts are executed to initiate the transfer. Starting a dialogue with one of the characters should be ok and not break anything at this moment but best you are patient and just let it play out. The final dialogue with Imoen leading to the area transition will start by itself after Arkanis/Bill reported their success. 

The transition from the items from the dungeon into the Duchal Palace is done using slightly adapted code from Argent77's "Skip Chateau Irenicus" mod with many thanks!



4 More Dialogue Choices & Prevent Dead Ends
-----------------------------------
This component either adds more reply options or dialogue lines of quest characters to either prevent the player to miss that *one* possibility to ask for something quest relevant or to prevent the PC to have to say something out-of character to be able to proceed with a quest.
The component tries to preserve the original game ideas: e.g. if an information could only be received by bullying someone in the original game, added reply options will still reflect this while giving the possibility to proceed without having to act like a total brute.

So far, the following instances are considered:

-in Ducal Palace Dungeon: the PC will have more reply options that will lead to quest relevant information about the other prisoner.

-For the "Traitors in Camp" quest, Miszena doesn't need to be bullied with the brutal physical threats needed currently to provide the needed information.



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


--- Jasteys Tweaks f�r SoD und EET (und BGT) ---

Dieser Tweakpack ist vornehmlich f�r die Erweiterung Siege of Dragonspear (SoD) selbst gedacht (auch in EET), hat aber auch Komponeten, die (nur) f�r BGT und/oder EET kompatibel sind.
Die beinhalteten Tweaks fand ich f�r mein eigenes Spiel hilfreich.

Die Mod l�sst sich direkt auf EET installieren.


INHALT


1. Ende unabh�ngig von den HC-Antworten 
-----------------------------------
Diese Komonente erm�glicht es, das sehr viel stimmigere und nicht so abgrundtief b�se Ende von SoD zu sehen, wenn man entsprechend viele gute oder eben b�se Taten getan hat - unabh�ngig davon, was der/die HC w�hrend der Anh�rung f�r Antworten gibt.
Das b�se "Meuchelm�rder"-Ende wird hierbei explizit �berschrieben, wenn es die Taten zulassen.

Installiert den Tweak nicht, wenn Ihr Euch im Spiel (�ber die Antworten des/der HC) die Wahl lassen wollt, welches Ende Ihr seht.



2. Keine HC-NPC-Dialoge verpassen
-----------------------------------
Diese Komponente entstand aufgrund der Art, wie in SoD die HC-NPC-Dialoge ausgel�st werden: kurz gesagt, muss man sich mit dem richtigen NPC in der Gruppe im richtigen Gebiet mit dem/der HC auf einem bestimmten Bereich befinden, damit diese ausgel�st werden. Ist man entweder nicht mit dem NPC in der Gruppe in diesem Gebiet, oder steht nicht der/die HC auf diesem Bereich, dann wird der Dialog auch sp�ter nicht mehr ausgel�st. Da die Dialoge (meist f�r eine Romanze) aber eine bestimmte Reihenfolge haben und nur nacheinander ablaufen, kann man somit die Romanze entweder ganz verpassen oder steckenbleiben und keine weiteren Dialoge f�r diesen NPC mehr sehen, wenn man entweder diesen/diese NPC nicht immer in der Gruppe hat oder das Gebiet nicht mit dem/der HC erkundet.
Da SoD gleichzeitig die M�glichkeit gibt, alle NPCs im Camp zu versammeln und so eigentlich die Voraussetzung gegegen ist, dass man leicht zwischen NPC hin- und herwechselt, kann das dazu f�hren, dass man so gut wie keine HC-NPC-Dialoge zu sehen kriegt. Diese "Ung�nstigkeit" des Originalskripting wird durch diesen Tweak abgeschw�cht bzw. behoben. 

Die Komponente erm�glicht auch einen nicht-romantischen Dialog von Corwin, der �ber einen Gebietstrigger ausgel�st wird.

Hinwis: Diese Komponente ver�ndert nicht die eigentliche Voraussetzung der Dialoge, also z.B. ob eine Romanze �berhaupt in Frage kommt oder dass sich die Romanzen gegenseitig "ausstechen".

Die Komponente hat zwei Installationsm�glichkeiten:

	2.A Nur f�r NPCs in der Gruppe
	------
Bei dieser Auswahl muss der/die NPC nach wie vor in der Gruppe sein, aber der Dialog wird auch dann ausgel�st, wenn ein anderes Gruppenmitglied auf den Gebietstrigger "tritt", so dass das Gebiet z.B. mit dem Dieb ausgekundschaftet werden kann und danach nicht noch einmal mit der kompletten Gruppe abgeklappert werden muss, ohne HC-NPC-Dialoge zu verpassen.

	2.B. Immer alle HC-NPC-Dialoge erm�glichen
	------
Bei dieser Auswahl werden die Dialoge auch dann erm�glicht, wenn sich der/die NPC gerade nicht in der Gruppe befindet. Zus�tzlich wird wie bei Auswahl A der Dialog auch unabh�ngig davon gemacht, wer aus der Gruppe den Gebietstrigger betritt.
Der Dialog wird dann nachgeholt, sobald der/die NPC wieder in die Gruppe aufgenommen wird.
 
Damit man wei�, ob es neue Dialoge f�r die NPCs gibt, die nicht in der Gruppe sind, machen diese darauf aufmerksam, wenn der/die HC nahe bei ihnen ist: es erscheint dann der Text "Lasst mich mit Euch reisen, ich m�chte mit Euch sprechen!" �ber ihren K�pfen. Um zu �berpr�fen, ob es neue Dialoge gibt, also einfach mit dem/der HC nahe an den NPC vorbeigehen, die im Camp stehen.

War ein NPC l�nger nicht mehr in der Gruppe und es sind mehrere Dialoge, die warten, dann werden diese ohne Pause hintereinander ausgel�st.

Hinweis: So gut wie alle NPC haben einen Dialog, der in einer H�hle triggern sollte, und daher mit einer Bemerkung dar�ber beginnen. Dies k�nnte etwas seltsam wirken, wenn der Dialog erst sp�ter unter freiem Himmel im Camp erfolgt.


3. Skip Korlaszs Dungeon
-----------------------------------
Diese Komponente erm�glicht es ohne Immersionsbruch, den Anfangsdungeon von SoD (Korlaszs Gruft) auszulassen und direkt weiter in den Herzogspalast zu springen.

Hierzu tritt direkt am Eingang der Gruft Arkanis aus Kerzenburg (oder, sollte dieser tot sein, Biff der Ersatzdarsteller!) auf einen zu und bietet an, das R�umen der Gruft f�r den HC zu erledigen. 
Dieses Angebot kann angenommen werden, wobei die Wahl besteht, Korlasz und ihre Anh�nger entweder am Leben oder alle t�ten zu lassen.
Das Angebot kann auch zun�chst abgelehnt werden, in diesem Fall wartet Arkanis am Eingang und kann sp�ter noch angesprochen werden. Sobald man Korlasz selbst entgegentritt, verschwindet Arkanis.

Sobald die Hilfe angenommen wurde, erfolgt der normale �bergang in den Herzogspalast mit nachfolgender Spielsequenz wie im normalen Spiel. Hierz erfolgt Imoens normaler Dialog, dass es nun endlich vorbei ist, wie im Originalspiel. Alle Gegenst�nde werden in den Nachttisch neben dem Bett in CHARNAMEs Zimmer transferiert - aber kein Gold. Letzteres hat mit der Originalgeschichte von SoD zu tun.

Hinweis: Das Transferieren der Gegenst�nde erfolgt, sobald Imoen den HC im Herzogspalast geweckt hat und wieder gegangen ist. Das Transferieren dauert seine Zeit, in der das Spiel sehr laggt (bei mir mehr als eine Minute). Sobald das Transferieren erledigt ist, l�uft das Spiel wieder normal.

Auch zu beachten: Kurz nachdem Arkanis einem berichtet, dass alles erledigt ist und Imoen daraufhin ihren "Nun ist es endlich vorbei"-Dialog beginnt, m�ssen einige Skripte des Originalspiels ablaufen. Daher kann es zu einer kleinen Verz�gerung kommen, bevor Imoen ihren Dialog beginnt. Diesen am besten einfach abwarten.

Das Transferieren der Gegenst�nde aus der Gruft zum Herzogpalast verwendet das Skripting von Argents "Skip Chateau Irenicus" Mod, vielen Dank!



4. Weitere Dialogoptionen und keine Sackgassen im Questverlauf
-----------------------------------
Diese Komponente f�gt an ein paar Stellen weitere Antwortm�glichkeiten hinzu, entweder, weil man sonst relevante Informationen schlicht verpassen k�nnte, wenn in einem Gespr�ch eine Information nur an einer bestimmten Stelle abgefragt werden kann, obwohl der Dialog das nicht erkennen l�sst, oder weil die Auswahl an Antwortm�glichkeiten zu beschr�nkt ist, um allen HCs gerecht zu werden und dadurch Quests nicht weiterverfolgt werden k�nnen (zumindest nicht, ohne sich "out-of-character" zu verhalten).

Hierbei soll die urspr�ngliche Idee erhalten bleiben, das hei�t konret, dass wenn man zum Beispiel jemandem physisch Pr�gel androhen muss, um eine Information zu bekommen, dann versucht die neue Antwortm�glichkeit, sinnvoll dieselbe Reaktion des Spielcharakters zu provozieren, aber ohne, dass der HC sich erst wie ein brutaler Barbar verhalten muss.

Bisher sind die folgenden Situationen ber�cksichtigt:

-im Keller des Herzogpalastes: mehr M�glichkeiten eingef�gt, wichtige Questinformationen zu dem letzten Gefangenen zu erhalten. Diese wurden ansonsten schnell �bergangen.

-F�r die "Traitors in Camp (Verr�ter im Lager)" Quest (Safana) muss der/die HC keinen Schlagabtausch mehr mit Miszena dar�ber machen, wer dem anderen die brutaleren Verletzungen zuf�gt, um questrelevante Informationen zu erhalten.



5. Imoens SoD Portrait f�r BGII in EET & BGT verwenden
-----------------------------------
Diese Komponente ver�ndert Imoens Portrait in BGII zu dem aus SoD. 
Dies gilt auch f�r ein in BGT und EET neu gestartetes BGII-Spiel.

Achtung: bei Verwendung dieser Komponente wird der f�r Imoen verwendete Portraitname ver�ndert. Deinstallation dieser Komponente �ndert dies auch nicht mehr f�r ein laufendes Spiel wieder zur�ck. 

Die ge�nderten Portrait-Dateinamen sind:
BGT: kleines Portrait: c#stimos; medium Portrait: c#stimom. F�r das ToB Epilogportrait pilogue, wird das Originalportrait nimoenl.bmp mit einer SoD-Version �berschrieben.

EET: kleines Portrait: c#stimom.bmp, gro�es Portrait: c#stimol.bmp

Die Portraitdateien sind aus CamDawg's "Continuous NPC Portraits" Mod genommen, so dass ich Zeit gespart habe, die f�r die alte Engine n�tigen Gr��en zu erstellen.



6. Geskripteten Kampf am Ende von SoD wiederherstellen
-----------------------------------
Diese Komponente schaltet den in SoD vorhandenen aber von den Entwicklern dann doch nicht verwendeten, geskripteten "Kampf" am Ende von SoD frei. Die Szene erfolgt, nachdem der Abspannfilm mit der bechriebenen Entf�hrung gelaufen ist. Sie besteht aus einem nicht gewinnbaren Kampf, der damit endet, dass die gesamte Gruppe ohnm�chtig von verh�llten Gestalten verschleppt wird. Danach endet das Spiel wie normal. 
Diese Komponente ist nur mit SoD kompatibel, da in EET diese Szene standardm��ig wiederhergestellt ist.

Danke an k4thos f�r das Templat hierzu, das ich aus EET �bernommen habe.



7 Start-EP des HC in SoD anpassen, von subtledoctor
-----------------------------------
Mit dieser Komponente k�nnen die EP zu Beginn einer SoD-Kampagne angepasst werden.
Es besteht die Wahl zwischen:
65,000
90,000
125,000
161,000




INSTALLATION

Hinweis: Wenn Ihr eine fr�here Version einer Mod installiert habt, dann deinstalliert diese immer erst und entfernt alle alten Moddateien aus dem Spielordner, bevor Ihr eine Neue Version installiert.
Wenn Ihr unter Windows eine Mod installiert oder deinstalliert, dann schlie�t das DOS Fenster nicht �ber das X-Fensterchen, sondern so wie im Fenster angegeben durch Dr�cken der Entertaste, wenn das Programm fertig ist.


BG:EE
Wenn Ihr SoD von GOG oder Steam habt, dann m�sst Ihr das Spiel vor der Installation von Mods erst vorbereiten. Hierzu Argents DLC Merger als erstes wie eine normale Mod installieren:
https://forums.beamdog.com/discussion/71305/mod-dlc-merger-merge-steam-gog-sod-dlc-or-custom-dlcs-with-the-main-game

 
F�r alle Versionen (Windown, Mac OS X, Linux):

Zur Sicherheit sei das Anfertigen von Backups Eurer Installation empfohlen.

Extrahiert den Inhalt des Mod-Archivs in das Hauptverzeichnis des Spieles (SoD, EET oder BGT. Die Erkennung bei der Installation geschieht automatisch.) 

ACHTUNG: Bei der Enhanced Edition ist es wichtig, dass die Mod f�r die Sprachversion installiert wird, in der Ihr das Spiel spielt. Ansonsten seht Ihr nicht die Modtexte im Spiel, sondern Fehlermeldungen.


Windows
Lasst die "setup-c#sodtweaks.exe" �ber Doppelklick laufen. W�hlt Eure Sprache und best�tigt die Installation. Es sollten nun alle ben�tigten Dateien kopiert und die Installation durchgef�hrt werden. 

ACHTUNG: BG(II):EE werden noch aktiv von den Entwicklern gepflegt, so dass es Patches und Updates geben kann. Jedes Spielupdate l�scht alle Moddateien aus Eurem Spieleverzeichnis! Es ist daher nicht zu empfehlen, ein Spiel zu patchen, wenn man sich gerade in einem Durchlauf befindet, da Ihr nicht mit Euren alten Speicherst�nden weiterspielen k�nnt.
Am besten, Ihr kopiert einfach den gesamten Spieleordner in ein anderes Verzeichnis. Diese Version kann dann unabh�ngig gemoddet und gespielt werden, ohne dass automatische Updates die Installation zerst�ren.


Wenn bei der Installation Probleme auftreten oder Ihr beim Spielen Bugs bemerkt, dann postet bitte den Fehlerbericht in einem der Forumthreads f�r Hilfe.



DANKSAGUNGEN

Argent77: Codinghilfe
CamDawg: Portraitdateien
Kaliesto: Tweakidee "Geskripteten Kampf am Ende von SoD wiederherstellen"
k4thos: Skripting-Vorlage zum smarten Transferieren der Gegenst�nde
Lava Del'Vortel: Ideen


VERWENDETE TOOLS UND RESSOURCEN

Der SoD Tweakpack wurde mit Hilfe des IESDP (https://gibberlings3.github.io/iesdp/index.htm) und folgender Software und Tools erstellt:

Near Infinity				https://github.com/Argent77/NearInfinity/releases/latest
WeiDU					http://www.weidu.org
grepWin			http://tools.stefankueng.com/grepWin.html

Modding Communitys, Tutorials und Moddinghilfe:

Kerzenburgforum				https://www.baldurs-gate.de/index.php
The Gibberlings Three			http://gibberlings3.net
Pocket Plane Group			http://pocketplane.net
Spellhold Studios			http://www.shsforums.net/

SoD Walkthrough bei GameBanshee http://www.gamebanshee.com/baldursgate/walkthrough/sod-korlaszstomb.php

VERSIONS-HISTORIE

Version 3
-added new component: Adjust PC's Starting XP at Beginning of SoD, by subtledoctor
-uses HANDLE_CHARSETS for text convertion
-added c#sodtweaks.ini with mod info

Version 2
-new tweak component added (SoD only): "Restore scripted Abduction Scene Fight"
-"Skip Korlasz' Dungeon": fixed for EET: Imoen should initiate dialogue if the crypt is cleared (EET uses different DV than SoD for Imoen)
-"Ending Independent on PC Replies": count points will be counted up only, so the "ducal release ending" will be triggered with precedence.

Version 1
-first public release


=================================================================================
Jastey's SoD Tweaks for SoD is unofficial Fan Content permitted under the Fan Content Policy. Not approved/endorsed by Wizards. Portions of the materials used are property of Wizards of the Coast. �Wizards of the Coast LLC.
This mod is also not developed, supported, or endorsed by BioWare, Black Isle Studios, Interplay Entertainment Corp., Overhaul Games or Beamdog. All other trademarks and copyrights are property of their respective owners.
=================================================================================
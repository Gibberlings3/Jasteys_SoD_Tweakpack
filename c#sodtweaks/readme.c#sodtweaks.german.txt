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

Sobald die Hilfe angenommen wurde, erfolgt der normale �bergang in den Herzogspalast mit nachfolgender Spielsequenz wie im normalen Spiel. Hierzu erfolgt Imoens normaler Dialog, dass es nun endlich vorbei ist, wie im Originalspiel. Alle Gegenst�nde werden in den Nachttisch neben dem Bett in CHARNAMEs Zimmer transferiert - aber kein Gold. Letzteres hat mit der Originalgeschichte von SoD zu tun.

Hinweis: Das Transferieren der Gegenst�nde erfolgt, sobald Imoen den HC im Herzogspalast geweckt hat und wieder gegangen ist. Das Transferieren dauert seine Zeit, in der das Spiel *sehr* laggt (bei mir mehr als eine Minute). Sobald das Transferieren erledigt ist, l�uft das Spiel wieder normal.
Die Gegenst�nde werden aus dem Nachttisch *nicht* im Spiel weitergetragen. Hierzu m�ssen sie erst von Euch in CHARNAMEs Kiste gelegt werden.

Auch zu beachten: Kurz nachdem Arkanis einem berichtet, dass alles erledigt ist und Imoen daraufhin ihren "Nun ist es endlich vorbei"-Dialog beginnt, m�ssen einige Skripte des Originalspiels ablaufen. Hier wartet Ihr am besten einen kleinen Moment. Sollte Imoen ihren "finalen" Dialog nicht von alleine starten, k�nnt Ihr sie dann einfach ansprechen, um den Transfer in den Palast zu triggern. 

Das Transferieren der Gegenst�nde aus der Gruft zum Herzogpalast verwendet das Skripting von Argents "Skip Chateau Irenicus" Mod, vielen Dank!

Hinweis zur Kompatibilit�t:

Another fine Hell mit "PC's and Imoen's chest in Palace should have their content":
Ist die Komponente "PC's and Imoen's chest in Palace should have their content" der Mod Another finde Hell installiert, dann werden die Gegenst�nde, die Arkanis f�r den HC in seinen Nachttisch gelegt hat, auch am Ende von SoD im Nachttisch zu finden sein.

EndlessBG1 mit "Korlasz' Dungeon ist in BG1":
Diese Komponente von EndlessBG1 transferiert den Dungeon in die "BG1 Welt". Arkanis wird Euch auch hier seine Dienste anbieten. Allerdings gibt es folgendes zu beachten: Nachdem er und seine Leute den Dungeon beendet haben und dieser verlassen wurde, sind die Eing�nge versiegelt. Der Dungeon kann also nicht noch einmal betreten werden. Der Grund daf�r ist technischer Natur, da ich nicht �berpr�fen kann, wieviele Seitenquests im Dungeon gemacht wurden oder nicht. Da die Idee des Tweaks ist, dass der Dungeon komplett erledigt ist, ohne das der HC es selbst tun muss, ist ein Zugang zum Dungeon danach aber auch spieltechnisch nicht mehr n�tig.
Die Items werden in den Nachttisch im Quartier des HC im Palast in BG1 transferiert, wenn der HC im obersten Stockwerk des Palastes bezogen hat. Auch in SoD wird der Inhalt weiterhin im Nachttisch zu finden sein.

Transitions Mod:
Solltet Ihr die Mod "Transitions" installiert haben, dann wird der Dungeon in die "BG1 Welt" transferiert. Arkanis wird Euch auch hier seine Dienste anbieten. Da Transitions Imoens Dialoge und Bemerkungen im Dungeon entfernt, gibt es in diesem Fall allerdings keinen "finalen Dialog" von Imoen, wenn er Arkanis erledigt ist.
Die Items werden in den Nachttisch im Quartier des HC im Palast in BG1 transferiert, wenn der HC im obersten Stockwerk des Palastes bezogen hat. Auch in SoD wird der Inhalt weiterhin im Nachttisch zu finden sein.



4. Weitere Dialogoptionen und keine Sackgassen im Questverlauf
-----------------------------------
Diese Komponente f�gt an ein paar Stellen weitere Antwortm�glichkeiten hinzu, entweder, weil man sonst relevante Informationen schlicht verpassen k�nnte, wenn in einem Gespr�ch eine Information nur an einer bestimmten Stelle abgefragt werden kann, obwohl der Dialog das nicht erkennen l�sst, oder weil die Auswahl an Antwortm�glichkeiten zu beschr�nkt ist, um allen HCs gerecht zu werden und dadurch Quests nicht weiterverfolgt werden k�nnen (zumindest nicht, ohne sich "out-of-character" zu verhalten).

Hierbei soll die urspr�ngliche Idee erhalten bleiben, das hei�t konret, dass wenn man zum Beispiel jemandem physisch Pr�gel androhen muss, um eine Information zu bekommen, dann versucht die neue Antwortm�glichkeit, sinnvoll dieselbe Reaktion des Spielcharakters zu provozieren, aber ohne, dass der HC sich erst wie ein brutaler Barbar verhalten muss.

Bisher sind die folgenden Situationen ber�cksichtigt:

-Verk�rzen des repetitiven Dialogs mit Herzog Eltan durch zus�tzliche Antwortoptinen.

-Verk�rzen des Dialogs mit dem Verh�llten Mann im Palast durch zus�tzliche Antwortoptinen.

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

Danke an subtledoctor f�r diese Komponente.



8 Ende von SoD: jasteys �berarbeitungen
-----------------------------------
Diese Komponente gibt vier ver�nderte Optionen f�r das Ende von SoD, angefangen mit Bence Duncans Dialog, nachdem er nach der "Schl�chter Cutscene" in den Raum gekommen ist in dem der PC und Skie sich befinden.

Alle Optionen verwenden so viele originale (vertonte) Textzeilen wie m�glich.

Hinweis an Modder (und Spieler): Alle vier Optionen verwenden die Standard-Cutscene "bdcut61.bcs", die das Verlassen der NPCs der Gruppe nach dem Vorfall h�ndelt. F�r manche Optionen ist das Ende dieser Cutscene angepasst worden, aber wenn Ihr wie in meinem SoD NPC Tutorial "Modding Tutorial Part 2: Make Your NPC Comment and Move Along at the End of SoD" beschrieben (Link unten) einen Skriptblock zur "bdcut61.bcs" f�r Euren NPC eingef�gt habt, dann sind alle Optionen dieser Komponente kompatibel mit Eurem NPC Mod. 
Weiterer Hinweis: alle Optionen �berspringen das Setzen von "Global("bd_plot","global",591)", welches die Reaktionen der NPCs in "bd4100.are" auf den Vorwurf hervorruft, dass der PC ein M�rder ist. 

Option 1: "Volle �berarbeitete Version"
Diese Option �ndert die im Originalende vorhandene �ffentliche Wahrnehmung der Rolle des HCs in dem, was Skie geschieht. Es hat mich immer gest�rt, dass der HC eindeutig auf dem Boden liegt, wenn Duncan den Raum betritt, es keine Tatwaffe gibt und man die vorherige Kampfszene so spielen kann, dass man das Schl�chtermonster nicht einmal schl�gt. Von dem Umstand, dass der HC am Tag vorher die Schwertk�ste von einer Invasion aus Avernus gerettet hat ganz zu schweigen. Trotzdem reagiert *jeder* nach dem Vorfall mit einer absoluten Vorverurteilung des HC, die eindeutig beim Spielen meine Immersion gest�rt hat, da mir hier zu sehr das Skript der Devs durchscheint (dass der HC jetzt unbedingt gaaaanz doll fallen muss und das bitte h�chstdramatisch.). 
Mein �berarbeitetes Ende beh�lt alle Schl�sselmomente des originalen bei: Bence Duncan und Corwin nehmen den HC fest, es gibt eine Szene vor Publikum auf dem Podest in der Stadt, bei dem das Erbe des HC �ffentlich gemacht wird und Herzog Silberschild seine Fassung verliert, den HC des Mordes bezichtigt und ins Gef�ngnis werfen l�sst. Im Gef�ngnis finden alle im Originalspiel vorhandenen Besuche statt (Verh�llter Mann, Corwin, m�gliche Romanzenpartner), nur die Mordvorw�rfe und Zweifel an der Integrit�t des HC habe ich bei letzteren etwas zur�ckgenommen da sie hier nicht angemessen sind. 
Im Gro�en und Ganzen beh�lt das �berarbeitete Ende den Fluss des originalen Endes bei, nur die Atmosph�re in dem es geschieht hat sich in sofern ge�ndert, als dass es nicht pl�tzlich und �ber Nacht (und wegen - entschuldige Skie - eines so banalen Ausl�sers) die gesamte Welt ist, die den HC als m�rderisches Bhaalkind verabscheut, sondern sich das Erheben der Vorw�rfe auf einzelne Leute beschr�nkt. Herzog Silberschild ist einer davon, der mit seinem Einfluss den HC in echte Lebensgefahr bringt. Aber auch Bence Duncans irrationaler Hass auf den HC ist in dieser Fassung unver�ndert, als auch Corwins seltsame Erwartung, dass der HC sich f�r den "Frieden" der Stadt selbst opfern soll.
Diese Version beinhaltet keine Anh�rung, bei der der Spieler sich durch die Antwortoptionen klicken muss, um das angenehme Ende mit Herzog Belt freizuschalten. Herzog Belt kommt immer in das Gef�ngnis, um den HC freizugeben. Das Ende mit dem Assassinen kommt nie zustande. Trotzdem k�nnen Spieler, die das m�chten, durch die Abwasserkan�le gehen und Bence Duncan und Corwin bek�mpfen: sagt einfach dem Soldaten, der Euch zum Ausgang f�hren soll, dass Ihr den Weg alleine finden werdet.

Option 2: "�berarbeitete Version: Fassung ohne extra Cutscenes"
Diese Option setzt sich aus allen (ver�nderten) Inhalten der Option 1 zusammen, allerdings wurden alle "zwischen-Cutscenes" entfernt: kein Gang durch die Menge, keine Charaktere, die beim Hin- und Herlaufen gezeigt werden. Diese Option reiht alles als eine Sequenz von Dialogen mit kurzen Ausblendungen dazwischen zusammen, bis der HC im Gef�ngnis ist. Hier beginnt dann der normale Fluss mit den Besuchen des Verh�llten, Corwin, der Romanzenkandidaten und Herzog Belt.

Option 3: "Originales Ende: Fassung ohne extra Cutscenes"
Diese Option beh�lt alle Dialoge unver�ndert aus dem Originalspiel bei, entfernt aber die "Zwischen-Cutscenes" dazwischen. Es gibt kein Gang durch die Menge, und es wird niemand gezeigt, wie er in- und herl�uft. Alle Originalinhalte laufen als eine Sequenz von Dialogen mit kurzen Ausblendungen dazwischen ab, bis der HC im Gef�ngnis ist. Hier geht das Spiel unver�ndert weiter. 
Dies hei�t auch, dass wie im Originalspiel w�hrend der �ffentlichen Anh�rung alle Taten des HCs aufgelistet werden m�ssen, um das angenehme Ende mit Herzog Belt zu aktivieren (sofern Komponente 1 dieses Tweakpacks nicht installiert ist, mit der dies automatisch geschieht).

Option 4: "Kurzes Ende"
Diese Option verk�rzt das Ende so, dass man vom Verhaftet werden durch Bence Duncan direkt ins Gef�ngnis zu Herzog Belt springt. Herzog Belt kommt in diesem Ende immer, um den HC freizulassen. Nachdem man zum Tisch mit den Items des HCs gehen konnte um diese aufzusammeln, f�hrt einen die Fallt�r direkt zum Ausgang, wo Imoen wartet.



9 Das Portal muss in der Burg Drachenspeer geschlossen werden (Aun Silberwei� �berlebt immer)
-----------------------------------
Diese Komponente sorgt daf�r, dass das Portal in der Burg Drachenspeer mit dem Blut von Belhifet von Torils Seite aus geschlossen werden muss, was von Aun Silberwei� erledigt wird. Dadurch besteht die M�glichkeit, dass Aun Silberwei� gerettet werden kann, auch wenn Caelar im Kampf mit Belhifet gestorben ist.
Wenn sie �berlebt, bleibt Caelar trotzdem in Avernus, um den Ort des Portals zu bewachen. Die Komponente sollte daher mit m�glichen Caelar NPC-Mods kompatibel sein.



10 Ifearnan nimmt den Drachenspeer-Gruftschl�ssel an sich
-----------------------------------
Mit dieser Komponente er�brigt sich die Frage, warum De Lancie einen Schl�ssel zur Gruft mit dem Portal haben sollte, was f�r mich keinen Sinn ergibt.  
Die Situation wird dahingehend ge�ndert, dass es nur einen Gruftschl�ssel gibt, der sich zun�chst im Besitz von Caelar befindet. Hephernaan nimmt den Schl�ssel dann mit nach Avernus und verriegelt die T�r, um seinem Meister mehr Zeit zu geben, seinen Angriff vorzubereiten, und auch um Caelar und den HC einzusperren, so dass sie ihm zu Belhifet folgen oder gegeneinander k�mpfen m�ssen. 
De Lancie sperrt den HC also nicht ein, um die Teufel von Avernus allein zu bek�mpfen. Stattdessen k�nnen die Koalitionsoffiziere die T�r zu diesem Zeitpunkt nicht �ffnen, selbst wenn sie es wollten.
Dies ist eine kleine �nderung, die keinen wirklichen Einfluss auf das Spiel hat. Nach wie vor wird entweder Caelar oder Aun Silberwei� dem HC nach dem Kampf den Schl�ssel �bergeben, bevor die Gruppe zur�ckteleportiert wird.


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



HINWEIS AN SPIELER DER DEUTSCHEN VERSION

Die deutsche Modversion orientiert sich an der deutschen Fan�bersetzung "Deutsche �bersetzung f�r SoD". Dies bedeutet, dass die im Spiel verwendeten Eigennamen und �bersetzungen der �rtlichkeiten etc. mit der Fan�bersetzung konsistent sind und zur offiziellen SoD-�bersetzung Diskrepanzen bestehen, vor allem bei den Namen der Spielcharaktere. Installiert die Fan�bersetzung f�r ein konsistentes Spielerlebnis.
Download Link: https://baldurs-gate.de/index.php?resources/deutsche-%C3%9Cbersetzung-f%C3%BCr-sod.49/



DANKSAGUNGEN

Argent77: Codinghilfe
CamDawg: Portraitdateien
Kaliesto: Tweakidee "Geskripteten Kampf am Ende von SoD wiederherstellen"
k4thos: Skripting-Vorlage zum smarten Transferieren der Gegenst�nde
Lauriel: Ideen und Korrekturen, Korrekturlesen (v3.1 englisch)
Lava Del'Vortel: Ideen
subteldoctor: Autor
yota13: Russische �bersetzung (v5.1)


VERWENDETE TOOLS UND RESSOURCEN

Der SoD Tweakpack wurde mit Hilfe des IESDP (https://gibberlings3.github.io/iesdp/index.htm) und folgender Software und Tools erstellt:

Near Infinity				https://github.com/Argent77/NearInfinity/releases/latest
WeiDU					http://www.weidu.org
grepWin			http://tools.stefankueng.com/grepWin.html

Modding Communitys, Tutorials und Moddinghilfe:

jastey's SoD NPC Modding Tutorials:
https://www.gibberlings3.net/forums/topic/30139-jasteys-sod-npc-modding-tutorials/

Kerzenburgforum				https://www.baldurs-gate.de/index.php
The Gibberlings Three			http://gibberlings3.net
Pocket Plane Group			http://pocketplane.net
Spellhold Studios			http://www.shsforums.net/

SoD Walkthrough bei GameBanshee http://www.gamebanshee.com/baldursgate/walkthrough/sod-korlaszstomb.php

VERSIONS-HISTORIE

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

Version 1
-first public release


=================================================================================
Jastey's SoD Tweaks for SoD is unofficial Fan Content permitted under the Fan Content Policy. Not approved/endorsed by Wizards. Portions of the materials used are property of Wizards of the Coast. �Wizards of the Coast LLC.
This mod is also not developed, supported, or endorsed by BioWare, Black Isle Studios, Interplay Entertainment Corp., Overhaul Games or Beamdog. All other trademarks and copyrights are property of their respective owners.
=================================================================================
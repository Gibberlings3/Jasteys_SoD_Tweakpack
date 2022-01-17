--- Jastey's Tweaks pour SoD et EET (et BGT) ---

Ce pack de tweaks est principalement destin� � la partie SoD de BG:EE (� l'exception du composant qui introduit le portrait SoD d'Imoen dans BGII). 
Il contient quelques modifications que j'ai trouv�es pertinentes pour mon propre jeu.
Pour EET, installez le mod apr�s EET et avant EET_End.

Description


1 Final independant des reponses du PC.
-----------------------------------
Ce composant emp�che le final "l'assassin en fuite" de se d�clencher si les actes du PC lui permettent d'�tre �ligible au final "lib�ration par les ducs", ind�pendamment du fait que le PC �num�re tous ses actes lors de son audience, ou non. Ce composant est aussi pour les joueurs qui ne veulent pas cliquer sur plus d'options de r�ponse que n�cessaire. 

Note : avec ce tweak, le final "lib�ration par les ducs" aura toujours la priorit� si les actes du PC lui permettent d'y �tre �ligible, sans possibilit� de d�clencher le final "l'assassin en fuite" par ses choix de r�ponse au cours du proc�s.
N'installez pas ce tweak si vous voulez �tre en mesure de voir le final "l'assassin en fuite" (le final d�pendra du comportement du PC lors du proc�s).



2 Ne manquez pas de dialogues entre NPC-PC.
-----------------------------------
Ce composant traite de la mani�re dont les conversations romantiques sont d�clench�es dans SoD, elles ne sont pas chronom�tr�es mais d�clench�es par la pr�sence du PC et du PNJ sur telle ou telle carte. 
Si l'une d'elles est manqu�, les dialogues suivants ne se d�clencheront pas non plus. (Exception pour Glint o� le premier dialogue peut se d�clencher dans trois zones). 

Le joueur est oblig� de visiter toute la carte avec le PC car les conversations romantiques ne seront pas d�clench�es si un autre PNJ est utilis� pour explorer la zone. De plus, le PNJ concern� par les conversations romantiques doit se trouver dans le groupe lors de l'exploration.

Cela peut mener � une situation o�, en changeant de PNJ tout au long de la campagne dans l'espoir de voir autant de dialogues que possible, le joueur peut finir par n'en voir *aucun*. 

Ce composant d�clenche �galement les dialogues non-romantiques des PNJ s'ils sont d�clench�s par des d�clencheurs de zone (un pour Corwin).

Ce composant ne change pas le fait qu'une romances en annule une autre.

Remarque :
Pour Neera, certaines de ses conversations amoureuses sont cens�es se d�clencher pendant sa qu�te lorsque elle est active et seront ignor�es si la qu�te est d�j� termin�e (selon la conception originale).

Ce composant a deux options d'installation. Notez que le composant "B" inclut �galement les modifications apport�es par le "A".

	2.A Pour les PNJ du groupe uniquement.
	------
Cela change le d�clenchement des dialogues romantiques de " Player1 " � quelque chose de plus g�n�ral, afin qu'ils soient �galement activ�s par la pr�sence de n'importe quel PNJ du groupe et pas uniquement par le PC, c'est-�-dire qu'il est possible d'explorer la zone avec n'importe quel PNJ et d'obtenir quand m�me les dialogues romantiques. 
Ce composant interf�re moins avec le design original que le composant suivant. Il ne change pas le fait que les dialogues ne sont activ�s que si le PNJ concern� est dans le groupe � ce moment-l�.

	2.B Toujours activer tout les dialogues entre PNJ-PC.
	------
Avec ce composant, les PNJ roman�ables n'ont pas besoin d'�tre dans le groupe dans des zones sp�cifiques pour que les dialogues romantiques soient activ�s. Si l'un d'eux �tait cens� se d�clencher dans une zone, il se d�clenchera plus tard si le PNJ en question rejoint le groupe. De m�me, il suffit que n'importe quel PNJ du groupe marche sur le d�clencheur de zone. Seule exception : Lorsque vous passez le portail dans le ch�teau Paldragon, le PNJ romanc� doit �tre dans le groupe pour d�clench� la conversation romantique final.

Les PNJ qui ne font pas partie du groupe mais qui ont un dialogue possible afficheront une ligne de texte, une fois, si le PC est proche d'eux, indiquant qu'un nouveau dialogue pourrait �tre exp�riment� si le PNJ rejoignait le groupe.

Note : Presque tous les PNJ ont un dialogue personnel qui commence par une r�f�rence � une grotte sombre, ce qui pourrait �tre un peu incongru s'il �tait d�clench� ailleurs.
Si un PNJ n'a pas fait partie du groupe pendant un certain temps, les dialogues se d�clencheront les uns apr�s les autres apr�s qu'il ait rejoint le groupe.



3 Ignorer le donjon de Korlasz.
-----------------------------------
Ce composant permet de sauter le donjon de Korlasz et de se rendre directement au palais ducal sans briser le quatri�me mur. Apr�s l'introduction d'Imoen, Arkanis de Ch�teau-Suif (ou, au cas o� celui-ci serait mort, Biff l'Inculte) s'approchera du PC et lui proposera de s'en charger pour lui.
Le PC peut accepter et demander que Korlasz et ses sbires soit tu� ou �pargn�, ou demander � Arkanis/Bill d'attendre. Si on lui dit d'attendre, Arkanis/Bill restera � l'entr�e du donjon et le joueur pourra continuer � jouer normalement et lui demander � nouveau plus tard. Une fois l'aide accept�e, la transition du jeu original vers le palais ducal se d�clenchera, y compris le dialogue d'Imoen disant "c'est enfin termin�". Tous les objets utiles du donjon seront transf�r�s sur la table de chevet dans les quartiers du PC au Palais ducal dans SoD. il n'y aura pas de transfert d'or.

Remarque : le transfert d'objets se fera apr�s le r�veil du PC et le d�part d'Imoen, le transfert prendra quelques minutes pendant lesquelles le jeu pourrait �tre tr�s lent. Une fois le transfert d'objets achev�, la vitesse du jeu reviendra � la normale.
Une fois dans la table de chevet, les objets transf�r�s ne seront *pas* d�plac�s avec les possessions du PC au cours de la campagne. Ils doivent �tre mis dans le coffre du PC � la main pour que cela se produise.

Aussi : Apr�s avoir accept� l'aide d'Arkanis/Bill et son retour victorieux, il y a un court moment avant qu'Imoen n'initie le dialogue final "c'est termin�", dialogue qui entra�nera le transfert vers le Palais ducal. � ce moment-l�, le joueur a le contr�le total du jeu pendant que certains scripts originaux du jeu sont ex�cut�s afin d'initier le transfert. Commencer un dialogue avec l'un des personnages ne devrait pas poser de probl�me en attendant, mais il est pr�f�rable d'�tre patient et de laisser le jeu se poursuivre. Le dialogue final avec Imoen menant � la transition de zone devrait commencer par lui-m�me apr�s qu'Arkanis/Bill aient rapport� le succ�s de la mission, bien que cela n'ait pas toujours fonctionn� pour moi, et j'ai d� initier le dialogue avec Imoen par moi-m�me. Assurez-vous simplement d'avoir attendu un moment pour que les scripts aient le temps de se terminer.

La transition entre les objets du donjon de Korlasz et le Palais Ducal est faite en utilisant un code l�g�rement modifi� du mod "Skip Chateau Irenicus" d'Argent77, un tr�s grand merci !

..............Remarque sur la compatibilit�: 

..Si le mod Another fine Hell et son composant "3. Les coffres du PC et d'Imoen dans le Palais devrait garder leur contenu." est install�, tous les objets contenus dans la table de chevet seront �galement disponibles � la fin de SoD.

..Si le mod EndlessBG1 et son composant "14 Le donjon de Korlaz se trouve dans BG1" : 
Ce composant de EndlessBG1 d�place le donjon dans la "partie BG1" du jeu. Cette modification pour le sauter fonctionnera toujours, mais l'entr�e de la Tombe sera scell�e par la suite. La raison est technique, je ne peux pas v�rifier combien de qu�tes secondaires ont �t� faites dans le donjon de Korlasz. De plus, l'id�e de cette modification est de terminer le donjon de Korlasz sans avoir � le faire vous m�me, donc l'acc�s aux zones n'est pas vraiment n�cessaire, de toute fa�on.
Les objets seront transf�r�s dans la table de chevet � l'int�rieur des quartiers du PC dans le palais Ducal de BG1 si le PC a emm�nag� au dernier �tage du palais. 
Dans SoD, le contenu sera �galement dans la table de chevet du PC.

..mod Transitions: 
Le mod Transitions d�place le donjon de Korlasz dans la "partie BG1" du jeu. La modification permettant de le sauter fonctionnera toujours, mais Imoen n'aura pas de "dialogue final", le jeu n�effectuera pas de transition au Palais Ducal apr�s que la crypte de Korlasz ait �t� nettoy�e par Arkanis et son �quipe.
Les objets seront transf�r�s dans la table de chevet � l'int�rieur des quartiers du PC dans le palais Ducal de BG1 si le PC a emm�nag� au dernier �tage du palais. 
Dans SoD, le contenu sera �galement dans la table de chevet du PC.



4 Plus de choix de dialogue et eviter les situations sans issue.
-----------------------------------
Ce composant ajoute des options de r�ponse ou des lignes de dialogue suppl�mentaires aux personnages des qu�tes, afin d'�viter que le joueur ne rate la *seule* possibilit� de demander une information importante ou qu'il soit oblig� de dire quelque chose qui ne correspond pas � la personnalit� de son personnage pour pouvoir poursuivre la qu�te.
Le composant tente de pr�server les id�es du jeu original : par exemple, si une information ne pouvait �tre re�ue qu'en brutalisant quelqu'un dans le jeu original, les options de r�ponse ajout�es refl�teront toujours cela tout en donnant la possibilit� de proc�der sans avoir � agir comme une brute totale.

Jusqu'� pr�sent, les cas suivants ont �t� trait�s :

-Raccourcir le dialogue r�p�titif avec le Duc Eltan dans le Palais.

-Plus d'options de r�ponse pour raccourcir le dialogue avec l'homme � la capuche au 3�me �tage du Palais.

-Dans le donjon du Palais Ducal : le PC aura plus d'options de r�ponse qui m�neront � des informations plus pertinentes sur la qu�te de l'autre prisonnier.

-Pour la qu�te "des Tra�tres dans le camp", Mizhena n'a plus besoin d'�tre intimid�e avec des menaces de brutalit� physique, comme c'est le cas actuellement, pour fournir les informations n�cessaires.

-Aucune option de r�ponse, mais Jaheira et Dynaheir diront une ligne de plus � la fin de SoD, a propos des raisons pour lesquelles elles rejoignent le PC dans sa fuite. Il m'a toujours sembl� qu'il manquait une explication, maintenant elles �noncent une motivation qui explique leur pr�sence � mes yeux.


5 Utiliser le portrait SoD d'Imoen pour BGII dans EET & BGT.
-----------------------------------
Ce composant �changera le portrait d'Imoen dans BGII avec celui du SoD. Le composant est seulement compatible avec BGT et EET. Il changera �galement le portrait pour une nouvelle partie de BGII dans BGT ou EET.

Remarque : le portrait est modifi� en assignant un nouveau portrait (c'est-�-dire un nom de fichier diff�rent) � Imoen au d�but de BGII. ce composant ne sera pas r�versible le d�sinstallant simplement de votre jeu en cours. Il n'est donc pas compatible avec tout autre mod qui changerait le portrait d'Imoen dans BGII (de mani�re d�finitive).

Les noms des fichiers modifi�s sont les suivants :
BGT: small portrait: c#stimos; medium portrait: c#stimom. Pour l'�pilogue de ToB, le portrait original nimoenl.bmp sera remplac� par le version de SoD et portera ce nom.

EET: small portrait: c#stimom.bmp, large portrait: c#stimol.bmp

Les portraits sont tir�s du mod "Continuous NPC Portraits" de CamDawg pour m'�pargner le temps d'ajuster la taille des portraits au format de l'ancien moteur du jeu.



6 Restaurer le script de la scene de combat lors de l'enlevement.
-----------------------------------
Ce composant r�activera la sc�ne d�sactiv�e du "combat impossible � gagner" � la fin de SoD. La sc�ne n'a pas �t� modifi�e par rapport � ce qui est  (cach�) dans le jeu original. La sc�ne aura lieu apr�s le film sur l'enl�vement et comprendra un combat impossible � gagner et la sc�ne finale avec les personnages non identifi�s qui emm�nent le groupe inconscient. Apr�s cela, le jeu se termine et le g�n�rique de fin est affich�.
Ce composant est uniquement compatible avec SoD, car EET restaure d�j� cette sc�ne par d�faut.

Merci � k4thos pour le mod�le de restauration de la (des) sc�ne(s), qui a �t� emprunt� � EET.



7 Ajuster l'experience de depart du PC au debut de SoD, par Subtledoctor.
-----------------------------------
Ce composant vous permet de choisir l'exp�rience de d�part du PC au d�but d'une nouvelle partie de SoD. Les choix sont les suivants:
65,000
90,000
125,000
161,000

Merci � subtledoctor pour avoir cr�er ce tweak.



8 Final de SoD : jastey's Tweaks.
-----------------------------------
Ce composant donne 4 choix d'installation, qui changent tous la fin de SoD,  Bence Duncan qui commencera son dialogue apr�s avoir trouv� le PC et Skie sur le sol suite � la s�quence du "r�ve avec l'�corcheur".

Toutes les options utilisent autant de lignes originales (avec doublage vocal) que possible.

Note aux moddeurs (et aux joueurs) : toutes les options utilisent la s�quence standard "bdcut61.bcs" qui g�re le d�part des PNJ du groupe. Pour certaines options, la fin de la s�quence est modifi�e, mais si vous ajoutez un bloc de script pour votre mod NPC comme d�crit dans mon "Modding Tutorial Part 2 : Make Your NPC Comment and Move Along at the End of SoD" (lien ci-dessous), toutes les options de fin de SoD seront compatibles avec votre mod NPC.
Note : toutes les options ignorent le r�glage de "Global("bd_plot", "global",591)" qui g�re le "PC est suspect� de meurtre et les r�actions des PNJ" dans bd4100.are.

Option 1: "Version complete revisee"
Cette option change la perception g�n�rale de la population quant au r�le du PC dans l'assassinat de Skie. Cela m'a toujours d�rang� que dans l'original, le PC soit consid�r� comme le coupable alors qu'il est clairement �tendu sur le sol lorsque Bence Duncan entre, qu'il n'y a pas d'arme et que toute la sc�ne peut �tre jou�e sans que le PC ne touche une seule fois le monstre "l��corcheur". Pourtant, tout le monde pense     c'est "tOi le MeUrTrIeR!!!1 !", ce qui a bris� l'immersion pour moi, en donnant l'impression que tout le monde a subi un lavage de cerveau.
Ma fin r�vis�e conserve tous les moments cl�s : Bence Duncan et Corwin arr�tent le PC, il y a une sc�ne publique o� son h�ritage divin de Bhaal est annonc� � tous, le PC est tenu responsable de la mort de Skie par le Duc Entar Ecudargent qui veut sa t�te, le PC finit en prison. La visite de l'Homme � la Capuche, de Corwin et de toute relation romantique se d�clenchera normalement, bien que les accusations de meurtre soient un peu att�nu�es dans les dialogues.
En fait, l'atmosph�re de cette fin alternative est modifi�e dans une certaine mesure, ce n'est plus le monde entier, mais seulement certaines personnes qui accusent le PC. Le Duc Entar Ecudargent est l'un d'entre eux, Bence Duncan ressent toujours de la haine pour le PC et l'�trange demande de sacrifice de Corwin n'a pas chang�.
Il n'y a plus d'interrogatoire et le joueur n'a pas � cliquer sur des r�ponses pour d�clencher la fin plus agr�able "lib�ration par les ducs" . Duke Belt viendra toujours expliquer la situation au PC, aucun assassin ne tue les officiers dans cette fin. Les joueurs qui veulent jeter un coup d'oeil aux �gouts et combattre Bence Duncan et Corwin � la cascade peuvent toujours le faire, il suffit de dire au garde qui est cens� guider le PC vers la sortie que le PC se d�brouillera tout seul.

Option 2: "Version revisee et simplifiee"
Cette option a tout le contenu (modifi�) de ma fin r�vis�e dans l'option 1, mais supprime toutes les cin�matiques interm�diaires. Il n'y a pas de marche � travers la foule, pas de petites cin�matiques pendant l'audience publique avec des gens qui vont et viennent. Il s'agit essentiellement d'une s�rie de dialogues et de fondus en noir jusqu'� ce que le PC soit en prison. L�, le d�roulement normal (de l'option 1) se remet en place, avec toutes les visites de l'homme � la capuche, de Corwin, des amoureux ou amoureuses et du Duke Belt.

Option 3: "Version originale simplifiee"
Cette option conserve tous les dialogues originaux tels qu'ils �taient, mais supprime toutes les cin�matiques interm�diaires. Il n'y a pas de marche � travers la foule, pas de petites cin�matiques pendant l'audience publique avec des gens qui vont et viennent. Il s'agit essentiellement d'une s�rie de dialogues et de fondus en noir jusqu'� ce que le PC soit en prison. L�, le d�roulement normal se remet en place.
Cela signifie �galement que, comme dans le jeu original, pour activer la fin "lib�ration par les ducs" avec le Duke Belt entrant dans la prison, vous devrez cliquer sur l'option de r�ponse n�cessaire lors du proc�s public ou installer le composant "1 Final independant des reponses du PC." de ce tweak pack.

Option 4: "Version tres tres simplifiee"
Cette option rend la fin tr�s courte. Elle est destin�e aux joueurs qui ont jou� ou pr�voient de jouer la fin plusieurs fois. Elle passe de l'arrestation du PC par Bence � l'explication du Duke Belt � l'interieur de la prison. Le Duke Belt viendra toujours, pas de fin "l'assassin en fuite" avec cette option. Apr�s avoir march� jusqu'� la table o� se trouvent les objets, passer par la trappe am�nera le PC directement � la sortie des �gouts o� se trouve Imoen.



9 Fermer le portail depuis le ch�teau de Paldragon (Aun Argent survit toujours).
-----------------------------------
Ce composant fait en sorte que le sang de Belhifet soit utilis�, du c�t� de Toril, pour fermer le portail du ch�teau de Paldragon, ce qui sera fait par Aun Argent. Cela donne la possibilit� � Aun Argent d'�tre secouru m�me si Caelar est morte dans la bataille avec Belhifet.
Caelar restera en Avernus pour garder les lieux dans le cas o� elle survit, donc ce tweak devrait �tre compatible avec tous les mods ajoutant Caelar comme PNJ.



10 Hephernaan prend la cl� du coffre du ch�teau Paldragon de la lance du dragon.
-----------------------------------
Cet �l�ment r�sout une question, � savoir pourquoi De Lancie aurait-il la cl� de la vo�te, ce qui n'a aucun sens � mes yeux. 
Avec ce composant, l'histoire est modifi�e de fa�on � ce qu'il n'y ait qu'une seule cl� de la vo�te, d'abord en possession de Caelar. Hephernaan emportera ensuite la cl� avec lui en Avernus, verrouillant la porte pour donner � son ma�tre plus de temps pour pr�parer son attaque ainsi que pour pi�g� Caelar et le PC afin qu'ils soient oblig�s de de se battre entre eux ou de le suivre jusqu'� Belhifet. 
De cete mani�re, De Lancie n'enferme pas le PC pour qu'il combatte seul les monstres de l'Avernus. Au contraire, les officiers de la coalition ne pourraient pas ouvrir la porte � ce moment-l�, m�me s'ils le voulaient.
Il s'agit d'une petite modification qui n'a pas de r�elle influence sur le jeu. Ce sera toujours Caelar ou Aun Argent qui remettra la cl� au PC apr�s le combat avant de repartir par le portail.
  



Installation

NOTE: Si vous avez d�j� install� le mod, supprimez-le avant d'extraire une nouvelle version. Pour cela: d�sinstallez tous les composants install�s pr�c�demment via le setup, et supprimez le dossier du mod ainsi que les ex�cutables. 

Quand vous installez ou d�sinstallez le mod, ne fermez pas la fen�tre DOS en cliquant sur la croix ! Au lieu de �a, appuyez sur "entrer" quand cela est demand�.


BG:EE
Si vous utilisez SoD depuis GoG ou Steam, vous devez pr�parer votre jeu avec DLC Merger ou modmerge avant d'installer n'importe quel mod:
DLC Merger par argent77 :
https://forums.beamdog.com/discussion/71305/mod-dlc-merger-merge-steam-gog-sod-dlc-or-custom-dlcs-with-the-main-game

modmerge (en cas de doute, utilisez le DLC Merger � la place):
https://forums.beamdog.com/discussion/50441/modmerge-merge-your-steam-gog-zip-based-dlc-into-something-weidu-nearinfinity-dltcep-can-use/p1

 
G�n�ral (Windows, Mac OS X, and Linux)

Extrayez le contenu de l'archive du mod dans le dossier de votre jeu. 
NOTE: Pour les Enhanced Edition, il est important d'installer les mods dans le langage que vous utilisez dans le jeu. Autrement, les dialogues provenant des mods seront affich�s sous forme de messages d'erreurs.


Windows
Apr�s extraction, vous devriez trouver dans votre dossier de jeu: un dossier "c#endlessbg1" et un fichier "setup-c#endlessbg1.exe". Pour installer le mod, double-cliquez sur setup-c#endlessbg1.exe et suivez les instructions � l'�cran.
Lancez setup-c#endlessbg1.exe dans votre dossier de jeu pour r�installer, d�sinstaller ou changer des composants.

Mac OS X
Le Tweak Pack est compress� et install� avec WeiDU. Pour l'installer, extrayez l'archive du mod, puis copiez le contenu du dossier dans votre dossier de jeu (le dossier qui contient le fichier CHITIN.KEY). Si l'extraction se passe correctement, vous devriez avoir un dossier "c#endlessbg1", setup-c#endlessbg1, et setup-c#endlessbg1.command dans votre dossier de jeu. Pour installer le mod, il suffit de double-cliquer sur setup-c#endlessbg1.command et de suivre les instructions � l'�cran.

Linux
Extrayez le contenu du mod dans le dossier de votre jeu que vous souhaitez modifier. T�l�chargez la derni�re version de WeiDU pour Linux depuis https://github.com/WeiDUorg/weidu/releases et copiez WeiDU et WeInstall vers /usr/bin. Ensuite, ouvrez un terminal et acc�dez au r�pertoire d'installation de BG(2), ex�cutez "tolower" et r�pondez Y aux deux questions. Vous pouvez �viter d'ex�cuter la deuxi�me option (linux.ini) si vous l'avez d�j� ex�cut�e une fois dans le m�me r�pertoire. Si vous n'�tes pas s�r, lancer tolower et choisir les deux options est la meilleure solution. 
Ex�cutez WeInstall c#endlessbg1 dans votre dossier de jeu pour installer le mod. Ex�cutez ensuite le Wine BGMain.exe et commencez � jouer.

NOTE: BG(II):EE sont des jeux qui sont mis � jour r�guli�rement. Sachez qu'� chaque nouvelle mise � jour, votre jeu ne reconna�tra plus les mods install�s ! Si vous �tes au milieu d'une partie avec des mods, il est pr�f�rable de retarder la mise � jour car m�me apr�s avoir r�install� les mods, vous ne pourrez peut-�tre pas continuer avec vos anciennes sauvegardes. 

Si vous avez des probl�mes d'installation ou rencontrez des bugs, veuillez poster votre rapport de bug dans sur le forum.


+++++++++++++++Please do not translate below here ++++++++++++++++++++++++


CREDITS

Argent77: coding help
CamDawg: correctly sized portrait files
Kaliesto: tweak idea
k4thos: template for restoring the SoD end scene and the permission to use it here
Lauriel: ideas and corrections, proof reading (v3.1)
Lava Del'Vortel: ideas
subteldoctor: author
yota13: Russian translation (v5.1)


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

Version 8:
-added French version, by JohnBob.

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
Jastey's SoD Tweaks for SoD is unofficial Fan Content permitted under the Fan Content Policy. Not approved/endorsed by Wizards. Portions of the materials used are property of Wizards of the Coast. �Wizards of the Coast LLC.
This mod is also not developed, supported, or endorsed by BioWare, Black Isle Studios, Interplay Entertainment Corp., Overhaul Games or Beamdog. All other trademarks and copyrights are property of their respective owners.
=================================================================================
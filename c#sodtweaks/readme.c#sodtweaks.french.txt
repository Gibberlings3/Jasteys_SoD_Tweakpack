--- Jastey's Tweaks pour SoD et EET (et BGT) ---

Ce pack de tweaks est principalement destiné à la partie SoD de BG:EE (à l'exception du composant qui introduit le portrait SoD d'Imoen dans BGII). 
Il contient quelques modifications que j'ai trouvées pertinentes pour mon propre jeu.
Pour EET, installez le mod après EET et avant EET_End.

Remarque : 

Bien qu'il soit qualifié de tweak pack, ce mod doit être traité comme un mod de quête en ce qui concerne l'ordre d'installation, il faut donc installer Jastey's SoD Tweakpack avant les mods PNJ ajoutant du contenu pour SoD, par exemple tous mes mods PNJ ainsi que les composants pour SoD de Imoen4Ever. Pour plus de détails, veuillez vous référer à la section COMPATIBILITE.

Description


1 Fin indépendante des réponses du PC.
--------------------------------------

Ce composant empêche le final "l'assassin en fuite" de se déclencher si les actes du PC lui permettent d'accéder au final "libération par les ducs", indépendamment du fait que le PC énumère tous ses actes lors de son audience, ou non. Ce composant est aussi pour les joueurs qui ne veulent pas cliquer sur plus d'options de réponse que nécessaire. 

Note : avec ce tweak, le final "libération par les ducs" aura toujours la priorité si les actes du PC lui permettent d'y être éligible. Il n'est alors plus possible de déclencher le final "l'assassin en fuite" par les choix de réponse au cours du procès.
N'installez pas ce tweak si vous voulez être en mesure de lancer le final "l'assassin en fuite" (où la fin ne dépend que du comportement du PC lors du procès).


2 Ne manquez pas de dialogues entre NPC-PC.
-------------------------------------------

Ce composant traite de la manière dont les conversations romantiques sont déclenchées dans SoD, elles ne sont pas chronométrées mais déclenchées lorsque le PC entre dans des zones spécifiques et que le personnage romancé fait partie du groupe. 
Si l'une d'elles est manquée, les dialogues suivants ne se déclencheront pas non plus. (Exception pour Glint où le premier dialogue peut se déclencher dans trois zones). 

Le joueur est obligé de visiter toute la carte avec le personnage romancé car les conversations romantiques ne seront pas déclenchées si c'est un autre PNJ qui est utilisé pour explorer la zone. De plus, le personnage romancé doit se trouver dans le groupe lors de l'exploration.

Cela peut mener à une situation où, en changeant de PNJ tout au long de la campagne dans l'espoir de voir autant de dialogues que possible, le joueur peut finir par n'en voir *aucun*. 

Ce composant déclenche également les dialogues non-romantiques des PNJ s'ils sont déclenchés par des déclencheurs de zone (un pour Corwin).

Ce composant ne change pas la façon dont les romances s'annulent entres elles.

Note : pour Neera, certaines de ses conversations amoureuses sont censées se déclencher pendant sa quête lorsqu'elle est active et seront ignorées si la quête est déjà terminée (selon la conception originale).

Ce composant a deux options d'installation. Notez que le composant "B" inclut également les modifications apportées par le "A".


	2.A Pour les PNJ du groupe uniquement.
	---------------------------------------
	
Cela change le déclenchement des dialogues romantiques de "Player1" à quelque chose de plus général, afin qu'ils soient également activés par la présence de n'importe quel PNJ du groupe et pas uniquement par le PC, c'est-à-dire qu'il est possible d'explorer la zone avec n'importe quel PNJ et d'obtenir quand même les dialogues romantiques. 
Ce composant est celui qui modifie le moins le design original du mod (Du moins, par rapport au composant B). Il ne change pas le fait que les dialogues ne seront activés que si le PNJ romancé est dans le groupe à ce moment-là.


	2.B Toujours activer tous les dialogues entre PNJ-PC.
	------------------------------------------------------
	
Avec ce composant, les PNJ romançables n'ont pas besoin d'être dans le groupe et dans des zones spécifiques pour que les dialogues romantiques soient activés. Si l'un d'eux était censé se déclencher dans une zone, il se déclenchera plus tard si le PNJ en question rejoint le groupe. De même, il suffit que n'importe quel PNJ du groupe marche sur le déclencheur de zone. Seule exception : Lorsque vous passez le portail dans le château Paldragon, le PNJ romancé doit être dans le groupe pour déclencher la dernière conversation amoureuse.

Les PNJ qui ne font pas partie du groupe mais qui ont un dialogue possible afficheront une ligne de texte, une fois, si le PC est proche d'eux, indiquant qu'un nouveau dialogue pourrait être expérimenté si le PNJ rejoignait le groupe.

Note : Presque tous les PNJ ont un dialogue personnel qui commence par une référence à une grotte sombre, ce qui pourrait être un peu incongru s'ils étaient déclenchés ailleurs.
Si un PNJ n'a pas fait partie du groupe pendant un certain temps, les dialogues se déclencheront les uns après les autres, une fois que le PNJ aura rejoint le groupe.


3 Ignorer le donjon de Korlasz.
--------------------------------

Ce composant permet de sauter le donjon de Korlasz et de se rendre directement au Palais Ducal sans briser l'immersion du joueur. Après l'introduction d'Imoen, Arkanis de Château-Suif (ou, au cas où celui-ci serait mort, Biff la Doublure) s'approchera du PC et lui proposera de s'en charger pour lui.
Le PC peut accepter et demander que Korlasz et ses sbires soient tués ou épargnés, ou demander à Arkanis/Biff d'attendre. Si on lui dit d'attendre, Arkanis/Biff restera à l'entrée du donjon et le joueur pourra continuer à jouer normalement et lui demander à nouveau plus tard. Une fois l'aide acceptée, la transition du jeu original vers le Palais Ducal se déclenchera, y compris le dialogue d'Imoen disant "c'est enfin terminé". Tous les objets utiles du donjon seront transférés sur la table de chevet dans les quartiers du PC au Palais Ducal dans SoD. Il n'y aura pas de transfert d'or.

Note : le transfert d'objets se fera après le réveil du PC et le départ d'Imoen, le transfert prendra quelques minutes pendant lesquelles le jeu pourrait être très lent. Une fois le transfert d'objets achevé, la vitesse du jeu reviendra à la normale.
Une fois dans la table de chevet, les objets transférés ne seront *pas* déplacés avec les possessions du PC au cours de la campagne. Ils doivent être mis dans le coffre du PC à la main pour que cela se produise.

Aussi : Après avoir accepté l'aide d'Arkanis/Biff et son retour victorieux, il y a un court moment avant qu'Imoen n'initie le dialogue final "c'est terminé", dialogue qui entraînera le transfert vers le Palais Ducal. À ce moment-là, le joueur a le contrôle total du jeu pendant que certains scripts originaux du jeu sont exécutés afin d'initier le transfert. Commencer un dialogue avec l'un des personnages ne devrait pas poser de problème en attendant, mais il est préférable d'être patient et de laisser le jeu se poursuivre. Le dialogue final avec Imoen menant à la transition de zone devrait commencer par lui-même après qu'Arkanis/Biff ait rapporté le succès de la mission, bien que cela n'ait pas toujours fonctionné pour moi, et j'ai dû initier le dialogue avec Imoen par moi-même. Assurez-vous simplement d'avoir attendu un moment pour que les scripts aient le temps de se terminer.

La transition entre les objets du donjon de Korlasz et le Palais Ducal est faite en utilisant un code légèrement modifié du mod "Skip Chateau Irenicus" d'Argent77, un très grand merci !

.............. Remarque sur la compatibilité : 

Installez ce composant après (voir la section COMPATIBILITÉ pour plus de détails) :

-Another fine Hell
-EndlessBG1
-Transitions

- Si le mod Another fine Hell et son composant "3. Les coffres du PC et d'Imoen dans le Palais devrait garder leur contenu." est installé, tous les objets contenus dans la table de chevet seront également disponibles à la fin de SoD.

- Si le mod EndlessBG1 et son composant "14 Le donjon de Korlaz se trouve dans BG1" : 
Ce composant de EndlessBG1 déplace le donjon dans la "partie BG1" du jeu. Cette modification pour le sauter fonctionnera toujours, mais l'entrée de la Tombe sera scellée par la suite. La raison est technique, je ne peux pas vérifier combien de quêtes secondaires ont été faites dans le donjon de Korlasz. De plus, l'idée de cette modification est de terminer le donjon de Korlasz sans avoir à le faire vous-même, donc l'accès aux zones n'est pas vraiment nécessaire, de toute façon.
Les objets seront transférés dans la table de chevet à l'intérieur des quartiers du PC dans le Palais Ducal de BG1 si le PC a emménagé au dernier étage du palais. 
Dans SoD, le contenu sera également dans la table de chevet du PC.

Mod Transitions: 
Le mod Transitions déplace le donjon de Korlasz dans la "partie BG1" du jeu. La modification permettant de le sauter fonctionnera toujours, mais Imoen n'aura pas de "dialogue final", le jeu n'effectuera pas de transition au Palais Ducal après que la crypte de Korlasz ait été nettoyée par Arkanis et son équipe.
Les objets seront transférés dans la table de chevet à l'intérieur des quartiers du PC dans le Palais Ducal de BG1 si le PC a emménagé au dernier étage du palais. 
Dans SoD, le contenu sera également dans la table de chevet du PC.



4 Plus de choix de dialogue et éviter les situations sans issue.
-----------------------------------------------------------------

Ce composant ajoute des options de réponse ou des lignes de dialogue supplémentaires aux personnages des quêtes, afin d'éviter que le joueur ne rate la *seule* possibilité de demander une information importante ou qu'il soit obligé de dire quelque chose qui ne correspond pas à la personnalité de son personnage pour pouvoir poursuivre la quête.
Le composant tente de préserver les idées du jeu original : par exemple, si une information ne pouvait être reçue qu'en brutalisant quelqu'un dans le jeu original, les options de réponse ajoutées refléteront toujours cela tout en donnant la possibilité de procéder sans avoir à agir comme une brute totale.

Jusqu'à présent, les cas suivants ont été traités :

- Réponse de Corwin après l'attaque du palais : quelques modifications lorsqu'elle demande si tous les ennemis ont été vaincus, mais comment le PC pourrait-il savoir ?

- Raccourcir le dialogue répétitif avec le Duc Eltan dans le Palais.

- Plus d'options de réponse pour raccourcir le dialogue avec l'homme à la capuche au 3ème étage du Palais.

- Dans le donjon du Palais Ducal : le PC aura plus d'options de réponse qui mèneront à des informations plus pertinentes sur la quête de l'autre prisonnier.

- Pour la quête "des Traîtres dans le camp", Mizhena n'a plus besoin d'être intimidée avec des menaces de brutalité physique, comme c'est le cas actuellement, pour fournir les informations nécessaires.

- Château de Dragonspear : le PC peut dans tous les cas parler à Daeros de sa rencontre avec le dragon.

- Plus d'options de réponse pour Caelar au pont de la Voie Côtière et autres.

- Aucune option de réponse, mais Jaheira et Dynahéir diront une ligne de plus à la fin de SoD, à propos des raisons pour lesquelles elles rejoignent le PC dans sa fuite. Il m'a toujours semblé qu'il manquait une explication, maintenant elles énoncent une motivation qui explique leur présence à mes yeux. Les nouvelles lignes ne sont disponibles que pour la fin "libération par les ducs".


5 Utiliser le portrait SoD d'Imoen pour BGII dans EET & BGT.
-------------------------------------------------------------

Ce composant échangera le portrait d'Imoen dans BGII avec celui du SoD. Le composant est seulement compatible avec BGT et EET. Il changera également le portrait pour une nouvelle partie de BGII dans BGT ou EET.

Remarque : le portrait est modifié en assignant un nouveau portrait (c'est-à-dire un nom de fichier différent) à Imoen au début de BGII. Ce composant ne sera pas réversible en le désinstallant simplement de votre jeu en cours. Il n'est donc pas compatible avec tout autre mod qui changerait le portrait d'Imoen dans BGII (de manière définitive).

Les noms des fichiers modifiés sont les suivants :
BGT: small portrait: c#stimos; medium portrait: c#stimom. Pour l'épilogue de ToB, le portrait original nimoenl.bmp sera remplacé par la version de SoD et portera ce nom.

EET: small portrait: c#stimom.bmp, large portrait: c#stimol.bmp

Les portraits sont tirés du mod "Continuous NPC Portraits" de CamDawg pour m'épargner le temps d'ajuster la taille des portraits au format de l'ancien moteur du jeu.


6 Restaurer le script de la scène de combat lors de l'enlèvement.
------------------------------------------------------------------

Ce composant réactivera la scène désactivée du "combat impossible à gagner" à la fin de SoD. La scène n'a pas été modifiée par rapport à ce qui est (caché) dans le jeu original. La scène aura lieu après le film sur l'enlèvement et comprendra un combat impossible à gagner et la scène finale avec les personnages non identifiés qui emmènent le groupe inconscient. Après cela, le jeu se termine et le générique de fin est affiché.
Ce composant est uniquement compatible avec SoD, car EET restaure déjà cette scène par défaut.

Merci à k4thos pour le modèle de restauration de la (des) scène(s), qui a été emprunté à EET.


7 Ajuster l'expérience de départ du PC au début de SoD, par Subtledoctor.
--------------------------------------------------------------------------

Ce composant vous permet de choisir l'expérience de départ du PC au début d'une nouvelle partie de SoD. Les choix sont les suivants:
65,000
90,000
125,000
161,000

Merci à Subtledoctor pour avoir créé ce tweak.


8 Final de SoD : Jastey's Tweaks.
-----------------------------------

Ce composant donne 4 choix d'installation, qui changent tous la fin de SoD, Bence Duncan qui commencera son dialogue après avoir trouvé le PC et Skie sur le sol suite à la séquence du "rêve avec l'Écorcheur".

Toutes les options utilisent autant de lignes originales (avec doublage vocal) que possible.

Note aux moddeurs (et aux joueurs) : toutes les options utilisent la séquence standard "bdcut61.bcs" qui gère le départ des PNJ du groupe. Pour certaines options, la fin de la séquence est modifiée, mais si vous ajoutez un bloc de script pour votre mod NPC comme décrit dans mon "Modding Tutorial Part 2 : Make Your NPC Comment and Move Along at the End of SoD" (lien ci-dessous), toutes les options de fin de SoD seront compatibles avec votre mod NPC.
Note : toutes les options ignorent le réglage de "Global("bd_plot", "global",591)" qui gère le "PC est suspecté de meurtre et les réactions des PNJ" dans bd4100.are.

Option 1: "Version complète révisée"
Cette option change la perception générale de la population quant au rôle du PC dans l'assassinat de Skie. Dans la version originale, cela m'a toujours dérangée que le PC soit considéré comme le coupable (alors qu'il est clairement étendu sur le sol lorsque Bence Duncan entre), qu'il n'y a pas d'arme et que toute la scène peut être jouée sans que le PC ne touche une seule fois le monstre "l'Écorcheur". Pourtant, tout le monde pense : « C'est tOi le MeUrTrIeR !!!!! »", ce qui a brisé l'immersion pour moi, en donnant l'impression que tout le monde a subi un lavage de cerveau.
Ma fin révisée conserve tous les moments clés : Bence Duncan et Corwin arrêtent le PC, il y a une scène publique où son héritage divin de Bhaal est annoncé à tous, le PC est tenu responsable de la mort de Skie par le Duc Entar Ecudargent qui veut sa tête, le PC finit en prison. La visite de l'Homme à la Capuche, de Corwin et de toute relation romantique se déclenchera normalement, bien que les accusations de meurtre soient un peu atténuées dans les dialogues.
En fait, l'atmosphère de cette fin alternative est modifiée dans une certaine mesure, ce n'est plus le monde entier, mais seulement certaines personnes qui accusent le PC. Le Duc Entar Ecudargent est l'un d'entre eux, Bence Duncan ressent toujours de la haine pour le PC et l'étrange demande de sacrifice de Corwin n'a pas changé.
Il n'y a plus d'interrogatoire et le joueur n'a pas à cliquer sur des réponses pour déclencher la fin plus agréable "libération par les ducs". Le Duc Belt viendra toujours expliquer la situation au PC, aucun assassin ne tue les officiers dans cette fin. Les joueurs qui veulent jeter un coup d'œil aux égouts et combattre Bence Duncan et Corwin à la cascade peuvent toujours le faire, il suffit de dire au garde qui est censé guider le PC vers la sortie que le PC se débrouillera tout seul.

Option 2: "Version révisée et simplifiée"
Cette option a tout le contenu (modifié) de ma fin révisée dans l'option 1, mais supprime toutes les cinématiques intermédiaires. Il n'y a pas de marche à travers la foule, pas de petites cinématiques pendant l'audience publique avec des gens qui vont et viennent. Il s'agit essentiellement d'une série de dialogues et de fondus en noir jusqu'à ce que le PC soit en prison. Là, le déroulement normal (de l'option 1) se remet en place, avec toutes les visites de l'homme à la capuche, de Corwin, des amoureux ou amoureuses du PC et du Duc Belt.

Option 3: "Version originale simplifiée"
Cette option conserve tous les dialogues originaux tels qu'ils étaient, mais supprime toutes les cinématiques intermédiaires. Il n'y a pas de marche à travers la foule, pas de petites cinématiques pendant l'audience publique avec des gens qui vont et viennent. Il s'agit essentiellement d'une série de dialogues et de fondus en noir jusqu'à ce que le PC soit en prison. Là, le déroulement normal se remet en place.
Cela signifie également que, comme dans le jeu original, pour activer la fin "libération par les ducs" avec le Duc Belt entrant dans la prison, vous devrez cliquer sur l'option de réponse nécessaire lors du procès public ou installer le composant "1 Fin indépendante des réponses du PC." de ce tweak pack.

Option 4: "Version très très simplifiée"
Cette option rend la fin très courte. Elle est destinée aux joueurs qui ont joué ou prévoient de jouer la fin plusieurs fois. Elle passe de l'arrestation du PC par Bence à l'explication du Duc Belt à l'intérieur de la prison. Le Duc Belt viendra toujours, pas de fin "l'assassin en fuite" avec cette option. Après avoir marché jusqu'à la table où se trouvent les objets, passer par la trappe amènera le PC directement à la sortie des égouts où se trouve Imoen.


9 Fermer le portail depuis le château de Paldragon (Aun Argent survit toujours).
--------------------------------------------------------------------------------

Ce composant fait en sorte que le sang de Belhifet soit utilisé, du côté de Toril, pour fermer le portail du château de Paldragon, ce qui sera fait par Aun Argent. Cela donne la possibilité à Aun Argent d'être secouru même si Caelar est morte dans la bataille avec Belhifet.
Caelar restera en Avernus pour garder les lieux dans le cas où elle survit, donc ce tweak devrait être compatible avec tous les mods ajoutant Caelar comme PNJ.


10 Hephernaan prend la clé de la crypte du château Paldragon.
--------------------------------------------------------------

Cet élément résout une question, à savoir : pourquoi De Lancie aurait-il la clé de la crypte ? (Ce qui n'a aucun sens à mes yeux). 
Avec ce composant, l'histoire est modifiée de façon à ce qu'il n'y ait qu'une seule clé de la crypte, d'abord en possession de Caelar puis d'Hephernaan. Ensuite celui-ci emportera la clé avec lui en Avernus, verrouillant la porte et donnant ainsi à son maître plus de temps pour préparer son attaque (tout en piégeant Caelar et le PC pour les contraindre à se battre entre eux ou les amener à le suivre jusqu'à Belhifet). 
De cette manière, De Lancie n'enferme pas le PC pour qu'il combatte seul les monstres de l'Avernus. Car en effet, les officiers de la coalition ne pourraient pas ouvrir la porte à ce moment-là, même s'ils le voulaient.
Il s'agit d'une petite modification qui n'a pas de réelle influence sur le jeu. Ce sera toujours Caelar ou Aun Argent qui remettra la clé au PC après le combat avant de repartir par le portail.
  



COMPATIBILITÉ :

Installez au minimum le composant "Ignorer le donjon de Korlasz." après les mods suivants (voir ci-dessus le détail du composant pour plus de détails) :

-Another fine Hell
-EndlessBG1
-Transitions

Installez au minimum tous les composants de Jastey's SoD Tweakpack qui ajoutent ou modifient du contenu dans SoD avant les mods suivants :

-Tous les mods PNJ qui ajoutent ou modifient du contenu pour SoD, ainsi que les composants pour SoD de Imoen4Ever 

La principale raison est que ces PNJ pourraient vouloir interagir avec le nouveau contenu du mod, mais également car leurs interjections pourraient être déplacées vers des instances de dialogue moins appropriées en raison des ajouts de Jastey's SoD Tweakpack.




Installation

NOTE: Si vous avez déjà installé le mod, supprimez-le avant d'extraire une nouvelle version. Pour cela: désinstallez tous les composants installés précédemment via le setup, et supprimez le dossier du mod ainsi que les exécutables. 

Quand vous installez ou désinstallez le mod, ne fermez pas la fenêtre DOS en cliquant sur la croix ! Au lieu de ça, appuyez sur "entrer" quand cela est demandé.


BG:EE
Si vous utilisez SoD depuis GoG ou Steam, vous devez préparer votre jeu avec DLC Merger ou modmerge avant d'installer n'importe quel mod:
DLC Merger par argent77 :
https://forums.beamdog.com/discussion/71305/mod-dlc-merger-merge-steam-gog-sod-dlc-or-custom-dlcs-with-the-main-game

modmerge (en cas de doute, utilisez le DLC Merger à la place):
https://forums.beamdog.com/discussion/50441/modmerge-merge-your-steam-gog-zip-based-dlc-into-something-weidu-nearinfinity-dltcep-can-use/p1

 
Général (Windows, Mac OS X, and Linux)

Extrayez le contenu de l'archive du mod dans le dossier de votre jeu. 
NOTE: Pour les Enhanced Edition, il est important d'installer les mods dans le langage que vous utilisez dans le jeu. Autrement, les dialogues provenant des mods seront affichés sous forme de messages d'erreurs.


Windows
Après extraction, vous devriez trouver dans votre dossier de jeu : un dossier "c#endlessbg1" et un fichier "setup-c#endlessbg1.exe". Pour installer le mod, double-cliquez sur setup-c#endlessbg1.exe et suivez les instructions à l'écran.
Lancez setup-c#endlessbg1.exe dans votre dossier de jeu pour réinstaller, désinstaller ou changer des composants.

Mac OS X
Le Tweak Pack est compressé et installé avec WeiDU. Pour l'installer, extrayez l'archive du mod, puis copiez le contenu du dossier dans votre dossier de jeu (le dossier qui contient le fichier CHITIN.KEY). Si l'extraction se passe correctement, vous devriez avoir un dossier "c#endlessbg1", setup-c#endlessbg1, et setup-c#endlessbg1.command dans votre dossier de jeu. Pour installer le mod, il suffit de double-cliquer sur setup-c#endlessbg1.command et de suivre les instructions à l'écran.

Linux
Extrayez le contenu du mod dans le dossier de votre jeu que vous souhaitez modifier. Téléchargez la dernière version de WeiDU pour Linux depuis https://github.com/WeiDUorg/weidu/releases et copiez WeiDU et WeInstall vers /usr/bin. Ensuite, ouvrez un terminal et accédez au répertoire d'installation de BG(2), exécutez "tolower" et répondez Y aux deux questions. Vous pouvez éviter d'exécuter la deuxième option (linux.ini) si vous l'avez déjà exécutée une fois dans le même répertoire. Si vous n'êtes pas sûr, lancer tolower et choisir les deux options est la meilleure solution. 
Exécutez WeInstall c#endlessbg1 dans votre dossier de jeu pour installer le mod. Exécutez ensuite le Wine BGMain.exe et commencez à jouer.

NOTE: BG(II):EE sont des jeux qui sont mis à jour régulièrement. Sachez qu'à chaque nouvelle mise à jour, votre jeu ne reconnaîtra plus les mods installés ! Si vous êtes au milieu d'une partie avec des mods, il est préférable de retarder la mise à jour car même après avoir réinstallé les mods, vous ne pourrez peut-être pas continuer avec vos anciennes sauvegardes. 

Si vous avez des problèmes d'installation ou rencontrez des bugs, veuillez poster votre rapport de bug sur le forum.


+++++++++++++++ Please do not translate below here ++++++++++++++++++++++++


CREDITS

Argent77: coding help
Arkie: Russian translation (v7.1)
CamDawg: correctly sized portrait files
GoForTheEyes: Polish translation (v11)
JohnBob: French translation (v9.2)
Kaliesto: tweak idea
k4thos: template for restoring the SoD end scene and the permission to use it here
Lauriel: ideas and corrections, proof reading (v3.1)
Lava Del'Vortel: ideas
Machiavélique: proofreading (v8.1 French)
Shai-Hulud: proofreading (v7.1 German)
subteldoctor: author
yota13: Russian translation (v5.1, v9.1)


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

Version 11:
-Polish version added, by GoForTheEyes.

Version 10.2:
-All components should have LABELs.

Version 10.1:
-Russian version completed, by yota13.
-French version completed, by JohnBob.
-Added info regarding install order to readme: install jastey's SoD Tweak Pack after EndlessBg1, Transitions, Another fine Hell, but before NPC mods that add contents to SoD including Imoen4Ever.

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
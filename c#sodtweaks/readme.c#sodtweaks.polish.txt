--- Jastey's Tweaks for SoD and EET (and BGT) ---

Niniejszy zestaw usprawnieñ jest przeznaczony g³ównie do dodatku SoD (oprócz komponentu, który dodaje portret Imoen z SoD do BGII). Wprowadza on pewne zmiany, które uzna³am za przydatne podczas w³asnej rozgrywki.
Jeœli grasz w EET, zainstaluj mod bezpoœrednio do twojej gry EET. 


Uwaga: Mimo ¿e nazwa modu mówi o usprawnieniach, powinno siê go instalowaæ jak mod dodaj¹cy zadania, czyli przed modami wprowadzaj¹cymi nowych towarzyszy i dodatkow¹ treœæ do SoD, takimi jak wszystkie moje mody z NPC oraz komponenty z Imoen4ever. Wiêcej szczegó³ów znajdziesz w sekcji Uwagi o kompatybilnoœci.



OPIS KOMPONENTÓW


1 Odpowiedzi postaci gracza nie wp³ywaj¹ na zakoñczenie
-----------------------------------
Ten komponent zapobiega uruchomieniu siê zakoñczenia, w którym postaæ gracza dokonuje „ucieczki zabójcy”, mimo ¿e poprzez swoje uczynki kwalifikuje siê do wersji zakoñczenia, w której ksi¹¿êta uwalniaj¹ j¹ z wiêzienia. Stanie siê to bez wzglêdu na to, czy postaæ wymieni wszystkie swoje dokonania podczas ostatniego przes³uchania. Komponent jest te¿ odpowiedni dla graczy, którzy chc¹ unikn¹æ przechodzenia przez wiêcej opcji dialogowych ni¿ to konieczne. 

Uwaga: Dziêki temu komponentowi zakoñczenie, w którym ksi¹¿êta uwalniaj¹ postaæ gracza, bêdzie preferowane zawsze, jeœli tylko uczynki postaci na nie zezwalaj¹. W takim wypadku nie bêdzie mo¿liwoœci aktywowania zakoñczenia z „ucieczk¹ zabójcy” za pomoc¹ odpowiedzi udzielonych podczas procesu.
Nie instaluj tego komponentu, jeœli chcesz zachowaæ mo¿liwoœæ doprowadzenia do zakoñczenia z „ucieczk¹ zabójcy” za pomoc¹ zachowania postaci podczas procesu. 



2 Nie przegap dialogów postaci gracza z towarzyszami
-----------------------------------
Ten komponent zmienia sposób, w jaki rozmowy mi³osne s¹ aktywowane w SoD. W oryginale nie s¹ one uzale¿nione od up³ywu czasu i zamiast tego aktywuj¹ siê na konkretnych obszarach mapy, kiedy postaæ gracza wejdzie na nie z w³aœciwym towarzyszem w dru¿ynie. Jeœli pominie siê jedno takie miejsce/dialog, pozosta³e dialogi z danego romansu nie bêd¹ siê aktywowaæ. (Wyj¹tkiem jest Glint, u którego pierwszy dialog mo¿e aktywowaæ siê w trzech ró¿nych miejscach.) 

Oznacza to, i¿ gracz jest zmuszony przeprowadziæ swoj¹ postaæ przez ca³y obszar, gdy¿ rozmów mi³osnych nie mo¿na aktywowaæ za pomoc¹ postaci towarzysz¹cej, jeœli takowa jest wykorzystywana do przeprowadzenia zwiadu na danym obszarze. Dodatkowo konkretny towarzysz musi znajdowaæ siê w dru¿ynie w momencie wejœcia na w³aœciwe miejsce, w przeciwnym razie rozmowa siê nie uruchomi. 


To mo¿e doprowadziæ do sytuacji, w której rotowanie towarzyszy w dru¿ynie podczas ca³ej rozgrywki w celu doœwiadczenia jak najwiêkszej liczby dialogów, skoñczy siê tym, ¿e gracz nie zobaczy ¿adnego z nich.  

Ten komponent aktywuje równie¿ niezwi¹zane z romansami dialogi towarzyszy, jeœli s¹ one standardowo uruchamiane w konkretnych miejscach (jeden w przypadku Corwin).

Komponent nie wp³ywa na to, jak romanse s¹ przerywane przez postêp w innym romansie.

Uwaga:
W przypadku Neery niektóre rozmowy mi³osne maj¹ odbywaæ siê podczas jej zadania i bêd¹ pominiête, jeœli zadanie zostanie wykonane wczeœniej (tak jak ma to miejsce w oryginale). 

Komponent posiada dwie opcje instalacji. Zauwa¿, ¿e komponent B zawiera równie¿ zmiany wprowadzane przez komponent A. 

	2.A Dotyczy tylko towarzyszy w dru¿ynie
	------
Zmianie ulega sposób aktywacji rozmów mi³osnych (na bardziej ogólny ni¿ dotychczasowy, wymagaj¹cy, by aktywacji dokonywa³a postaæ oznaczona jako „Player1”). Odt¹d dowolna postaæ z dru¿yny mo¿e aktywowaæ rozmowê, jeœli wejdzie na wymagany obszar. Dziêki temu mo¿na dokonywaæ zwiadu za pomoc¹ postaci towarzysz¹cych i wci¹¿ uruchamiaæ rozmowy romansowe. 
Ten komponent ingeruje w oryginaln¹ konstrukcjê romansów w mniejszym stopniu ni¿ komponent B. Nie zmienia on wymogu obecnoœci konkretnego towarzysza w dru¿ynie w danym momencie, by rozmowa mog³a zostaæ aktywowana.

	2.B Zawsze aktywuj dialogi postaci gracza z towarzyszami
	------
Z tym komponentem postaci, z którymi mo¿na romansowaæ, nie musz¹ przebywaæ w dru¿ynie na konkretnych obszarach, by ich dialogi romansowe mog³y byæ aktywowane. Jeœli rozmowa romansowa mia³a byæ uruchomiona na jakimœ obszarze, zostanie ona aktywowana póŸniej, kiedy tylko dany towarzysz do³¹czy do dru¿yny. Oprócz tego wystarczy, ¿e dowolny cz³onek dru¿yny pojawi siê w miejscu, które aktywuje dialogi. Z jednym wyj¹tkiem: przed wejœciem do portalu w Zamku Smoczej W³óczni towarzysz, z którym romansujemy, musi byæ w dru¿ynie, aby odbyæ ostatni¹, dodaj¹c¹ otuchy rozmowê. 

Przy towarzyszach nieprzebywaj¹cych w dru¿ynie pojawi siê linia tekstowa, kiedy postaæ gracza zbli¿y siê do nich, wskazuj¹c, ¿e mo¿na bêdzie rozpocz¹æ nowy dialog, kiedy dany towarzysz do³¹czy do dru¿yny. 

Uwaga: Niemal wszyscy towarzysze posiadaj¹ dialog, który zaczyna siê nawi¹zaniem do przebywania w ciemnej jaskini, a który mo¿e wydawaæ siê nie na miejscu, jeœli uruchomi siê gdzieœ indziej. 
Jeœli dany towarzysz nie przebywa³ w dru¿ynie przez d³u¿szy czas, jego dialogi skumuluj¹ siê i uruchomi¹ jeden po drugim po do³¹czeniu do dru¿yny. 



3 Pomiñ loch Korlasz
-----------------------------------
Ten komponent dodaje niezaburzaj¹c¹ immersji mo¿liwoœæ pominiêcia lochu Korlasz i ruszenia prosto do Pa³acu Ksi¹¿êcego. Kiedy tylko Imoen zakoñczy swoje wprowadzenie do lochu Korlasz, Arkanis z Candlekeep (albo, jeœli Arkanis zgin¹³, Biff Niedouczony!) zaproponuje postaci gracza wyrêczenie jej w lochu. 
Postaæ gracza mo¿e przystaæ na tê propozycjê, wydaj¹c polecenie zabicia lub oszczêdzenia Korlasz, mo¿e te¿ kazaæ Arkanisowi/Biffowi zaczekaæ. W tym ostatnim przypadku Arkanis/Biff pozostanie przy wejœciu do lochu, a gracz mo¿e kontynuowaæ rozgrywkê i poprosiæ go o pomoc póŸniej. Po przyjêciu propozycji pomocy uruchomi siê oryginalne przejœcie do Pa³acu Ksi¹¿êcego, ³¹cznie z dialogiem Imoen o tym, ¿e „ju¿ po wszystkim”. Wszystkie przydatne przedmioty z lochu zostan¹ przeniesione do stolika nocnego w komnatach postaci gracza w Pa³acu Ksi¹¿êcym. Nie trafi tam jednak ¿adne z³oto.

Uwaga: Przeniesienie przedmiotów nast¹pi po tym, jak Imoen obudzi postaæ gracza i wyjdzie. Mo¿e to potrwaæ kilka minut, w czasie których gra mo¿e byæ powa¿nie spowolniona. Kiedy transfer siê zakoñczy, gra wróci do normy. 
Bezpoœrednio z tego stolika przedmioty te NIE BÊD¥ przenoszone wraz z pozosta³ym dobytkiem postaci gracza przez ca³¹ kampaniê. ¯eby mog³o siê to staæ, nale¿y rêcznie umieœciæ je w skrzyni nale¿¹cej do postaci. 

Dodatkowo po przyjêciu pomocy, kiedy Arkanis/Biff oœwiadczy, ¿e wszystko gotowe, nast¹pi chwila przerwy, zanim Imoen zainicjuje ostatni dialog tu¿ przed przeniesieniem do Pa³acu Ksi¹¿êcego. W tym momencie gracz ma pe³n¹ kontrolê nad gr¹, poniewa¿ uruchamiaj¹ siê oryginalne skrypty rozpoczynaj¹ce transfer. Rozpoczêcie rozmowy z towarzyszem nie powinno wp³ywaæ na transfer, ale najlepiej bêdzie zachowaæ cierpliwoœæ i pozwoliæ grze toczyæ siê w³asnym rytmem. Ostatni dialog z Imoen, który prowadzi do przeniesienia, powinien rozpocz¹æ siê sam, po tym, jak Arkanis/Biff zdaj¹ raport z sukcesu misji. Zdarza³o mi siê jednak, ¿e nie zadzia³a³o to w ten sposób i musia³am sama zainicjowaæ dialog z Imoen. Pamiêtaj wiêc, by zaczekaæ chwilê, ¿eby skrypty zd¹¿y³y siê uruchomiæ. 

Przeniesienie przedmiotów z lochu do Pa³acu Ksi¹¿êcego odbywa siê za pomoc¹ odrobinê dopasowanego kodu z modu Argenta77 „Skip Chateau Irenicus” – dziêkujê!

Uwagi o kompatybilnoœci: 

Zainstaluj ten komponent po nastêpuj¹cych modyfikacjach(szczegó³y ni¿ej): 
-Another fine Hell
-EndlessBG1
-Transitions

Another fine Hell z komponentem „PC's and Imoen's chest in Palace should have their content”:
Jeœli zainstalowano mod Another fine Hell z komponentem „PC's and Imoen's chest in Palace should have their content”, wszystkie przedmioty ze stolika nocnego bêd¹ dostêpne równie¿ na koniec SoD.

EndlessBG1 "Krypta Korlasz bêdzie dostêpna w BG1": 
Ten komponent EndlessBG1 przenosi loch do œwiata BG1. Komponent pozwalaj¹cy go pomin¹æ wci¹¿ zadzia³a, ale z zastrze¿eniem, ¿e wejœcie do grobowca zostanie póŸniej permanentnie zamkniête. Powody s¹ czysto techniczne, poniewa¿ nie mogê sprawdziæ, ile zadañ w lochu Korlasz zosta³o wykonanych. Poza tym komponent ma za zadanie ukoñczenie sekcji gry w lochu bez koniecznoœci przechodzenia go, zatem dostêp do tego obszaru nie jest potrzebny. 
Przedmioty zostan¹ przeniesione do stolika nocnego w komnatach postaci gracza w pa³acu, jeœli postaæ wprowadzi³a siê ju¿ na najwy¿sze piêtro pa³acu. 
W SoD równie¿ wszystkie przedmioty bêd¹ w stoliku nocnym.

Mod Transitions: 
Mod Transitions przenosi loch Korlasz do œwiata BG1. Komponent pozwalaj¹cy go pomin¹æ wci¹¿ zadzia³a, ale z zastrze¿eniem, ¿e nie pojawi siê ¿aden wa¿ny koñcowy dialog z Imoen, a gra nie przeskoczy do Pa³acu Ksi¹¿êcego po tym, jak Arkanis i jego dru¿yna uporaj¹ siê z lochem. 
Przedmioty zostan¹ przeniesione do stolika nocnego w komnatach postaci gracza w pa³acu, jeœli postaæ wprowadzi³a siê ju¿ na najwy¿sze piêtro pa³acu. 
W SoD równie¿ wszystkie przedmioty bêd¹ w stoliku nocnym.




4 Dodaj wiêcej opcji dialogowych i zapobiegaj sytuacjom bez wyjœcia
-----------------------------------
Ten komponent wprowadza wiêcej opcji odpowiedzi lub linii dialogowych u postaci z zadañ, aby zapobiec sytuacjom, w których gracz straci³by JEDYN¥ mo¿liwoœæ zapytania o coœ wa¿nego dla zadania albo jego postaæ musia³aby powiedzieæ coœ niezgodnego z jej charakterem, by móc kontynuowaæ zadanie. 
Komponent ma na celu zachowanie oryginalnych koncepcji z gry. Na przyk³ad, jeœli jak¹œ informacjê mo¿na zdobyæ tylko przez zastraszenie kogoœ w oryginalnej grze, dodatkowe opcje odpowiedzi uwzglêdni¹ to, jednoczeœnie umo¿liwiaj¹c kontynuowanie zadania bez koniecznoœci uciekania siê do okrutnych zachowañ.

Na ten moment komponent dzia³a w nastêpuj¹cych sytuacjach:

-Corwin po ataku w pa³acu: dodatkowe opcje odpowiedzi na jej pytanie, czy wszyscy wrogowie zostali pokonani – sk¹d postaæ gracza mia³aby to wiedzieæ? 

-Skrócenie dialogu z ksiêciem Eltanem w pa³acu.

-Wiêcej opcji odpowiedzi pozwalaj¹cych skróciæ dialog z Zakapturzonym Mê¿czyzn¹ na trzecim piêtrze pa³acu.

-W pa³acowych lochach: postaæ gracza bêdzie mieæ wiêcej opcji odpowiedzi, które pozwol¹ odkryæ wa¿ne dla zadania informacje o innym wiêŸniu.

-Podczas zadania „Zdrajca” w obozie koalicji nie bêdzie potrzeby gro¿enia Mizhenie przemoc¹, aby uzyskaæ niezbêdne informacje.

-W Zamku Smoczej W³óczni: postaæ gracza mo¿e teraz powiedzieæ Daerosowi o spotkaniu ze smoczyc¹ we wszystkich œcie¿kach dialogowych.

-Wiêcej opcji odpowiedzi w rozmowie z Caelar na Przeprawie nad Nadbrze¿nym Traktem oraz póŸniejszych. 

-Bez dodatkowych opcji odpowiedzi, ale Jaheira i Dynaheir wypowiedz¹ dodatkowe kwestie na koniec SoD, wyjaœniaj¹c, dlaczego do³¹czaj¹ do postaci gracza na czas ucieczki z miasta. Zawsze brakowa³o mi w³aœciwego wyt³umaczenia, dlaczego to robi¹. Teraz obie przedstawiaj¹ swoje motywacje, co dla mnie t³umaczy ich obecnoœæ w tym miejscu. Nowe kwestie s¹ dostêpne jedynie w przypadku „bohaterskiego” zakoñczenia. 



5 U¿ywaj portretu Imoen z SoD w BGII w EET i BGT
-----------------------------------
Ten komponent zmieni portret Imoen na pocz¹tku BGII na ten z SoD. Jest on kompatybilny wy³¹cznie z BGT i EET. Zmieni on równie¿ portret w BGII w nowo rozpoczêtej grze w BGT lub EET.

Uwaga: Zmiana portretu nastêpuje poprzez przypisanie innego portretu (to jest, innej nazwy pliku) do Imoen na pocz¹tku BGII. Nie bêdzie mo¿na odwróciæ tej zmiany przez odinstalowanie komponentu z aktualnej rozgrywki BGII. Dlatego te¿ komponent ten nie jest kompatybilny z ¿adnym innym modem, który mo¿e zmieniaæ portret Imoen w BGII (nawet jeœli dzieje siê to tymczasowo).

Nazwy zmienionych plików to:
BGT: ma³y portret: c#stimos; œredni portret: c#stimom. W epilogu ToB oryginalny portret nimoenl.bmp zostanie zast¹piony wersj¹ z SoD o tej samej nazwie.

EET: ma³y portret: c#stimom.bmp, du¿y portret: c#stimol.bmp

Portrety pochodz¹ z modu „Continuous NPC Portraits” CamDawga, co pomog³o mi zaoszczêdziæ czas, jakiego wymaga³oby dopasowanie wymiarów portretów do formatu ze starej wersji gry.



6 Przywróæ pierwotnie zakodowan¹ scenê walki towarzysz¹c¹ uprowadzeniu
-----------------------------------
Ten komponent przywraca zdezaktywowan¹ „walkê nie do wygrania” na koñcu SoD, która pozostanie niezmieniona wzglêdem oryginalnej sceny ukrytej w grze. Scena rozegra siê po filmie z uprowadzeniem i bêdzie zawieraæ walkê, której nie da siê wygraæ oraz fina³ow¹ cutscenê, w której niezidentyfikowane postaci porywaj¹ nieprzytomn¹ dru¿ynê. Nastêpnie gra siê koñczy i wyœwietlaj¹ siê napisy koñcowe. 

Podziêkowania dla k4thosa za udostêpnienie szablonu do przywracania scen pochodz¹cego z EET.



7 Dopasuj pocz¹tkowe PD postaci gracza na starcie SoD, autor: subtledoctor
-----------------------------------
Ten komponent pozwoli ci wybraæ, z jak¹ liczb¹ PD rozpoczniesz now¹ rozgrywkê SoD. Masz wybór pomiêdzy: 
65,000
90,000
125,000
161,000

Podziêkowania dla subtledoctora za przygotowanie tego komponentu.



8 Zakoñczenie SoD: Poprawki jastey
-----------------------------------
Ten komponent oferuje cztery opcje instalacji, z których ka¿da zmienia zakoñczenie SoD, od momentu, w którym Bence Duncan inicjuje dialog po znalezieniu postaci gracza i Skie le¿¹cych na pod³odze po filmowej scenie z zabójc¹. 

Wszystkie opcje wykorzystuj¹ tyle (ug³osowionych) oryginalnych kwestii, ile tylko mo¿liwe. 

Uwagi dla modderów (oraz graczy): wszystkie opcje wykorzystuj¹ standardowy przerywnik filmowy "bdcut61.bcs", który powoduje opuszczenie dru¿yny przez towarzyszy. W niektórych opcjach zmienia siê koniec sceny w filmie, ale jeœli dodasz blok skryptu do towarzysza z innego modu, tak jak to opisa³am w moim przewodniku "Modding Tutorial Part 2: Make Your NPC Comment and Move Along at the End of SoD" (link poni¿ej), wszystkie opcje zakoñczenia SoD bêd¹ kompatybilne z twoim modem dodaj¹cym NPC.
Uwaga: Wszystkie opcje pomijaj¹ ustawienie "Global("bd_plot","global",591)", które wywo³uje reakcje towarzyszy na wieœæ o tym, ¿e postaæ gracza jest morderc¹/morderczyni¹ w bd4100.are.

Opcja 1: Wersja zmodyfikowana - pe³na
Ta opcja zmienia sposób postrzegania przez ogó³ spo³eczeñstwa roli postaci gracza w tym, co sta³o siê Skie. W oryginalnej grze zawsze przeszkadza³o mi, ¿e postaæ gracza jest uznawana za winowajcê/winowajczyniê, mimo ¿e Bence Duncan znajduje j¹ le¿¹c¹ na pod³odze, nie ma narzêdzia zbrodni, a ca³¹ scenê mo¿na rozegraæ w taki sposób, ¿e postaæ gracza nie atakuje potwora. Mimo to wszyscy od razu krzycz¹ „Ty MoRdErCO!!!1”, co dla mnie psu³o immersjê, poniewa¿ sprawia³o to wra¿enie, jakby wszystkim wyprano mózgi.
Moje zmodyfikowane zakoñczenie zachowuje wszystkie kluczowe momenty: Bence Duncan i Corwin aresztuj¹ postaæ gracza, pokrewieñstwo postaci z Bhaalem zostaje og³oszone publicznie, ksi¹¿ê Srebrna Tarcza uznaje postaæ za winn¹ i ¿¹da jej g³owy, przez co postaæ l¹duje w wiêzieniu. Wizyty Zakapturzonego Mê¿czyzny, Corwin i ewentualnych obiektów uczuæ postaci aktywuj¹ siê jak zawsze, ale zarzuty morderstwa w ich dialogach zostan¹ nieco stonowane. 
Ogólna atmosfera w tym zakoñczeniu jest zmieniona pod tym wzglêdem, i¿ to nie ca³y œwiat, a jedynie poszczególne osoby przypisuj¹ winê postaci gracza. Jedn¹ z nich jest ksi¹¿ê Srebrna Tarcza, ale zmianie nie uleg³y te¿ nienawiœæ Bence’a Duncana wobec postaci gracza i dziwna proœba Corwin, aby postaæ gracza wziê³a winê na siebie. 
Nie ma tu przes³uchania, a gracz nie musi przeklikiwaæ siê przez ¿adne odpowiedzi, aby aktywowaæ lepsze zakoñczenie. Ksi¹¿ê Belt zawsze siê pojawi i wyjaœni sytuacjê, a zakoñczenie, w którym postaæ gracza ucieka jako zabójca, nie bêdzie wystêpowaæ. Gracze, którzy zechc¹ rozejrzeæ siê po kana³ach i stoczyæ walkê z Duncanem i Corwin przy wodospadzie w dalszym ci¹gu mog¹ to zrobiæ. Nale¿y jedynie powiedzieæ stra¿nikowi, który ma nas poprowadziæ, ¿e damy sobie radê sami. 

Opcja 2: Wersja zmodyfikowana - uproszczona
Ta opcja zawiera ca³¹ (zmienion¹) treœæ z mojej zmodyfikowanej wersji w opcj nr 1, ale bez mniej istotnych przerywników filmowych. Nie bêdzie tu przechodzenia przez t³um, ani filmiku z przes³uchania z przemieszczaj¹cymi siê osobami. Jest to w zasadzie seria dialogów i wygaszeñ ekranu do momentu, w którym postaæ gracza znajdzie siê w wiêzieniu. Tam uruchomi siê zwyk³y ci¹g zdarzeñ (z opcji nr 1) ze wszystkimi wizytami Zakapturzonego Mê¿czyzny, Corwin, obiektów uczuæ oraz ksiêcia Belta. 

Opcja 3: Wersja oryginalna - uproszczona
Ta opcja zachowuje wszystkie oryginalne dialogi w niezmienionej formie, ale usuwa mniej wa¿ne przerywniki filmowe. Nie bêdzie tu przechodzenia przez t³um, ani filmiku z przes³uchania z przemieszczaj¹cymi siê osobami. Jest to w zasadzie seria dialogów i wygaszeñ ekranu do momentu, w którym postaæ gracza znajdzie siê w wiêzieniu. Tam uruchomi siê zwyk³y ci¹g zdarzeñ.
Oznacza to, ¿e tak jak w oryginalnej grze, aby aktywowaæ lepsze zakoñczenie, w którym ksi¹¿ê Belt przychodzi do wiêzienia, trzeba bêdzie przejœæ przez odpowiedzi podczas procesu lub zainstalowaæ pierwszy komponent z tego zestawienia.

Opcja 4: Wersja skrócona
Ta opcja znacz¹co skraca zakoñczenie. Jest ona przeznaczona dla graczy, którzy ju¿ przeszli lub planuj¹ przechodziæ grê i jej zakoñczenie wiele razy. Nastêpuje tu przeskok od momentu aresztowania postaci gracza przez Duncana do sceny, w której ksi¹¿ê Belt objaœnia sytuacjê w wiêzieniu. Ksi¹¿ê Belt zawsze siê pojawi, nie ma w tej opcji zakoñczenia „zabójcy”. Po zebraniu przedmiotów ze sto³u, przejœcie przez w³az przeniesie postaæ gracza do wyjœcia z kana³ów, gdzie czeka Imoen.



9 Portal zamyka siê od strony Zamku Smoczej W³óczni (Aun Srebrzysty zawsze zostanie uratowany)
-----------------------------------
Ten komponent sprawia, ¿e aby zamkn¹æ portal w Zamku Smoczej W³óczni, krwi Belhifeta trzeba u¿yæ od strony Torilu, czego dokona Aun Srebrzysty. W ten sposób Auna bêdzie mo¿na uratowaæ nawet jeœli Caelar poleg³a w walce z Belhifetem. 
Caelar pozostanie w Avernusie na stra¿y, jeœli prze¿yje starcie, dlatego te¿ ta modyfikacja powinna byæ kompatybilna z innymi modami wprowadzaj¹cymi Caelar jako towarzyszkê.



10 Hephernaan zabiera klucz do krypty w Zamku Smoczej W³óczni
-----------------------------------
Ten komponent eliminuje pytanie, dlaczego De Lancie mia³by mieæ klucz do drzwi krypty, co dla mnie jest pozbawione sensu. 
Zmiana wprowadzona przez ten komponent oznacza, ¿e jest tylko jeden klucz do drzwi krypty, który pierwotnie znajduje siê w posiadaniu Caelar. Hephernaan zabierze ten klucz do Avernusa, zamykaj¹c nim wczeœniej drzwi, aby daæ swemu panu wiêcej czasu na przygotowanie ataku, a tak¿e zatrzasn¹æ Caelar i postaæ gracza w krypcie, zmuszaj¹c ich do pod¹¿enia za nim do Belhifeta lub podjêcia walki ze sob¹ nawzajem. 
De Lancie zatem nie zamyka postaci gracza w krypcie, aby walczy³a z biesami z Avernusa sama. Zamiast tego ¿o³nierze koalicji po prostu nie s¹ w stanie otworzyæ drzwi, nawet gdyby chcieli. 
Jest to ma³a zmiana niemaj¹ca wp³ywu na ca³oœæ gry. W dalszym ci¹gu albo Caelar, albo Aun Srebrzysty wrêcz¹ klucz postaci gracza po walce.



11 Make Fledgling Vampire in Bloodbark Grove Perma Killable with Stake
-----------------------------------
This component makes the coffin of the fledgling vampire in the hideout in the Bloodbark Grove (area bd7410.are) interactible, so that the vampire can be staked after he retreated in his gaseous form. With this, permanently killing the fledgling vampire is made consistent with the other vampire quest in SoD ("Isabella and Ikros" with the vampire Tsolak) as well as the vampires in BGII.
Stakes are added to one of Belegarm's shops.

The component has two install options:

1. Only Make it Permanently Killable
This component only adds the possibility to stake the vampire after he was defeated in a fight.

2. Vampire Fledgling Will Also Return if not Staked
With this component, the fledgling vampire will return to life after an ingame timer of 50 days if he is not staked until then.

Note: Both stake item variants, from SoD ("bdstake") as well as BGII ("misc6w") can be used to stake the fledgling vampire. If both are in inventory, the SoD one will be used.



UWAGI O KOMPATYBILNOŒCI

Przynajmniej komponent "Pomiñ loch Korlasz" nale¿y zainstalowaæ po nastêpuj¹cych modyfikacjach (wiêcej szczegó³ów we wczeœniejszych czêœciach pliku): 
-Another fine Hell
-EndlessBG1
-Transitions

Przynajmniej te komponenty, które dodaj¹ lub zmieniaj¹ zawartoœæ SoD nale¿y zainstalowaæ przed modyfikacjami, które dodaj¹ nowych towarzyszy i wprowadzaj¹ dodatkow¹ treœæ do SoD, w tym komponentami SoD z Imoen4Ever. 
Jest to wskazane ze wzglêdu na to, ¿e towarzysze mog¹ chcieæ reagowaæ na now¹ zawartoœæ, a ich wtr¹cenia mog¹ zostaæ przeniesione do mniej pasuj¹cych czêœci dialogów za spraw¹ zawartoœci wprowadzanej przez niniejszy zestaw: jastey's SoD Tweakpack.
  



INSTALACJA

UWAGA: Jeœli ta modyfikacja by³a ju¿ wczeœniej zainstalowana, nale¿y j¹ usun¹æ przed wypakowaniem nowej wersji. W tym celu odinstaluj wszystkie wczeœniej zainstalowane komponenty oraz usuñ folder modyfikacji i jej pliki wykonywalne. 

Podczas instalacji lub usuwania modyfikacji nie zamykaj okna DOS, klikaj¹c w przycisk X! Zamiast tego u¿yj klawisza Enter, kiedy pojawi siê stosowne polecenie. 

BG:EE
Jeœli posiadasz dodatek SoD zakupiony na GOG lub Steam, musisz przygotowaæ grê za pomoc¹ DLC Merger lub modmerge przed instalacj¹ jakichkolwiek modyfikacji:
argent77's DLC Merger:
https://forums.beamdog.com/discussion/71305/mod-dlc-merger-merge-steam-gog-sod-dlc-or-custom-dlcs-with-the-main-game

modmerge (w przypadku w¹tpliwoœci, u¿yj DLC Merger zamiast tego):
https://forums.beamdog.com/discussion/50441/modmerge-merge-your-steam-gog-zip-based-dlc-into-something-weidu-nearinfinity-dltcep-can-use/p1

 Ogólne (Windows, Mac OS X i Linux)

Wypakuj zawartoœæ archiwum modyfikacji do g³ównego katalogu gry. 
UWAGA: W edycji rozszerzonej gry istotne jest, aby zainstalowaæ modyfikacjê w tej samej wersji jêzykowej, w jakiej grasz w sam¹ grê. W przeciwnym wypadku dialogi modyfikacji bêd¹ pokazywaæ b³êdy. 

Windows
Po wypakowaniu zawartoœci w katalogu gry powinien pojawiæ siê folder c#sodtweaks i plik setup-c#sodtweaks.exe. Aby zainstalowaæ modyfikacjê, kliknij dwa razy na setup-c#sodtweaks.exe i postêpuj zgodnie z instrukcjami na ekranie.
Uruchom setup-c#sodtweaks.exe w folderze z gr¹, aby przeinstalowaæ, odinstalowaæ lub w inny sposób zmieniæ komponenty. 

Mac OS X
Modyfikacja jest pakowana i instalowana za pomoc¹ WeiDU. Aby zainstalowaæ modyfikacjê, wypakuj archiwum, po czym skopiuj zawartoœæ folderu do folderu z gr¹ (tego, który zawiera plik CHITIN.KEY). Po wypakowaniu w folderze z gr¹ powinny pojawiæ siê: folder "c#sodtweaks", setup-c#sodtweaks oraz setup-c#sodtweaks.command. Kliknij dwa razy w setup-c#sodtweaks.command i postêpuj zgodnie z instrukcjami na ekranie.  

Linux
Wypakuj zawartoœæ archiwum modyfikacji do folderu gry, któr¹ chcesz zmodyfikowaæ. Pobierz najnowsz¹ wersjê WeiDU dla Linux z https://github.com/WeiDUorg/weidu/releases i skopiuj WeiDU i WeInstall do /usr/bin. Nastêpnie otwórz terminal i u¿yj cd do katalogu instalacyjnego BG2, wykonaj 'tolower' oraz odpowiedz Y na oba zapytania. Mo¿esz unikn¹æ uruchamiania drugiej opcji (linux.ini) jeœli wczeœniej by³a ju¿ uruchomiona w tym samym katalogu. Jeœli nie masz pewnoœci, wykonanie tolower i wybranie obu opcji bêdzie najbezpieczniejsze.
Uruchom WeInstall c#sodtweaks w folderze z gr¹, ¿eby zainstalowaæ modyfikacjê. Nastêpnie uruchom wine BGMain.exe i zacznij graæ. 
 
UWAGA: Gry BG(II):EE s¹ aktywnie wspierane i aktualizowane. Zwróæ uwagê, ¿e ka¿da aktualizacja usunie zainstalowane mody! Podczas rozgrywki z modyfikacjami warto wstrzymaæ siê z aktualizacjami gry, gdy¿ nawet ponownie instaluj¹c modyfikacje, mo¿esz nie byæ w stanie kontynuowaæ grania z wczeœniejszych zapisów.

W przypadku problemów z instalacj¹ lub napotkania b³êdów przeœlij raport b³êdów na jednym z forów gry.


UWAGI DLA GRAJ¥CYCH PO NIEMIECKU


Niemiecka wersja jest spójna z fanowskim projektem "Deutsche Übersetzung für SoD". Oznacza to, ¿e nazewnictwo mo¿e odbiegaæ od oficjalnej niemieckiej wersji dostêpnej w grze. Zainstaluj „Deutsche Übersetzung für SoD”, w celu uspójnienia doœwiadczenia podczas rozgrywki.
Link do pobrania: https://baldurs-gate.de/index.php?resources/deutsche-%C3%9Cbersetzung-f%C3%BCr-sod.49/



+++++++++++++++Please do not translate below here ++++++++++++++++++++++++


CREDITS

Argent77: coding help
Arkie: Russian translation (v7.1)
CamDawg: correctly sized portrait files
ElGamerViejuno: Spanish translation (v12)
GoForTheEyes: Polish translation (v11)
Humanoid Taifun: ideas for reply options
JohnBob: French translation (v9.2)
Kaliesto: tweak idea
k4thos: template for restoring the SoD end scene and the permission to use it here
Lauriel: ideas and corrections, proof reading (v3.1)
Lava Del'Vortel: ideas
Lzw104522773: Simplified Chinese translation (v13)
Machiavélique: proofreading (v8.1 French)
Shai-Hulud: proofreading (v7.1 German)
subteldoctor: author of component "Adjust PC's Starting XP at Beginning of SoD"
Humanoid Taifun: ideas for reply options
Ulpian: Russian translation (v11.1)
yota13: Russian translation (v5.1; v9.1)
zelazko: idea for component "Make Fledgling Vampire in Bloodbark Grove Perma Killable with Stake".


USED TOOLS AND RESOURCES

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

DeepL Online Translator
www.DeepL.com/Translator



HISTORY

Version 14:
-New component: "Make Fledgling Vampire in Bloodbark Grove Perma Killable with Stake" with two install options, idea by zelazko (https://www.gibberlings3.net/forums/topic/30427-jasteys-sod-tweakpack/page/8/#findComment-331839).
-New reply options, ideas from Humanoid Taifun (https://forums.beamdog.com/discussion/comment/1219512/#Comment_1219512).
-New reply options for Caelar should not bork the dialogue progress (added missing variable to advange bd_plot).
-Updated link to Shai Hulud's Text-Patch.

Version 13:
-Simplified Chinese version added, by Lzw104522773.

Version 12.1:
- Fixed bug due to doubled patch code for bdrom03.bcs ("Do Not Miss NPC-PC Dialogues").

Version 12:
-Spanish version added, by ElGamerViejuno.

Version 11.1:
-Russian version revised, by Ulpian.

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



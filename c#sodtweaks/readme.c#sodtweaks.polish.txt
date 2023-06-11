--- Jastey's Tweaks for SoD and EET (and BGT) ---

Niniejszy zestaw usprawnie� jest przeznaczony g��wnie do dodatku SoD (opr�cz komponentu, kt�ry dodaje portret Imoen z SoD do BGII). Wprowadza on pewne zmiany, kt�re uzna�am za przydatne podczas w�asnej rozgrywki.
Je�li grasz w EET, zainstaluj mod bezpo�rednio do twojej gry EET. 


Uwaga: Mimo �e nazwa modu m�wi o usprawnieniach, powinno si� go instalowa� jak mod dodaj�cy zadania, czyli przed modami wprowadzaj�cymi nowych towarzyszy i dodatkow� tre�� do SoD, takimi jak wszystkie moje mody z NPC oraz komponenty z Imoen4ever. Wi�cej szczeg��w znajdziesz w sekcji Uwagi o kompatybilno�ci.



OPIS KOMPONENT�W


1 Odpowiedzi postaci gracza nie wp�ywaj� na zako�czenie
-----------------------------------
Ten komponent zapobiega uruchomieniu si� zako�czenia, w kt�rym posta� gracza dokonuje �ucieczki zab�jcy�, mimo �e poprzez swoje uczynki kwalifikuje si� do wersji zako�czenia, w kt�rej ksi���ta uwalniaj� j� z wi�zienia. Stanie si� to bez wzgl�du na to, czy posta� wymieni wszystkie swoje dokonania podczas ostatniego przes�uchania. Komponent jest te� odpowiedni dla graczy, kt�rzy chc� unikn�� przechodzenia przez wi�cej opcji dialogowych ni� to konieczne. 

Uwaga: Dzi�ki temu komponentowi zako�czenie, w kt�rym ksi���ta uwalniaj� posta� gracza, b�dzie preferowane zawsze, je�li tylko uczynki postaci na nie zezwalaj�. W takim wypadku nie b�dzie mo�liwo�ci aktywowania zako�czenia z �ucieczk� zab�jcy� za pomoc� odpowiedzi udzielonych podczas procesu.
Nie instaluj tego komponentu, je�li chcesz zachowa� mo�liwo�� doprowadzenia do zako�czenia z �ucieczk� zab�jcy� za pomoc� zachowania postaci podczas procesu. 



2 Nie przegap dialog�w postaci gracza z towarzyszami
-----------------------------------
Ten komponent zmienia spos�b, w jaki rozmowy mi�osne s� aktywowane w SoD. W oryginale nie s� one uzale�nione od up�ywu czasu i zamiast tego aktywuj� si� na konkretnych obszarach mapy, kiedy posta� gracza wejdzie na nie z w�a�ciwym towarzyszem w dru�ynie. Je�li pominie si� jedno takie miejsce/dialog, pozosta�e dialogi z danego romansu nie b�d� si� aktywowa�. (Wyj�tkiem jest Glint, u kt�rego pierwszy dialog mo�e aktywowa� si� w trzech r�nych miejscach.) 

Oznacza to, i� gracz jest zmuszony przeprowadzi� swoj� posta� przez ca�y obszar, gdy� rozm�w mi�osnych nie mo�na aktywowa� za pomoc� postaci towarzysz�cej, je�li takowa jest wykorzystywana do przeprowadzenia zwiadu na danym obszarze. Dodatkowo konkretny towarzysz musi znajdowa� si� w dru�ynie w momencie wej�cia na w�a�ciwe miejsce, w przeciwnym razie rozmowa si� nie uruchomi. 


To mo�e doprowadzi� do sytuacji, w kt�rej rotowanie towarzyszy w dru�ynie podczas ca�ej rozgrywki w celu do�wiadczenia jak najwi�kszej liczby dialog�w, sko�czy si� tym, �e gracz nie zobaczy �adnego z nich.  

Ten komponent aktywuje r�wnie� niezwi�zane z romansami dialogi towarzyszy, je�li s� one standardowo uruchamiane w konkretnych miejscach (jeden w przypadku Corwin).

Komponent nie wp�ywa na to, jak romanse s� przerywane przez post�p w innym romansie.

Uwaga:
W przypadku Neery niekt�re rozmowy mi�osne maj� odbywa� si� podczas jej zadania i b�d� pomini�te, je�li zadanie zostanie wykonane wcze�niej (tak jak ma to miejsce w oryginale). 

Komponent posiada dwie opcje instalacji. Zauwa�, �e komponent B zawiera r�wnie� zmiany wprowadzane przez komponent A. 

	2.A Dotyczy tylko towarzyszy w dru�ynie
	------
Zmianie ulega spos�b aktywacji rozm�w mi�osnych (na bardziej og�lny ni� dotychczasowy, wymagaj�cy, by aktywacji dokonywa�a posta� oznaczona jako �Player1�). Odt�d dowolna posta� z dru�yny mo�e aktywowa� rozmow�, je�li wejdzie na wymagany obszar. Dzi�ki temu mo�na dokonywa� zwiadu za pomoc� postaci towarzysz�cych i wci�� uruchamia� rozmowy romansowe. 
Ten komponent ingeruje w oryginaln� konstrukcj� romans�w w mniejszym stopniu ni� komponent B. Nie zmienia on wymogu obecno�ci konkretnego towarzysza w dru�ynie w danym momencie, by rozmowa mog�a zosta� aktywowana.

	2.B Zawsze aktywuj dialogi postaci gracza z towarzyszami
	------
Z tym komponentem postaci, z kt�rymi mo�na romansowa�, nie musz� przebywa� w dru�ynie na konkretnych obszarach, by ich dialogi romansowe mog�y by� aktywowane. Je�li rozmowa romansowa mia�a by� uruchomiona na jakim� obszarze, zostanie ona aktywowana p�niej, kiedy tylko dany towarzysz do��czy do dru�yny. Opr�cz tego wystarczy, �e dowolny cz�onek dru�yny pojawi si� w miejscu, kt�re aktywuje dialogi. Z jednym wyj�tkiem: przed wej�ciem do portalu w Zamku Smoczej W��czni towarzysz, z kt�rym romansujemy, musi by� w dru�ynie, aby odby� ostatni�, dodaj�c� otuchy rozmow�. 

Przy towarzyszach nieprzebywaj�cych w dru�ynie pojawi si� linia tekstowa, kiedy posta� gracza zbli�y si� do nich, wskazuj�c, �e mo�na b�dzie rozpocz�� nowy dialog, kiedy dany towarzysz do��czy do dru�yny. 

Uwaga: Niemal wszyscy towarzysze posiadaj� dialog, kt�ry zaczyna si� nawi�zaniem do przebywania w ciemnej jaskini, a kt�ry mo�e wydawa� si� nie na miejscu, je�li uruchomi si� gdzie� indziej. 
Je�li dany towarzysz nie przebywa� w dru�ynie przez d�u�szy czas, jego dialogi skumuluj� si� i uruchomi� jeden po drugim po do��czeniu do dru�yny. 



3 Pomi� loch Korlasz
-----------------------------------
Ten komponent dodaje niezaburzaj�c� immersji mo�liwo�� pomini�cia lochu Korlasz i ruszenia prosto do Pa�acu Ksi���cego. Kiedy tylko Imoen zako�czy swoje wprowadzenie do lochu Korlasz, Arkanis z Candlekeep (albo, je�li Arkanis zgin��, Biff Niedouczony!) zaproponuje postaci gracza wyr�czenie jej w lochu. 
Posta� gracza mo�e przysta� na t� propozycj�, wydaj�c polecenie zabicia lub oszcz�dzenia Korlasz, mo�e te� kaza� Arkanisowi/Biffowi zaczeka�. W tym ostatnim przypadku Arkanis/Biff pozostanie przy wej�ciu do lochu, a gracz mo�e kontynuowa� rozgrywk� i poprosi� go o pomoc p�niej. Po przyj�ciu propozycji pomocy uruchomi si� oryginalne przej�cie do Pa�acu Ksi���cego, ��cznie z dialogiem Imoen o tym, �e �ju� po wszystkim�. Wszystkie przydatne przedmioty z lochu zostan� przeniesione do stolika nocnego w komnatach postaci gracza w Pa�acu Ksi���cym. Nie trafi tam jednak �adne z�oto.

Uwaga: Przeniesienie przedmiot�w nast�pi po tym, jak Imoen obudzi posta� gracza i wyjdzie. Mo�e to potrwa� kilka minut, w czasie kt�rych gra mo�e by� powa�nie spowolniona. Kiedy transfer si� zako�czy, gra wr�ci do normy. 
Bezpo�rednio z tego stolika przedmioty te NIE B�D� przenoszone wraz z pozosta�ym dobytkiem postaci gracza przez ca�� kampani�. �eby mog�o si� to sta�, nale�y r�cznie umie�ci� je w skrzyni nale��cej do postaci. 

Dodatkowo po przyj�ciu pomocy, kiedy Arkanis/Biff o�wiadczy, �e wszystko gotowe, nast�pi chwila przerwy, zanim Imoen zainicjuje ostatni dialog tu� przed przeniesieniem do Pa�acu Ksi���cego. W tym momencie gracz ma pe�n� kontrol� nad gr�, poniewa� uruchamiaj� si� oryginalne skrypty rozpoczynaj�ce transfer. Rozpocz�cie rozmowy z towarzyszem nie powinno wp�ywa� na transfer, ale najlepiej b�dzie zachowa� cierpliwo�� i pozwoli� grze toczy� si� w�asnym rytmem. Ostatni dialog z Imoen, kt�ry prowadzi do przeniesienia, powinien rozpocz�� si� sam, po tym, jak Arkanis/Biff zdaj� raport z sukcesu misji. Zdarza�o mi si� jednak, �e nie zadzia�a�o to w ten spos�b i musia�am sama zainicjowa� dialog z Imoen. Pami�taj wi�c, by zaczeka� chwil�, �eby skrypty zd��y�y si� uruchomi�. 

Przeniesienie przedmiot�w z lochu do Pa�acu Ksi���cego odbywa si� za pomoc� odrobin� dopasowanego kodu z modu Argenta77 �Skip Chateau Irenicus� � dzi�kuj�!

Uwagi o kompatybilno�ci: 

Zainstaluj ten komponent po nast�puj�cych modyfikacjach(szczeg�y ni�ej): 
-Another fine Hell
-EndlessBG1
-Transitions

Another fine Hell z komponentem �PC's and Imoen's chest in Palace should have their content�:
Je�li zainstalowano mod Another fine Hell z komponentem �PC's and Imoen's chest in Palace should have their content�, wszystkie przedmioty ze stolika nocnego b�d� dost�pne r�wnie� na koniec SoD.

EndlessBG1 "Krypta Korlasz b�dzie dost�pna w BG1": 
Ten komponent EndlessBG1 przenosi loch do �wiata BG1. Komponent pozwalaj�cy go pomin�� wci�� zadzia�a, ale z zastrze�eniem, �e wej�cie do grobowca zostanie p�niej permanentnie zamkni�te. Powody s� czysto techniczne, poniewa� nie mog� sprawdzi�, ile zada� w lochu Korlasz zosta�o wykonanych. Poza tym komponent ma za zadanie uko�czenie sekcji gry w lochu bez konieczno�ci przechodzenia go, zatem dost�p do tego obszaru nie jest potrzebny. 
Przedmioty zostan� przeniesione do stolika nocnego w komnatach postaci gracza w pa�acu, je�li posta� wprowadzi�a si� ju� na najwy�sze pi�tro pa�acu. 
W SoD r�wnie� wszystkie przedmioty b�d� w stoliku nocnym.

Mod Transitions: 
Mod Transitions przenosi loch Korlasz do �wiata BG1. Komponent pozwalaj�cy go pomin�� wci�� zadzia�a, ale z zastrze�eniem, �e nie pojawi si� �aden wa�ny ko�cowy dialog z Imoen, a gra nie przeskoczy do Pa�acu Ksi���cego po tym, jak Arkanis i jego dru�yna uporaj� si� z lochem. 
Przedmioty zostan� przeniesione do stolika nocnego w komnatach postaci gracza w pa�acu, je�li posta� wprowadzi�a si� ju� na najwy�sze pi�tro pa�acu. 
W SoD r�wnie� wszystkie przedmioty b�d� w stoliku nocnym.




4 Dodaj wi�cej opcji dialogowych i zapobiegaj sytuacjom bez wyj�cia
-----------------------------------
Ten komponent wprowadza wi�cej opcji odpowiedzi lub linii dialogowych u postaci z zada�, aby zapobiec sytuacjom, w kt�rych gracz straci�by JEDYN� mo�liwo�� zapytania o co� wa�nego dla zadania albo jego posta� musia�aby powiedzie� co� niezgodnego z jej charakterem, by m�c kontynuowa� zadanie. 
Komponent ma na celu zachowanie oryginalnych koncepcji z gry. Na przyk�ad, je�li jak�� informacj� mo�na zdoby� tylko przez zastraszenie kogo� w oryginalnej grze, dodatkowe opcje odpowiedzi uwzgl�dni� to, jednocze�nie umo�liwiaj�c kontynuowanie zadania bez konieczno�ci uciekania si� do okrutnych zachowa�.

Na ten moment komponent dzia�a w nast�puj�cych sytuacjach:

-Corwin po ataku w pa�acu: dodatkowe opcje odpowiedzi na jej pytanie, czy wszyscy wrogowie zostali pokonani � sk�d posta� gracza mia�aby to wiedzie�? 

-Skr�cenie dialogu z ksi�ciem Eltanem w pa�acu.

-Wi�cej opcji odpowiedzi pozwalaj�cych skr�ci� dialog z Zakapturzonym M�czyzn� na trzecim pi�trze pa�acu.

-W pa�acowych lochach: posta� gracza b�dzie mie� wi�cej opcji odpowiedzi, kt�re pozwol� odkry� wa�ne dla zadania informacje o innym wi�niu.

-Podczas zadania �Zdrajca� w obozie koalicji nie b�dzie potrzeby gro�enia Mizhenie przemoc�, aby uzyska� niezb�dne informacje.

-W Zamku Smoczej W��czni: posta� gracza mo�e teraz powiedzie� Daerosowi o spotkaniu ze smoczyc� we wszystkich �cie�kach dialogowych.

-Wi�cej opcji odpowiedzi w rozmowie z Caelar na Przeprawie nad Nadbrze�nym Traktem oraz p�niejszych. 

-Bez dodatkowych opcji odpowiedzi, ale Jaheira i Dynaheir wypowiedz� dodatkowe kwestie na koniec SoD, wyja�niaj�c, dlaczego do��czaj� do postaci gracza na czas ucieczki z miasta. Zawsze brakowa�o mi w�a�ciwego wyt�umaczenia, dlaczego to robi�. Teraz obie przedstawiaj� swoje motywacje, co dla mnie t�umaczy ich obecno�� w tym miejscu. Nowe kwestie s� dost�pne jedynie w przypadku �bohaterskiego� zako�czenia. 



5 U�ywaj portretu Imoen z SoD w BGII w EET i BGT
-----------------------------------
Ten komponent zmieni portret Imoen na pocz�tku BGII na ten z SoD. Jest on kompatybilny wy��cznie z BGT i EET. Zmieni on r�wnie� portret w BGII w nowo rozpocz�tej grze w BGT lub EET.

Uwaga: Zmiana portretu nast�puje poprzez przypisanie innego portretu (to jest, innej nazwy pliku) do Imoen na pocz�tku BGII. Nie b�dzie mo�na odwr�ci� tej zmiany przez odinstalowanie komponentu z aktualnej rozgrywki BGII. Dlatego te� komponent ten nie jest kompatybilny z �adnym innym modem, kt�ry mo�e zmienia� portret Imoen w BGII (nawet je�li dzieje si� to tymczasowo).

Nazwy zmienionych plik�w to:
BGT: ma�y portret: c#stimos; �redni portret: c#stimom. W epilogu ToB oryginalny portret nimoenl.bmp zostanie zast�piony wersj� z SoD o tej samej nazwie.

EET: ma�y portret: c#stimom.bmp, du�y portret: c#stimol.bmp

Portrety pochodz� z modu �Continuous NPC Portraits� CamDawga, co pomog�o mi zaoszcz�dzi� czas, jakiego wymaga�oby dopasowanie wymiar�w portret�w do formatu ze starej wersji gry.



6 Przywr�� pierwotnie zakodowan� scen� walki towarzysz�c� uprowadzeniu
-----------------------------------
Ten komponent przywraca zdezaktywowan� �walk� nie do wygrania� na ko�cu SoD, kt�ra pozostanie niezmieniona wzgl�dem oryginalnej sceny ukrytej w grze. Scena rozegra si� po filmie z uprowadzeniem i b�dzie zawiera� walk�, kt�rej nie da si� wygra� oraz fina�ow� cutscen�, w kt�rej niezidentyfikowane postaci porywaj� nieprzytomn� dru�yn�. Nast�pnie gra si� ko�czy i wy�wietlaj� si� napisy ko�cowe. 

Podzi�kowania dla k4thosa za udost�pnienie szablonu do przywracania scen pochodz�cego z EET.



7 Dopasuj pocz�tkowe PD postaci gracza na starcie SoD, autor: subtledoctor
-----------------------------------
Ten komponent pozwoli ci wybra�, z jak� liczb� PD rozpoczniesz now� rozgrywk� SoD. Masz wyb�r pomi�dzy: 
65,000
90,000
125,000
161,000

Podzi�kowania dla subtledoctora za przygotowanie tego komponentu.



8 Zako�czenie SoD: Poprawki jastey
-----------------------------------
Ten komponent oferuje cztery opcje instalacji, z kt�rych ka�da zmienia zako�czenie SoD, od momentu, w kt�rym Bence Duncan inicjuje dialog po znalezieniu postaci gracza i Skie le��cych na pod�odze po filmowej scenie z zab�jc�. 

Wszystkie opcje wykorzystuj� tyle (ug�osowionych) oryginalnych kwestii, ile tylko mo�liwe. 

Uwagi dla modder�w (oraz graczy): wszystkie opcje wykorzystuj� standardowy przerywnik filmowy "bdcut61.bcs", kt�ry powoduje opuszczenie dru�yny przez towarzyszy. W niekt�rych opcjach zmienia si� koniec sceny w filmie, ale je�li dodasz blok skryptu do towarzysza z innego modu, tak jak to opisa�am w moim przewodniku "Modding Tutorial Part 2: Make Your NPC Comment and Move Along at the End of SoD" (link poni�ej), wszystkie opcje zako�czenia SoD b�d� kompatybilne z twoim modem dodaj�cym NPC.
Uwaga: Wszystkie opcje pomijaj� ustawienie "Global("bd_plot","global",591)", kt�re wywo�uje reakcje towarzyszy na wie�� o tym, �e posta� gracza jest morderc�/morderczyni� w bd4100.are.

Opcja 1: Wersja zmodyfikowana - pe�na
Ta opcja zmienia spos�b postrzegania przez og� spo�ecze�stwa roli postaci gracza w tym, co sta�o si� Skie. W oryginalnej grze zawsze przeszkadza�o mi, �e posta� gracza jest uznawana za winowajc�/winowajczyni�, mimo �e Bence Duncan znajduje j� le��c� na pod�odze, nie ma narz�dzia zbrodni, a ca�� scen� mo�na rozegra� w taki spos�b, �e posta� gracza nie atakuje potwora. Mimo to wszyscy od razu krzycz� �Ty MoRdErCO!!!1�, co dla mnie psu�o immersj�, poniewa� sprawia�o to wra�enie, jakby wszystkim wyprano m�zgi.
Moje zmodyfikowane zako�czenie zachowuje wszystkie kluczowe momenty: Bence Duncan i Corwin aresztuj� posta� gracza, pokrewie�stwo postaci z Bhaalem zostaje og�oszone publicznie, ksi��� Srebrna Tarcza uznaje posta� za winn� i ��da jej g�owy, przez co posta� l�duje w wi�zieniu. Wizyty Zakapturzonego M�czyzny, Corwin i ewentualnych obiekt�w uczu� postaci aktywuj� si� jak zawsze, ale zarzuty morderstwa w ich dialogach zostan� nieco stonowane. 
Og�lna atmosfera w tym zako�czeniu jest zmieniona pod tym wzgl�dem, i� to nie ca�y �wiat, a jedynie poszczeg�lne osoby przypisuj� win� postaci gracza. Jedn� z nich jest ksi��� Srebrna Tarcza, ale zmianie nie uleg�y te� nienawi�� Bence�a Duncana wobec postaci gracza i dziwna pro�ba Corwin, aby posta� gracza wzi�a win� na siebie. 
Nie ma tu przes�uchania, a gracz nie musi przeklikiwa� si� przez �adne odpowiedzi, aby aktywowa� lepsze zako�czenie. Ksi��� Belt zawsze si� pojawi i wyja�ni sytuacj�, a zako�czenie, w kt�rym posta� gracza ucieka jako zab�jca, nie b�dzie wyst�powa�. Gracze, kt�rzy zechc� rozejrze� si� po kana�ach i stoczy� walk� z Duncanem i Corwin przy wodospadzie w dalszym ci�gu mog� to zrobi�. Nale�y jedynie powiedzie� stra�nikowi, kt�ry ma nas poprowadzi�, �e damy sobie rad� sami. 

Opcja 2: Wersja zmodyfikowana - uproszczona
Ta opcja zawiera ca�� (zmienion�) tre�� z mojej zmodyfikowanej wersji w opcj nr 1, ale bez mniej istotnych przerywnik�w filmowych. Nie b�dzie tu przechodzenia przez t�um, ani filmiku z przes�uchania z przemieszczaj�cymi si� osobami. Jest to w zasadzie seria dialog�w i wygasze� ekranu do momentu, w kt�rym posta� gracza znajdzie si� w wi�zieniu. Tam uruchomi si� zwyk�y ci�g zdarze� (z opcji nr 1) ze wszystkimi wizytami Zakapturzonego M�czyzny, Corwin, obiekt�w uczu� oraz ksi�cia Belta. 

Opcja 3: Wersja oryginalna - uproszczona
Ta opcja zachowuje wszystkie oryginalne dialogi w niezmienionej formie, ale usuwa mniej wa�ne przerywniki filmowe. Nie b�dzie tu przechodzenia przez t�um, ani filmiku z przes�uchania z przemieszczaj�cymi si� osobami. Jest to w zasadzie seria dialog�w i wygasze� ekranu do momentu, w kt�rym posta� gracza znajdzie si� w wi�zieniu. Tam uruchomi si� zwyk�y ci�g zdarze�.
Oznacza to, �e tak jak w oryginalnej grze, aby aktywowa� lepsze zako�czenie, w kt�rym ksi��� Belt przychodzi do wi�zienia, trzeba b�dzie przej�� przez odpowiedzi podczas procesu lub zainstalowa� pierwszy komponent z tego zestawienia.

Opcja 4: Wersja skr�cona
Ta opcja znacz�co skraca zako�czenie. Jest ona przeznaczona dla graczy, kt�rzy ju� przeszli lub planuj� przechodzi� gr� i jej zako�czenie wiele razy. Nast�puje tu przeskok od momentu aresztowania postaci gracza przez Duncana do sceny, w kt�rej ksi��� Belt obja�nia sytuacj� w wi�zieniu. Ksi��� Belt zawsze si� pojawi, nie ma w tej opcji zako�czenia �zab�jcy�. Po zebraniu przedmiot�w ze sto�u, przej�cie przez w�az przeniesie posta� gracza do wyj�cia z kana��w, gdzie czeka Imoen.



9 Portal zamyka si� od strony Zamku Smoczej W��czni (Aun Srebrzysty zawsze zostanie uratowany)
-----------------------------------
Ten komponent sprawia, �e aby zamkn�� portal w Zamku Smoczej W��czni, krwi Belhifeta trzeba u�y� od strony Torilu, czego dokona Aun Srebrzysty. W ten spos�b Auna b�dzie mo�na uratowa� nawet je�li Caelar poleg�a w walce z Belhifetem. 
Caelar pozostanie w Avernusie na stra�y, je�li prze�yje starcie, dlatego te� ta modyfikacja powinna by� kompatybilna z innymi modami wprowadzaj�cymi Caelar jako towarzyszk�.



10 Hephernaan zabiera klucz do krypty w Zamku Smoczej W��czni
-----------------------------------
Ten komponent eliminuje pytanie, dlaczego De Lancie mia�by mie� klucz do drzwi krypty, co dla mnie jest pozbawione sensu. 
Zmiana wprowadzona przez ten komponent oznacza, �e jest tylko jeden klucz do drzwi krypty, kt�ry pierwotnie znajduje si� w posiadaniu Caelar. Hephernaan zabierze ten klucz do Avernusa, zamykaj�c nim wcze�niej drzwi, aby da� swemu panu wi�cej czasu na przygotowanie ataku, a tak�e zatrzasn�� Caelar i posta� gracza w krypcie, zmuszaj�c ich do pod��enia za nim do Belhifeta lub podj�cia walki ze sob� nawzajem. 
De Lancie zatem nie zamyka postaci gracza w krypcie, aby walczy�a z biesami z Avernusa sama. Zamiast tego �o�nierze koalicji po prostu nie s� w stanie otworzy� drzwi, nawet gdyby chcieli. 
Jest to ma�a zmiana niemaj�ca wp�ywu na ca�o�� gry. W dalszym ci�gu albo Caelar, albo Aun Srebrzysty wr�cz� klucz postaci gracza po walce.



UWAGI O KOMPATYBILNO�CI

Przynajmniej komponent "Pomi� loch Korlasz" nale�y zainstalowa� po nast�puj�cych modyfikacjach (wi�cej szczeg��w we wcze�niejszych cz�ciach pliku): 
-Another fine Hell
-EndlessBG1
-Transitions

Przynajmniej te komponenty, kt�re dodaj� lub zmieniaj� zawarto�� SoD nale�y zainstalowa� przed modyfikacjami, kt�re dodaj� nowych towarzyszy i wprowadzaj� dodatkow� tre�� do SoD, w tym komponentami SoD z Imoen4Ever. 
Jest to wskazane ze wzgl�du na to, �e towarzysze mog� chcie� reagowa� na now� zawarto��, a ich wtr�cenia mog� zosta� przeniesione do mniej pasuj�cych cz�ci dialog�w za spraw� zawarto�ci wprowadzanej przez niniejszy zestaw: jastey's SoD Tweakpack.
  



INSTALACJA

UWAGA: Je�li ta modyfikacja by�a ju� wcze�niej zainstalowana, nale�y j� usun�� przed wypakowaniem nowej wersji. W tym celu odinstaluj wszystkie wcze�niej zainstalowane komponenty oraz usu� folder modyfikacji i jej pliki wykonywalne. 

Podczas instalacji lub usuwania modyfikacji nie zamykaj okna DOS, klikaj�c w przycisk X! Zamiast tego u�yj klawisza Enter, kiedy pojawi si� stosowne polecenie. 

BG:EE
Je�li posiadasz dodatek SoD zakupiony na GOG lub Steam, musisz przygotowa� gr� za pomoc� DLC Merger lub modmerge przed instalacj� jakichkolwiek modyfikacji:
argent77's DLC Merger:
https://forums.beamdog.com/discussion/71305/mod-dlc-merger-merge-steam-gog-sod-dlc-or-custom-dlcs-with-the-main-game

modmerge (w przypadku w�tpliwo�ci, u�yj DLC Merger zamiast tego):
https://forums.beamdog.com/discussion/50441/modmerge-merge-your-steam-gog-zip-based-dlc-into-something-weidu-nearinfinity-dltcep-can-use/p1

 Og�lne (Windows, Mac OS X i Linux)

Wypakuj zawarto�� archiwum modyfikacji do g��wnego katalogu gry. 
UWAGA: W edycji rozszerzonej gry istotne jest, aby zainstalowa� modyfikacj� w tej samej wersji j�zykowej, w jakiej grasz w sam� gr�. W przeciwnym wypadku dialogi modyfikacji b�d� pokazywa� b��dy. 

Windows
Po wypakowaniu zawarto�ci w katalogu gry powinien pojawi� si� folder c#sodtweaks i plik setup-c#sodtweaks.exe. Aby zainstalowa� modyfikacj�, kliknij dwa razy na setup-c#sodtweaks.exe i post�puj zgodnie z instrukcjami na ekranie.
Uruchom setup-c#sodtweaks.exe w folderze z gr�, aby przeinstalowa�, odinstalowa� lub w inny spos�b zmieni� komponenty. 

Mac OS X
Modyfikacja jest pakowana i instalowana za pomoc� WeiDU. Aby zainstalowa� modyfikacj�, wypakuj archiwum, po czym skopiuj zawarto�� folderu do folderu z gr� (tego, kt�ry zawiera plik CHITIN.KEY). Po wypakowaniu w folderze z gr� powinny pojawi� si�: folder "c#sodtweaks", setup-c#sodtweaks oraz setup-c#sodtweaks.command. Kliknij dwa razy w setup-c#sodtweaks.command i post�puj zgodnie z instrukcjami na ekranie.  

Linux
Wypakuj zawarto�� archiwum modyfikacji do folderu gry, kt�r� chcesz zmodyfikowa�. Pobierz najnowsz� wersj� WeiDU dla Linux z https://github.com/WeiDUorg/weidu/releases i skopiuj WeiDU i WeInstall do /usr/bin. Nast�pnie otw�rz terminal i u�yj cd do katalogu instalacyjnego BG2, wykonaj 'tolower' oraz odpowiedz Y na oba zapytania. Mo�esz unikn�� uruchamiania drugiej opcji (linux.ini) je�li wcze�niej by�a ju� uruchomiona w tym samym katalogu. Je�li nie masz pewno�ci, wykonanie tolower i wybranie obu opcji b�dzie najbezpieczniejsze.
Uruchom WeInstall c#sodtweaks w folderze z gr�, �eby zainstalowa� modyfikacj�. Nast�pnie uruchom wine BGMain.exe i zacznij gra�. 
 
UWAGA: Gry BG(II):EE s� aktywnie wspierane i aktualizowane. Zwr�� uwag�, �e ka�da aktualizacja usunie zainstalowane mody! Podczas rozgrywki z modyfikacjami warto wstrzyma� si� z aktualizacjami gry, gdy� nawet ponownie instaluj�c modyfikacje, mo�esz nie by� w stanie kontynuowa� grania z wcze�niejszych zapis�w.

W przypadku problem�w z instalacj� lub napotkania b��d�w prze�lij raport b��d�w na jednym z for�w gry.


UWAGI DLA GRAJ�CYCH PO NIEMIECKU


Niemiecka wersja jest sp�jna z fanowskim projektem "Deutsche �bersetzung f�r SoD". Oznacza to, �e nazewnictwo mo�e odbiega� od oficjalnej niemieckiej wersji dost�pnej w grze. Zainstaluj �Deutsche �bersetzung f�r SoD�, w celu usp�jnienia do�wiadczenia podczas rozgrywki.
Link do pobrania: https://baldurs-gate.de/index.php?resources/deutsche-%C3%9Cbersetzung-f%C3%BCr-sod.49/



+++++++++++++++Please do not translate below here ++++++++++++++++++++++++


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
Machiav�lique: proofreading (v8.1 French)
Shai-Hulud: proofreading (v7.1 German)
subteldoctor: author
Ulpian: Russian translation (v11.1)
yota13: Russian translation (v5.1; v9.1)


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
-French version proofread by Machiav�lique.

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
Jastey's SoD Tweaks for SoD is unofficial Fan Content permitted under the Fan Content Policy. Not approved/endorsed by Wizards. Portions of the materials used are property of Wizards of the Coast. �Wizards of the Coast LLC.
This mod is also not developed, supported, or endorsed by BioWare, Black Isle Studios, Interplay Entertainment Corp., Overhaul Games or Beamdog. All other trademarks and copyrights are property of their respective owners.
=================================================================================



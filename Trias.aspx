﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Trias</title>
    <link href="Andrzej.css" rel="stylesheet" type="text/css" title="Styl Andrzeja" id="glowny" />
    <link href="Mateusz_fixed.css" rel="Alternate stylesheet" type="text/css" title="Styl Mateusza"
        id="mateusza" />
    <link href="nasze_style.css" rel="Alternate stylesheet" type="text/css" title="Styl podstawowy"
        id="podstawowy" />

    <script src="java_select_skript.js" type="text/javascript">
    </script>  

</head>
<body>
    <form id="form1" runat="server">
    <div id="Kontener_gorny">
        <div id="Logo">
            <img alt="TRex Logo" src="Obrazki/Male/TREXLOGO.JPG" dir="ltr" title="TRex Logo"
                align="right" />
        </div>
        <div id="Kontener_naglowka">
            <div id="Naglowek">
                TRIAS</div>
            <div id="Menu_gorne">
                <span class="na_skroty">Na Skróty :
                    <select id="Select1" name="naskroty" title="Na skróty">
                        <option value="http://www.nhm.ac.uk/nature-online/life/dinosaurs-other-extinct-creatures/">
                            Muzeum Histori Naturalnej</option>
                        <option value="http://paleobiology.si.edu/dinosaurs/">Instytut Smitsonian</option>
                        <option value="http://www.dinozaury.com/">Serwis Dinozaury</option>
                        <option value="http://www.dinopark.info.pl/">Dinopark</option>
                        <option value="http://www.juraparkbaltow.pl/index.php">Bałtów</option>
                    </select>
                    <input id="Button2" type="button" value="idź" onclick="return Button2_onclick()" />
                </span>
            </div>
        </div>
    </div>
    <div id="Kontener_srodkowy">
        <div id="style">
            style:
            <br />
            <input id="Styl_A" type="radio" value="zmień" onclick="zmien_styl_1()" name="wybor_stylu"
                checked="checked" />
            <input id="Styl_M" type="radio" value="zmień" onclick="zmien_styl_2()" name="wybor_stylu" />
            <input id="Styl_P" type="radio" value="zmień" onclick="zmien_styl_3()" name="wybor_stylu" />
            <br />
            &nbsp; A&nbsp;&nbsp;&nbsp; M&nbsp;&nbsp;&nbsp;&nbsp; P</div>
        <div id="Kontener_lewy">
            <div id="Menu_glowne">
                <p>
                    <a href="Trias.aspx">Trias</a></p>
                <p>
                    <a href="Jura.aspx">Jura</a></p>
                <p>
                    <a href="W_Kreda.aspx">Wczesna Kreda</a></p>
                <p>
                    <a href="P_Kreda.aspx">Późna Kreda</a></p>
                <p>
                    <a href="Zaglada.aspx">Zagłada</a></p>
                <br />
                <br />
                <br />
                <hr />
                <p>
                    <a href="Default.aspx">Strona Główna</a></p>
            </div>
        </div>
        <div id="Kontener_prawy">
            <div id="Tresc">
                <p>
                    <i><b>Coelophysis -</b></i> Stworzony<span class="photo_in_line"><a href="Obrazki/Duze/celofyz.jpg">
                        <img src="Obrazki/Male/celofyz.jpg" class="photo" style="opacity: 0.85; filter: alpha(opacity=85)"
                            onmouseover="this.style.opacity=1;this.filters.alpha.opacity=100" onmouseout="this.style.opacity=0.85;this.filters.alpha.opacity=85"
                            alt="Celofyz" title="Celofyz" />
                    </a>celofyz </span>do szybkiego biegu, miał lekkie, smukłe ciało oraz długie, szczupłe
                    nogi i ogon. Wąskie szczęki były uzbrojone ostre piłkowane zęby służące do atakowania
                    zdobyczy. Odnalezione w Nowym Meksyku szczątków ponad 1000 szkieletów sugeruje,
                    że dinozaury te żyły w stadach.</p>
                <p>
                    <i><b>Herrerasaurus -</b></i> Jeden z najwcześniejszych znanych dinozaurów, miał
                    smukłe ciało i długą, wąską głowę. Poruszał się na tylnych nogach, dwa razy dłuższych
                    od kończyn przednich. Miał mocne palce i wielkie, zakrzywione pazury, odpowiednie
                    do chwytania zdobyczy. Ruchome połączenie żuchwy pozwalały mu sprawnie i efektywnie
                    gryźć.
                </p>
                <p>
                    <i><b>Eroraptor -</b></i> Podobnie jak <i>Herrerasaurus,</i>reprezentuje najwcześniejsze
                    znane dinozaury. On też był mięsożercą, ale w porównaniu ze swym pobratymcem miał
                    mniejsze rozmiary i lżejszą budowę. Jego ostre, lekko piłkowane zęby z łatwością
                    cięły mięso, ale inaczej niż <i>Herrerazaurus </i>nie miał ruchomych połączeń żuchwy.</p>
                <p>
                    <b><i>Saltopus -</i></b> Jest jednym z <span class="photo_in_line"><a href="Obrazki/Male/saltopus.jpg">
                        <img src="Obrazki/Male/saltopus.jpg" class="photo" style="opacity: 0.85; filter: alpha(opacity=85)"
                            onmouseover="this.style.opacity=1;this.filters.alpha.opacity=100" onmouseout="this.style.opacity=0.85;this.filters.alpha.opacity=85"
                            alt="Saltopus" title="Saltopus" />
                    </a>Saltopus </span>najmniej poznanych dinozaurów. Ważył około 1 kg. Skamieniałe
                    świadectwa są dość skąpe. Z powodu małych rozmiarów ważnym składnikiem jego diety
                    były owady,a mógł być też padlinożercą</p>
                <p>
                    <i><b>Szonizaur -</b></i> Pośród gadów które wróciły do morza, najsłynniejsze są
                    prawdopodobnie ichtiozaury (rybojaszczury). Były one tak dobrze przystosowanej do
                    życia w morzu, ze nie musiały I spędzać ani chwili na lądzie. Niektóre wczesne gatunki,
                    takie jak szonizaury, były naprawdę olbrzymie -przypominały wieloryby. szonizaury
                    były największymi zwierzętami morskimi triasu. Jeden i gatunków, <i>Shonisaurus</i>
                    sikanniensis osiągał 21 m długości. Skamieniały szkielet tego ichtiozaura został
                    znaleziony na brzegu jednej z kanadyjskich rzek.</p>
                <p>
                    <i><b>Notozaur -</b></i> Notozaur był jednym z najwcześniejszych morskich gadów
                    drapieżnych. Jego palce były słabo skostniałe i otoczone fałdem skórnym tworzącym
                    płetwę, podobnie jak u foki. Miał także długą szyję i wydłu żone uzębione szczęki,
                    idealne do chwytania ryb. Długi ogon pomagał mu w pływaniu. Pomimo tego, że notozaury
                    spędzały większość czasu w wodzie, musiały wynurzać się żeby odetchnąć powietrzem.
                    <i>Notozaur</i> Istniały różne rodzaje notozaurów. Jednym z najmniejszych był około
                    60-centymetrowy lariozaur. Ceresiozaur i notozaur były większe i lepiej przystosowane
                    do życia w morzu. Miały długie szyje, które ułatwiały im łapanie ryb i kończyny
                    zakończone płetwami.</p>
                <p>
                    <i><b>Eudimorfodon -</b></i> Pod koniec triasu gady udoskonaliły umiejętność latania.
                    Aż do momentu pojawienia się pterozaurów, które posługiwały się skrzydłami, nie
                    istniało wiele gadów, które latałyby na długie dystanse. Eudimorfodon był jednym
                    z pierwszych pterozaurów Spiczaste przednie zęby eudimorfodona idealnie nadawały
                    się do chwytania ryb pływających w spokojnych lagunach. Mniejsze trójguzkowe tylne
                    zęby silnie trzymały wyrywającą się, śliską ofiarę aż do momentu doniesienia jej
                    do lądu, gdzie była zjadana.
                </p>
                <p>
                    <i><b>Desmatozuch -</b></i> Przed rozwojem dinozaurów największymi zwierzętami lądowymi
                    byli przodkowie dzisiejszych krokodyli. Niektóre z nich, jak np. desmatozuch, były
                    roślinożercami. Żywiły się paprociami i inną nisko rosnącą roślinnością. Rośliny
                    te rosły w okolicach pustynnych oaz.Grzbiet desmatozucha był pokryty rzędami płytek
                    kostnych, Z płytek szyjnych wyrastały mu długie wygięte na zewnątrz kolce, Chroniło
                    go to przed groźnymi drapieżnikami, np. przed mięsożernymi krokodylami żyjącymi
                    na lądzie.</p>
                <p>
                    <i><b>Cynognat -</b></i> W triasie jedna z grup gadów, terapsydy, była podobna do
                    dzisiejszych ssaków. Gady te były prawdopodobnie stałocieplne i miały podobną do
                    ssaków budowę. Możliwe, ze miały także sierść. Uważa się, ze grupa ta to przodkowie
                    prassaków. Cynognat był najbardziej ssakokształtny z całej grupy terapsydów. Badacze
                    Uważają że cynognat był pokryty sierścią, ponieważ jego kości szczęk mają małe wgłębienia,
                    gdzie mogły znajdować się wąsy, a tylko zwierzęta futerkowe mają wąsy. Czaszka cynognata
                    bardzo przypomina czaszkę ssaka. Tylko kształt szczęki wskazuje na to, że był to
                    gad.</p>
                <p>
                    <i><b>Arizonazaur -</b></i> Najgroźniejszymi drapieżcami w triasie były duże krokodyle
                    lądowe, których przedstawicielem był arizonazaur. Nie pełzał tak wolno, jak dzisiejsze
                    krokodyle, ale biegał szybko, jak pies, na prostych nogach. Krążył po terenach pustynnych
                    polując na roślinożerne gady, które zamieszkiwały wtedy oazy. Skrzydło mogło służyć
                    do utrzymywania ciepła. Działało na zasadzie ekranu pochłaniającego ciepło słoneczne
                    w chłodne poranki. Dzięki temu zwierzęta te były znacznie bardziej aktywne od swojej
                    wolno poruszającej się ofiary, co ułatwiało im polowania Pierwsze skamieniałości
                    arizonazaura znaleziono w 1947 roku, ale wtedy naukowcy uważali, ze były to kości
                    dinozaura. Dopiero w 2000 roku okazało się, ze pochodzą od krokodyla, a nie dinozaura.
                    Nowe zwierzę nazwano arizonazaurem.</p>
                <p>
                    <i><b>Prokomsognatus -</i></b> Jeden z pierwszych dotychczas odkrytych teropodów
                    i jeden z najstarszych dotychczas znanych dinozaurów. Dotychczas odkryto zaledwie
                    jeden szkielet, któremu daleko do kompletności. Żył prawdopodobnie na diecie złożonej
                    z owadów i małych jaszczurek.</p>
            </div>
            <div id="Tresc_boczna">
                <p>
                    We florze lądowej pospolite były rośliny nagonasienne, głównie szpilkowe oraz paprocie
                    nasienne. Powstają pierwsze benetyty, występowały, choć rzadko, miłorzęby i sagowce.
                    Równie pospolite były także rośliny zarodnikowe, w tym drzewiaste skrzypy, widłaki
                    i paprocie. Te ostatnie, wraz z widłakami, stanowią główną grupę roślin zielnych.
                    Pod koniec środkowego triasu zaczyna się stopniowy upadek widłaków i skrzypów, szczególnie
                    drzewiastych. Dominującą rolę we florze obejmują rośliny nagonasienne.W triasie
                    zaznacza się drugi okres prosperity płazów tarczogłowych, niektóre z nich osiągały
                    wówczas do 5 m długości i 0,5 tony. We wczesnym triasie powstały pierwsze płazy
                    bezogonowe. Olbrzymie zmiany zachodzą w świecie gadów. Pojawiają się pierwsze krokodyle
                    (w tym okresie wyłącznie lądowe), jaszczurki i żółwie. We wczesnym i środkowym triasie
                    główną grupą gadów były gady ssakokształtne, które jednak od triasu środkowego (drapieżcy)
                    i triasu późnego (roślinożercy) są wypierane przez tekodonty i zanikają wraz z końcem
                    triasu. W późnym triasie pojawiają się pierwsze dinozaury i szybko się różnicują
                    na trzy podstawowe grupy: dinozaury gadziomiedniczne (zauropody i teropody) oraz
                    dinozaury ptasiomiednicze. Pod koniec triasu pojawiają się też pierwsze ssaki wywodzące
                    się z gadów ssakokształtnych. Z późnego triasu pochodzą też pierwsze latające gady
                    – pterozaury.
                </p>
                <h6>
                    Żródło <a href="http://pl.wikipedia.org/wiki/Trias">pl.wikipedia.org/wiki/</a></h6>
            </div>
        </div>
    </div>
    <div id="Kontener_dolny">
        <div id="Menu_dolne">
            <ul>
                <li class="link_dolny"><a href="http://www.nhm.ac.uk/nature-online/life/dinosaurs-other-extinct-creatures/">
                    Muzeum Histori Naturalnej</a></li>
                <li class="link_dolny"><a href="http://paleobiology.si.edu/dinosaurs/">Instytut Smitsonian</a></li>
                <li class="link_dolny"><a href="http://www.dinozaury.com/">Serwis Dinozaury</a></li>
                <li class="link_dolny"><a href="http://www.dinopark.info.pl/">Dinopark</a></li>
                <li class="link_dolny"><a href="http://www.juraparkbaltow.pl/index.php">Bałtów</a></li>
            </ul>
        </div>
        <div id="Stopka" onmouseout="return wlacz_wylacz_okno('0')" onmouseover="return wlacz_wylacz_okno('1')">
            Copyright All Rights Reserved
            <div id="okno_z_wyskokiem">
                &nbsp;&nbsp;&nbsp; Wiadomości zaczerpnięte z
                <ul>
                    <li>Dinozaury Ilustrowana Encyklopedia-David Burnie</li>
                    <li>Wikipedia.pl</li>
                    <li>Atlas prehistorii-Douglas Palmer</li>
                </ul>
            </div>
        </div>
    </div>
    </form>
</body>
</html>

﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Zaglada</title>
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
                Zagłada
            </div>
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
    <div id="Kontener_srodkowy"> <div id="style">
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
                    <i><b>Cryolophosaurus - </b></i>Ten wielki mięsożerca został odkryty na Antarktydzie
                    w 1994 r. Po każdej stronie czaszki miał dwa małe rogi, a pośrodku głowy unikalny
                    grzebień, zbyt cienki by służył jako broń. Specjaliści sądzą, że grzebień pełnił
                    rolę wabika w sezonie rozrodczym.</p>
                <p>
                    <b><i>Troodon -</i></b> Z oddali <i>troodona </i>można wziąć za innego dinozaura.
                    Prawdopodobnie polował w nocy na ssaki. Zęby <i>troodonta </i>znaleziono 150 lat
                    temu, ale aż do XX w. wiedza o nim była bardzo skromna.</p>
                <p>
                    <b><i>Tyranozaur - </i></b>Tyrannosaurus rex był jednym z największych lądowych
                    drapieżników w historii Ziemi. Największy <span class="photo_in_line"><a href="Obrazki/Duze/TRex_2.JPG">
                        <img src="Obrazki/Male/TRex_2.JPG" class="photo" style="opacity: 0.85; filter: alpha(opacity=85)"
                            onmouseover="this.style.opacity=1;this.filters.alpha.opacity=100" onmouseout="this.style.opacity=0.85;this.filters.alpha.opacity=85"
                            alt="Tyranozaurus Rex" title="Tyranozaurus Rex" />
                        </img> </a>Tyranozaurus Rex </span>odnaleziony dotąd, a zarazem najbardziej
                    kompletny okaz to szkielet z Muzeum Historii Naturalnej w Chicago oznaczony jako
                    FMNH PR2081, szerzej znany pod nieformalnym imieniem "Sue". Są to pozostałości osobnika
                    mierzącego 12,8 metra długości i 4 m wysokości (mierzonej od ziemi do stawów biodrowych).
                    Znane są pojedyncze skamieniałości, czy nawet bardzo niekompletne szkielety mogące
                    należeć do jeszcze większych osobników, jednak oparte na tych skamielinach szacunki
                    nie są pewne. Na przykład szkielet tyranozaura odkrytego przez zespół pod kierownictwem
                    Jacka Hornera w 2000 w Montanie, oznaczonego MOR 1126 (nazywanego „C-rex” lub „Celeste”),
                    według wstępnych szacunków poprzedzających dokładniejsze badania miałby być o 10%
                    większy od szkieletu „Sue". W historii badań nad tyranozaurem proponowano różne
                    oszacowania masy jego ciała: od niespełna 4500 kg do 7200 kilogramów. Obecnie większość
                    szacunków zamyka się w przedziale od 5400 do 6800 kg. Choć Tyrannosaurus rex osiągał
                    większe rozmiary niż późnojurajski teropod Allosaurus, był jednak nieco mniejszy
                    od kredowych drapieżników z rodzajów Spinosaurus i Giganotosaurus Porównanie rozmiarów
                    wybranych gatunków wielkich teropodów Szyja tyranozaura była zakrzywiona na kształt
                    litery S, podobnie jak u innych teropodów. Była jednak krótsza i bardziej umięśniona,
                    ponieważ dźwigała ciężką głowę. Trójpalczaste kończyny przednie osiągały małe rozmiary
                    w porównaniu z resztą ciała, miały jednak mocną budowę. W przeciwieństwie do nich
                    tylne były pod względem proporcji do całkowitej długości zwierzęcia jednymi z najdłuższych
                    wśród wszystkich teropodów. Ogon był bardzo ciężki i długi (czasami składał się
                    z ponad 40 kręgów) i stanowił przeciwwagę dla ciężkiej głowy i tułowia. W związku
                    z dużymi rozmiarami zwierzęcia wiele kości było w środku pustych, co zmniejszało
                    masę szkieletu, nie pozbawiając go wytrzymałości. Największa znana czaszka T. rex
                    (oznaczona MOR 008), odkryta w Montanie w latach 60. XX wieku, miała długość około
                    1,5 metra. Duże otwory w czaszce (fenestrae) zmniejszały jej ciężar i zapewniały
                    powierzchnię przyczepu mięśni, podobnie jak u innych dużych mięsożernych teropodów.
                    Jednakże w innych aspektach czaszka tyranozaura była znacząco odmienna od czaszek
                    innych teropodów nie należących do tyranozauroidów. Niezwykle szeroka w tylnej części,
                    posiadała wąski pysk, co dawało zwierzęciu możliwość widzenia stereoskopowego. Kości
                    czaszki były masywne, a niektóre z nich, jak na przykład kości nosowe, spojone ze
                    sobą, co sprawiało, że nie zmieniały położenia względem siebie. Jednak z drugiej
                    strony tyranozaur posiadał wiele kości pneumatycznych, co mogło zapewniać im większą
                    elastyczność, jak i zmniejszać masę czaszki. Dzięki tym i innym wzmocnieniom czaszki
                    T. rex miał największą siłę szczęk spośród wszystkich dinozaurów oraz jedną z największych
                    spośród wszystkich poznanych dotychczas zwierząt. Czaszka tyranozaura, widoczne
                    dobrze zachowane uzębienie Podobnie jak inne tyranozauroidy, T. rex miał uzębienie
                    wyraźnie heterodontyczne. Jego zęby premaksillarne (położone w przedniej części
                    górnej szczęki, odpowiadające siekaczom) były gęsto rozmieszczone i zakrzywione
                    do tyłu. W przekroju miały kształt litery D, miały piłkowane krawędzie, a ich czubki
                    kształtem przypominały dłuto. Kształt zębów zmniejszał ryzyko ich wypadnięcia w
                    chwili, gdy tyranozaur gryzł i szarpał ciało ofiary. Duże ślady po ugryzieniach
                    znajdowane na szkieletach innych dinozaurów wskazują na to, że tego typu zęby mogły
                    przecinać nawet twarde kości. Często odnajduje się zużyte lub połamane zęby tyranozaura,
                    ale w przeciwieństwie do zębów ssaków mogły być wymieniane przez całe życie zwierzęcia.
                    Pozostałe zęby także były mocne, jednak ze względu na zakrzywienie kształtem przypominały
                    bardziej banany niż sztylety. Podobnie jak zęby przedszczękowe (premaksillarne),
                    miały piłkowane krawędzie. W porównaniu z nimi były szerzej rozstawione. Zęby szczęki
                    były większe od wszystkich zębów żuchwy z wyjątkiem występujących w jej tylnej części.
                    Największy znaleziony dotąd ząb tyranozaura miał długość 30,5 cm (wliczając w to
                    długość korzenia), co czyni go największym znanym zębem mięsożernego dinozaura.</p>
            </div>
            <div id="Tresc_boczna">
                <p>
                    Kreda skończyła się jednym z pięciu największych masowych wymierań zwierząt w historii
                    (wymieranie kredowe).Wymarły m.in. amonity, belemnity, mozazaury, plezjozaury, pterozaury,
                    wszystkie dinozaury oprócz ptaków.
                </p>
                <p>
                    Pojawiło się wiele <span class="photo_in_line"><a href="Obrazki/Duze/meteor.jpg">
                        <img class="photo" style="opacity: 0.85; filter: alpha(opacity=85)" onmouseover="this.style.opacity=1;this.filters.alpha.opacity=100"
                            onmouseout="this.style.opacity=0.85;this.filters.alpha.opacity=85" alt="meteoryt"
                            title="meteoryt" longdesc="Obrazki/Male/meteor.jpg" name="meteor.jpg" src="Obrazki/Male/meteor.jpg" />
                    </a>Meteoryt</span> hipotez na temat wymierania kredowego, z których współcześnie
                    liczy się tylko jedna: katastrofa kosmiczna, czyli zderzenie z meteorytem o średnicy
                    szacowanej na 10 km, lub nawet kilkakrotnie większym. Jednym z głównych dowodów
                    na katastrofę kosmiczną jest istnienie serii kraterów uderzeniowych, które powstały
                    właśnie ok. 65 milionów lat temu. Największy odkryty krater, co do którego mamy
                    pewność że utworzył się w wyniku upadku meteorytu, nazwany Chicxulub, a właściwie
                    jego pozostałości, znajduje się na półwyspie Jukatan w Ameryce Środkowej. Chociaż
                    rozmiary krateru są olbrzymie, ma on średnicę ok. 200-470 km i głębokość 1600 metrów,
                    to jego odnalezienie sprawiło początkowo wiele trudności, gdyż został pokryty grubą
                    warstwą osadów. Badania amerykańsko-czeskiego zespołu w 2007 roku wskazują, że planetoidy
                    które uderzyły w Ziemię 65 mln lat temu, mogły pochodzić ze zderzenia w pasie planetoid
                    ok. 160 mln lat temu, które utworzyło planetoidę 298 Baptistina. Mniejsze fragmenty
                    macierzystego ciała zostały wyrzucone na orbity przecinające się z orbitą Ziemi,
                    a następnie zderzyły się z naszą planetą oraz utworzyły krater Tycho na Księżycu.</p>
                <h6>
                    Żródło <a href="http://pl.wikipedia.org/wiki/Wymieranie_kredowe">pl.wikipedia.org/wiki/</a></h6>
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
         <div id="Stopka"onmouseout="return wlacz_wylacz_okno('0')" onmouseover="return wlacz_wylacz_okno('1')">Copyright All Rights Reserved
            <div id="okno_z_wyskokiem">
                &nbsp;&nbsp;&nbsp;
                Wiadomości zaczerpnięte z
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

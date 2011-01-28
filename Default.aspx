<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Strona Główna</title>
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
                Dinozaury
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
                <h4>
                    Witamy na stronie o dinozaurach.</h4>
                <p>
                    Era mezozoiczna, mezozoik to era która rozpoczęła się od wielkiego wymierania pod
                    koniec permu, a skończyła zagładą wielkich gadów, pod koniec kredy znanego jako
                    wymieranie kredowe. Era mezozoiczna trwała dwa razy krócej niż paleozoiczna, bo
                    tylko 170 milionów lat. Dzieli się ją na trzy okresy: trias, jurę i kredę.</p>
                <p>
                    Mezozoik to epoka dinozaurów, choć w triasie pojawiają się pierwsze prymitywne ssaki.
                    Cała era charakteryzuje się wzrostem różnorodności gatunkowej gadów lądowych i morskich,
                    której szczyt obserwujemy w jurze i kredzie. Poza znanymi już z wcześniejszego okresu
                    gadami morskimi i lądowymi pojawiają się aktywnie latające gady, a także pierwsze
                    prymitywne Ewolucja bezkręgowców jest powolna, poza głowonogami amonity i belemnity),
                    które w związku z tym służą jako znakomite, pierwszorzędne skamieniałości przewodnie.
                    Podobnie jak u <span class="photo_in_banner">
                        <img src="Obrazki/Duze/lasy_banner.JPG" class="photo_banner" alt="iguanodon" title="iguanodon" />
                        </img>iguanodon</span> schyłku paleozoiku, również i pod koniec mezozoiku dochodzi
                    do masowego wymierania roślin i zwierząt – prawdopodobnie wywołanego upadkiem gigantycznego
                    meteorytu w regionie półwyspu Jukatan. Największe straty ponoszą amonity, belemnity,
                    mięczaki, otwornice i dinozaury</p>
                <p>
                    Na obszarze Polski w dolomitach triasowych występują bogate złoża rud cynku i ołowiu,
                    a w skałach jurajskich – niewielkie ilości rud żelaza. Złoża wapieni i margli. Wysady
                    solne. W morzu kredowym osadziły się piaskowce tworzące obecnie Góry Stołowe oraz
                    margle pokrywające znaczne obszary opolszczyzny – tzw. kreda opolska. Kredowe nasilenie
                    aktywności tektonicznej powoduje znaczne wypiętrzenie Tatr. Śladem geologicznych
                    przeobrażeń w Polsce są surowce skalne: wapienie, margle, kreda i dolomity wydobywane
                    w okolicach Opola, na Wyżynie Lubelskiej i w rejonie świętokrzyskim, a także skały
                    fliszowe Karpat.</p>
            </div>
            <div id="Tresc_boczna">
                <p>
                    Dinozaury ,grupa archozaurów , które zdominowały ziemskie ekosystemy na ponad 160
                    milionów lat, pojawiając się w późnym triasie około 230 milionów lat temu. Pod koniec
                    okresu kredy, około 65 milionów lat temu, katastrofalne wymieranie skończyło ich
                    dominację na lądzie na wszystkich kontynentach. Jedna grupa dinozaurów przeżyła
                    do dnia dzisiejszego: większość taksonomistów uważa, że współczesne ptaki są dinozaurami
                    z grupy teropodów. Dinosauria obejmuje dwa rzędy: Saurischia oraz Ornithischia
                </p>
                <p>
                    Niemal wszystko, co możemy powiedzieć o dinozaurach, wiemy z informacji odczytanych
                    z ich szkieletów i innych skamieniałościChociaż rzadko zdarza się znaleźć kompletny
                    szkielet, to jednak nawet z ich poszczególnych fragmentów można zrekonstruować wygląd
                    całego dinozaura. Odciski miękkich części ciała, jak skóra lub skamieniałe organy
                    wewnętrzne, to wyjątkowa rzadkość, bowiem mogą one powstać tylko w bardzo specyficznych
                    warunkach. Szkielet rekonstruuje się przez porównanie rozmiaru i morfologii szkieletu
                    do kości innego, podobnego gatunku dinozaura, którego odnaleziono więcej części
                    szkieletu i poprzez dopasowywanie mięśni do przyczepów na szkielecie. Dinozaury,
                    które znamy z wykopalisk, stanowią zaledwie drobny procent spośród tych zwierząt
                    jakie żyły na Ziemi i wymarły. Należy pamiętać, że w dużej części kości, które są
                    odkrywane, pochodzą od kolosów, ponieważ małe kości po prostu gorzej się zachowują.</p>
                <h6>
                    Żródło <a href="http://pl.wikipedia.org/wiki/Mezozoik">pl.wikipedia.org/wiki</a></h6>
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

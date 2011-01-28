<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Jura</title>
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
                Jura</div>
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
                    <i><b>Archeopteryx -</b></i> W<span class="photo_in_line"><a href="Obrazki/Duze/Archeopteryks.jpg">
                        <img src="Obrazki/Male/Archeopteryks.jpg" class="photo" style="opacity: 0.85; filter: alpha(opacity=85)"
                            onmouseover="this.style.opacity=1;this.filters.alpha.opacity=100" onmouseout="this.style.opacity=0.85;this.filters.alpha.opacity=85"
                            alt="Archeopteryks" title="Archeopteryks" />
                        </img> </a>Archeopteryx</span> odróżnieniu od współczesnych ptaków nie miał
                    wielkiego mostka, do którego mogłyby być przyczepione potężne mięśnie służące lataniu.
                    Prawdopodobnie nie potrafił latać daleko i musiał wspinać się na drzew , by startować
                    gałęzi, a potem frunąć i szybować na krótkich dystansach.
                </p>
                <p>
                    <i><b>Dilophosaurus -</b></i> Po każdej stronie czaszki miał kostne grzebienie.
                    Specjaliści sądzą, że występowały one tylko u samców i służyły do wabienia samic.
                    Ostre, wąskie zęby sugerują, że dinozaury te mogły zabijać ofiary nie zębami, lecz
                    uzbrojonymi w pazury kończynami.</p>
                <p>
                    <i><b>Compsognathus-</b></i> Jeden z najmłodszych dinozaurów, rozmiarami porównywalnymi
                    do kury. Jego ciało-z lekkimi kośćmi, długim ogonem i długimi, wysmukłymi nogami-było
                    stworzone do szybkiego biegu. Zapewne polował głównie na małe gady, czego dowodzą
                    szczątki jaszczurki odnalezione w jednym sfosylizowanym szkielecie kompsognata.</p>
                <p>
                    <i><b>Coelurus -</i></b> Był <span class="photo_in_line"><a href="Obrazki/Duze/coelurus.gif">
                        <img src="Obrazki/Male/coelurus.gif" class="photo" style="opacity: 0.85; filter: alpha(opacity=85)"
                            onmouseover="this.style.opacity=1;this.filters.alpha.opacity=100" onmouseout="this.style.opacity=0.85;this.filters.alpha.opacity=85"
                            alt="ceolurus" title="coelurus" />
                        </img> </a>ceolurus</span>małym łowcą. Żył na bagnach i w lasach jurajskich
                    w Ameryce Północnej. W pełni wyrośnięty coelurus mógł ważyć do 20 kg.
                </p>
                <p>
                    <i><b>Ceatosaurus -</b></i> Zaciekły łowca, sprawnie wykorzystywał potężne szczęki,
                    uzbrojone w ostre, zakrzywione zęby. Jego krótkie ramiona kończyły się czterema
                    mocnymi pazurzastymi palcami, a długie tylne nogi –trzema palcami również wyposażonymi
                    w pazury. Wzdłuż grzbietu i ogona przebiegał rząd kostnych płytek. Sterczący na
                    nosie mały rożek zapewne był zbyt mały jak na narzędzie obrony i przypuszczalnie
                    odgrywał rolę wabika.</p>
                <p>
                    <i><b>Allosaurus -</b> Allosaurus </i>mógł ważyć od 1 do 2 ton i dorastać do wysokości
                    4,5 m. Być może stada tych groźnych drapieżców polowały zespołowo, pokonując nawet
                    znacznie większe zwierzęta, takie jak zauropody i stegozaury.
                </p>
                <p>
                    <i><b>Megalosaurus -</b></i> Był pierwszym dinozaurem, któremu nadano nazwę naukową
                    (w Anglii, 1824r.). Typowy mięsożerca, miał wielką głowę, potężne szczęki i wygięte,
                    piłkowane zęby. Wyposażony w potężne pazury, był dobrze przygotowany do ataków na
                    wielkie roślinożerne dinozaury.</p>
                <p>
                    <i><b>Scipionyx -</b></i> Zwierzę to zostało uznane za dinozaura dopiero w 1998r.
                    chociaż jego szczątki odkryto 10 lat wcześniej. Znalezisko jest wyjątkowe, ponieważ
                    zawiera fragmęty wnętrzności-było to pierwsze stwierdzenie organów wewnętrznych
                    dinozaurów. <i>Scipionyx </i>był prawdopodobnie mięsożercą i biegał w postawie dwunożnej.</p>
                <p>
                    <b><i>Stegozaur -</i></b> Jednym z najbardziej znanych i rozpoznawalnych dinozaurów
                    opancerzonych był stegozaur. Jego grzbiet był pokryty biegnącymi w dwóch rzędach
                    płytami kostnymi. Płyty wyrastały bezpośrednio ze skóry i ich funkcja nie została
                    do końca ustalona.<span class="photo_in_line"><a href="Obrazki/Duze/Stegozaur.jpg">
                        <img src="Obrazki/Male/Stegozaur.jpg" class="photo" style="opacity: 0.85; filter: alpha(opacity=85)"
                            onmouseover="this.style.opacity=1;this.filters.alpha.opacity=100" onmouseout="this.style.opacity=0.85;this.filters.alpha.opacity=85"
                            alt="Stegozaur" title="Stegozaur" />
                        </img> </a>Stegozaur</span> Niektórzy eksperci twierdzą, że miały służyć do
                    regulacji temperatury ciała dinozaura, inni, że pełniły funkcje odstraszające. Wydaje
                    się całkiem prawdopodobne, iż płyty stanowiły ekrany służące do ogrzewania w promieniach
                    słońca w celu zgromadzenia potrzebnej do funkcjonowania energii bądź do odprowadzania
                    nadmiaru ciepła z organizmu w upalne dni.</p>
                <p>
                    <b><i>Pterodaktyl -</i></b> W późnej jurze niebo było pełne latających zwierząt,
                    łącznie z owadami i pierwszymi ptakami. Niemniej jednak, najważniejszymi latającymi
                    zwierzętami były właśnie gady, pterozaury. Istniały dwie grupy: długoogoniaste i
                    krótkoogoniaste pterozaury. Pterodaktyl był pterozaurem o krótkim ogonie. Znaleziono
                    wiele dobrze zachowanych skamieniałości pterozaurów. Tutaj można wyraźnie zobaczyć
                    kości kręgosłupa i szyi. W niektórych skamieniałościach widać wyraźnie błonę skrzydeł.</p>
            </div>
            <div id="Tresc_boczna">
                <p>
                    <b>Jura</b> – drugi okres ery mezozoicznej. Trwała od 208 do 145 milionów lat temu.
                    Nazwa pochodzi od gór Jura leżących we Francji i Szwajcarii.
                </p>
                <p>
                    W czasie jury rozpoczął się rozpad Pangei oraz powstawanie oceanów: Atlantyckiego
                    i Indyjskiego. Z tego okresu pochodzą najstarsze znane fragmenty skorupy oceanicznej
                    na Atlantyku i Pacyfiku. W środkowej jurze zaczyna się jedna z największych transgresji
                    morskich w dziejach Ziemi, mająca maksimum w oksfordzie, co skutkuje wielkim rozwojem
                    płytkich mórz na zalanych kontynentach. Nastąpiło stopniowe złagodzenie gorącego,
                    ale suchego klimatu triasu na ciepły i wilgotny. Ruchy tektoniczne i wulkanizm były
                    w jurze niezbyt intensywne.</p>
                <p>
                    Klimat sprzyjał pojawianiu się dżungli i to nawet w wyższych szerokościach geograficznych.
                    Drzewa iglaste stanowiły podstawą grupę drzewostanów. W jurze nastąpił bujny rozwój
                    różnych gatunków, sosnowatych,cisowatych, ale dużo też było drzew liściastych.W
                    lasach rosły też zarodnikowe paprocie drzewiaste jednak ich udział był znacznie
                    mniejszy niż w poprzednich okresach. Głównymi roślinami zielnymi były paprocie.</p>
                <p>
                    Jura wraz z kredą jest "złotym wiekiem" gadów. Wielki rozwój przechodzą gady morskie,
                    zwłaszcza ichtiozaury i plezjozaury, wśród tych ostatnich pojawiają się największe
                    plezjozaury w dziejach (np. pliozaur Liopleurodon).</p>
                <h6>
                    Żródło <a href="http://pl.wikipedia.org/wiki/Jura">pl.wikipedia.org/wiki/</a></h6>
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

﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Wczesna Kreda</title>
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
                Wczesna Kreda</div>
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
                    <i><b>Carcharodontosaurus - </b></i>W<span class="photo_in_line"><a href="Obrazki/Duze/karcharodontozaur.jpg">
                        <img src="Obrazki/Male/karcharodontozaur.png" class="photo" style="opacity: 0.85;
                            filter: alpha(opacity=85)" onmouseover="this.style.opacity=1;this.filters.alpha.opacity=100"
                            onmouseout="this.style.opacity=0.85;this.filters.alpha.opacity=85" alt="karcharodontozaur"
                            title="karcharodontozaur" />
                    </a>karcharodontozaur</span> 1996 r. na marokańskiej pustyni naukowcy odkryli szczątki
                    gigantycznego mięsożernego dinozaura. Sama jego czaszka mierzyła 1,6 m i była dłuższa
                    od czaszki tyranozaura. Nazwę, oznaczającą ,, dinozaura rekin ozębnego”, zawdzięcza
                    imponującym zębom o długości 12 cm.</p>
                <p>
                    <i><b>Suchomimus -</b></i> Szczątki tego dinozaura odkryto w 1998 r. na Saharze.
                    Przedstawiciel grupy rybożernych dinozaurów <i>Spinosauride</i>, miał długi, wąski
                    pysk (jak krokodyl) i mierzące 30 cm pazury na kciukach.<i> </i>
                </p>
                <p>
                    <i><b>Baryonyks -</b></i> Odkryty na początku lat osiemdziesiątych XX wieku w angielskiej
                    gliniance. Od innych dinozaurów różnił się nie ]tylko szkieletem , ale i dietą.
                    Jadł ryby. Gad miał dwa budzące respekt ,30 – centymetrowe szpony.</p>
                <p>
                    <i><b>Leaellynasaura -</i></b> mały dinozaur pochodzący z wczesnej kredy Jego szkielet
                    został znaleziony w stanie Wiktoria w Australii. Zalicza się go do ornitopodów.
                    Wielu naukowców sądzi, iż był to dinozaur stałocieplny. Stałocieplność umożliwiała
                    mu przetrwanie w obszarach podbiegunowych, w których wtedy znajdowała się Australia.
                    Wiele wskazuje na to, że był to gad o wielkich oczach. Stwierdzono również u lielynazaury
                    dobrze rozwinięte płaty wzrokowe mózgu. Dobry wzrok świadczy o tym, ze dinozaur
                    ten mógł aktywnie przetrwać ciemne zimowe miesiące.
                </p>
                <p>
                    <i><b>Deinonychus -</b></i> Deinonychus szybki i zwinny drapieżnik, <span class="photo_in_line">
                        <a href="Obrazki/Duze/Deinonych.jpg">
                            <img src="Obrazki/Male/Deinonych.jpg" class="photo" style="opacity: 0.85; filter: alpha(opacity=85)"
                                onmouseover="this.style.opacity=1;this.filters.alpha.opacity=100" onmouseout="this.style.opacity=0.85;this.filters.alpha.opacity=85"
                                alt="Deinonych" title="Deinonych" />
                        </a>Deinonych</span>miał osobliwą broń-na drugim palcu u każdej stopy wielki
                    zakrzywiony pazur długości 12 cm. Dinozaur być może, stojąc na jednej nodze, jednocześnie
                    pazurem drugiej atakował i rozrywał mięso ofiary.</p>
                <p>
                    <i><b>Karnotaur -</i></b> był mięsożernym dinozaurem z podrzędu teropodów.Nazwa
                    rodzajowa Carnotaurus oznacza mięsożernego byka. Karnotaur należy do rodziny abelizaurów.
                    Jego kończyny tylne były długie i dość mocno zbudowane. Z kolei kończyny przednie
                    karnotaura w porównaniu do wielkości jego ciała były bardzo małe. Szczególnie dotyczy
                    to kości przedramienia, które wygladają niemalże jak kości nadgarstka. W przeciwieństwie
                    jednak do równie krótkich kończyn przednich tyranozaura, przednie kończyny karnotaura
                    były zaopatrzone w cztery chwytne palce. Głowa karnotaura była wyższa i krótsza
                    niż u innych teropodów. Po obu jej stronach nad oczodołami wyrastał pojedynczy ostro
                    zakończony kostny róg. Żuchwa karnotaura była dość smukła i niezbyt mocna, a zęby
                    niezwykle cienkie jak na tak dużego teropoda. Pomimo to były ostre i piłkowate,
                    więc nadawały się do rozszarpywania zdobyczy. Szczęka karnotaura rozszerzała się
                    na boki, co nadawało jego głowie, oglądanej z przodu, trójkątny kształt. Oczy karnotaura
                    były małe i skierowane ku przodowi. Część kręgów karnotaura miała charakterystyczne
                    skrzydłowe wyrostki. Znalezione skamieniałości wskazują na to, że większa część
                    ciała karnotaura była pokryta skórą o ziarnistej, łuskowatej strukturze.
                </p>
                <p>
                    <i><b>Spinozaur -</b></i> rodzaj mięsożernego dinozaura należącego do rzędu dinozaurów
                    gadziomiednicznych i rodziny spinozaurów , występującego na terenie dzisiejszej
                    Afryki Północnej w późnej kredzie, około 98-90 mln lat temu. Jego szczątki odkrył
                    w 1912 roku w egipskiej oazie Baharija niemiecki paleontolog Ernst Stromer. Jest
                    największym znanym współczesnej paleontologii teropodem. Dorosły osobnik mógł osiągać
                    około 16-18 metrów długości i 7-9 ton wagi, czyli więcej niż Tyrannosaurus rex i
                    giganotozaur. Spinozaur został zaprezentowany w filmie Jurassic Park III.Spinozaur
                    miał charakterystyczny, wydłużony pysk, podobny do paszczy krokodyla, niewielkie
                    przednie kończyny, długi ogon i charakterystyczny, złożony z wydłużonych wyrostków
                    kolczystych pokrytych skórą „żagiel” na grzbiecie. Naukowcy nie wiedzą na pewno,
                    do czego dinozaurowi był potrzebny taki żagiel, choć według niektórych teorii służył
                    do regulowania temperatury ciała, bądź był używany w okresie godowym do wabienia
                    partnera.</p>
            </div>
            <div id="Tresc_boczna">
                <p>
                    Młodsza epoka kredy, trwająca około 46 milionów lat (od 145,5 ± 4,0 do 99,6 ± 0,9
                    mln lat temu). Dzieli się na sześć wieków: berrias, walanżyn, hoteryw, barrem, apt
                    i alb. Chronostratygraficznym odpowiednikiem epoki wczesnej kredy jest oddział –
                    kreda dolna.
                </p>
                <h6>
                    Żródło <a href="http://pl.wikipedia.org/wiki/Kreda_dolna">pl.wikipedia.org/wiki/</a></h6>
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

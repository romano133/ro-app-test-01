function Button2_onclick() {
    var select,wybrany;
    select=document.getElementById("Select1");
    wybrany=select.selectedIndex;
    /*alert(wybrany);*/
    document.location=select.options[wybrany].value;
}
function wlacz_wylacz_okno(klucz){
    var obiekt;
    obiekt=document.getElementById("okno_z_wyskokiem");
    if(klucz==1){obiekt.style.display="block";}/* teraz okno się pojawia*/
    if(klucz==0){obiekt.style.display="none";}/*teraz okno znika*/
   }
function zmien_styl_1()
{
    var obiekt_0,obiekt_1,obiekt_2;
    obiekt_0=document.getElementById("glowny");
    obiekt_1=document.getElementById("mateusza");
    obiekt_2=document.getElementById("podstawowy");
    obiekt_0.disabled = false;
    obiekt_1.disabled = true;
    obiekt_2.disabled = true;
                   }
function zmien_styl_2()
{
    var obiekt_0,obiekt_1,obiekt_2;
    obiekt_0=document.getElementById("glowny");
    obiekt_1=document.getElementById("mateusza");
    obiekt_2=document.getElementById("podstawowy");
    obiekt_0.disabled = true;
    obiekt_1.disabled = false;
    obiekt_2.disabled = true;
}
function zmien_styl_3()
{
    var obiekt_0,obiekt_1,obiekt_2;
    obiekt_0=document.getElementById("glowny");
    obiekt_1=document.getElementById("mateusza");
    obiekt_2=document.getElementById("podstawowy");
    obiekt_0.disabled = true;
    obiekt_1.disabled = true;
    obiekt_2.disabled = false;
}
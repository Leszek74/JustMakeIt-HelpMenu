
const mainokno = document.getElementById("mainokno1");
const square1 = document.getElementById("square1");
const square2 = document.getElementById("square2");
const square3 = document.getElementById("square3");
const square4 = document.getElementById("square4");
const square5 = document.getElementById("square5");
const anuluj = document.getElementById("anuluj1");
const wskazowka1 = document.getElementById("wskazowka1");
const wskazowka2 = document.getElementById("wskazowka2");
const wskazowka3 = document.getElementById("wskazowka3");
const wskazowka4 = document.getElementById("wskazowka4");
const wskazowka5 = document.getElementById("wskazowka5");
const glownytekst = document.getElementById("glownytekst1");
const leszek74logo = document.getElementById("leszek74logo1");

const container = document.getElementById("container");

function open(){
    container.style.display = "block";
}

function close(){
    container.style.display = "none";
    fetch(`https://${GetParentResourceName()}/close`, {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json; charset=UTF-8',
        },
        body: "{}"
    });
}

window.addEventListener("message", function (event){
    const e = event.data;
    if (e.type == "open"){
        open();
    }
});

document.getElementById("anuluj1").addEventListener("click", function(){
    close()
})
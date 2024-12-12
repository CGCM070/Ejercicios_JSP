let idioma = document.getElementById("idioma")
// compruebo que  idioma no sea vacio y sea , es , pt o en con onclick
function validarIdioma() {
    let idioma = document.getElementById("idioma").value;
    if (idioma === "" || idioma === "es" || idioma === "en" || idioma === "pt") {
        return true;
    } else {
        alert("El idioma debe ser es, en o pt");
        return false;
    }
}





function toLightMode() {
    var elements = document.getElementsByClassName("light");
    elements.removeAttribute('class', "dark");
    elements.addAttribute('class', "light");
}

function toDarkMode() {
    var elements = document.getElementsByClassName("light");
    elements.removeAttribute('class', "light");
    elements.addAttribute('class', "dark");
}

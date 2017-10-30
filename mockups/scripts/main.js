function toLightMode() {
    var elements = document.getElementsByClassName("dark");
    while (elements) {
        elements[0].className = elements[0].className.replace(/dark/g, "light");
        console.log(elements);
    }
}

function toDarkMode() {
    var elements = document.getElementsByClassName("light");
    while (elements) {
        elements[0].className = elements[0].className.replace(/light/g, "dark");
        console.log(elements);
    }
}

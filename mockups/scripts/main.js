function toLightMode() {
    var elements = document.getElementsByClassName("dark");
    while (elements) {
        elements[0].className = elements[0].className.replace(/dark/g, "light");
    }
}

function toDarkMode() {
    var elements = document.getElementsByClassName("light");
    while (elements) {
        elements[0].className = elements[0].className.replace(/light/g, "dark");
    }
}

function submitB() {
    var start = document.querySelector(".site-start");
    var result = document.querySelector(".site-results");
    start.remove();
    result.style.visibility = "visible";
}

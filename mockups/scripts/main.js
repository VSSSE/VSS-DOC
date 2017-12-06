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

function similar(a) {
    var result = document.querySelector(".site-results");
    var aux = a;
    var target = ".similar" + aux.substring(6, 7);
    var actualTarget = document.querySelector(target);
    result.remove();
    actualTarget.style.visibility = "visible";
}

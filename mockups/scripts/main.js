var BUTTON = '[data-mode="changeButton"]';
var CHANGES = '[data-mode="display"]';
var ITEMS = document.querySelectorAll(CHANGES);
var darkMode = false

function toLightMode() {
    var elements = document.getElementsByClassName("dark");
    while (elements) {
        elements[0].className = elements[0].className.replace(/dark/g, "light");
    }
    darkMode = false;
    BUTTON.textContent = "Change to dark mode";
}

function toDarkMode() {
    var elements = document.getElementsByClassName("light");
    while (elements) {
        elements[0].className = elements[0].className.replace(/light/g, "dark");
    }
    darkMode = true;
    BUTTON.textContent = "Change to light mode";
}

function changeMode() {
    console.log("changing mode...");
    if (darkMode = true) {
        toLightMode();
        darkMode = false;
    }
    else {
        toDarkMode();
        darkMode = true
    }
}

function main() {
    var btn = document.querySelector(BUTTON);
    console.log(btn);
    console.log(ITEMS);
}

let day_night = document.getElementById('day_night');
let day_night2 = document.getElementById('day_night2');
day_night2.style.display = "none";
day_night.addEventListener('click', () => {
    document.documentElement.style.setProperty('--color-1', 'rgb(184,184,184,.5)');
    document.documentElement.style.setProperty('--color-2', '#000');
    document.documentElement.style.setProperty('--color-3', '#fff');
    document.documentElement.style.setProperty('--color-4', 'rgb(0,0,0,.5)');
    document.documentElement.style.setProperty('--color-5', '#663da6');

    day_night.style.display = "none";
    day_night2.style.display = "unset"

});

day_night2.addEventListener('click', () => {
    document.documentElement.style.setProperty('--color-1', '#262b3f');
    document.documentElement.style.setProperty('--color-2', '#fff');
    document.documentElement.style.setProperty('--color-3', '#1e2337');
    document.documentElement.style.setProperty('--color-4', 'rgb(255, 255, 255, .5)');
    document.documentElement.style.setProperty('--color-5', '#a1ef28');

    day_night.style.display = "unset";
    day_night2.style.display = "none"

});
//
// let active_battery = document.getElementById('active_battery');
// let battery_icon = document.getElementById('battery_icon');
// let battery_lever = document.getElementById('battery_lever');
// let audio = new Audio('audio/');


// navigator.getBattery().then(battery => {
//     const battery_lever_change = () => {
//         battery_lever.innerText = (battery.lever * 100) + "%";
//     }
//     setInterval(battery_lever_change, 1000);
//     battery_lever_change();
// });


let wifi = document.getElementById('wifi');
const wifi_change = () => {
    if (navigator.onLine) {
        wifi.style.color = "var(--color-5)";
    } else {
        wifi.style.color = "";
    }
}
setInterval(wifi_change, 100)
wifi_change();

// const JionData= [
//     {
//         name:"",
//     }
// ]

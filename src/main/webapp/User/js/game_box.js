let game_bx_1 = document.getElementById('game_bx_1');
let game_bx_1_left = document.getElementById('game_bx_1_left');
let game_bx_2_right = document.getElementById('game_bx_2_right');


game_bx_1_left.addEventListener('click', () => {
    game_bx_1.scrollLeft += 250;
});

game_bx_2_right.addEventListener('click', () => {
    game_bx_1.scrollLeft -= 250;
});


// Pegando o fps do game maker e multiplicando 
// por 3 para executar o alarme em 3
alarm[0] = game_get_speed(gamespeed_fps) * 3

global.contador = 0// iremos usar essa variável como
// cronõmetro para contabilizar o tempo do jogo
alarm_set(1, game_get_speed(gamespeed_fps))
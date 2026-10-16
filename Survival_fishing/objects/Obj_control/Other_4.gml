//pegando o FPS do GameMaker e multiplicando o em
//3 para que o alarme rode em 3s

alarm[0] = game_get_speed(gamespeed_fps) * 3

global.contador = 0//iremos usar essa variavel como
				   //cronometro no game
// 1. Cria a fonte a partir da sprite de números ao carregar a sala
font_numeros = font_add_sprite_ext(spr_numeros, "0123456789", true, 0);

// 2. Garante que a variável do contador existe
global.pontos_clt = 0;

//checando o alarme apos 1 segundo
alarm_set(1, game_get_speed(gamespeed_fps))

//adicionando audio
audio_play_sound(snd_fundo, 1, true)

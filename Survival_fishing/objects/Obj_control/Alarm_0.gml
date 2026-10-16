///@description sorteando onde os peixes nascem

randomise()

var posicao_vertical = random_range(20, room_height - 20)

global.lado_x = choose(-50, room_width + 50)

instance_create_layer(global.lado_x, posicao_vertical, "instances", obj_peixes)
instance_create_layer(global.lado_x, posicao_vertical, "instances", obj_coletavel)


//verificando o tempo para verificar a dificuladade
if(global.contador <= 30){
	alarm[0] = game_get_speed(gamespeed_fps) * 3
}
else if(global.contador >= 30 && global.contador <= 60){
	alarm[0] = game_get_speed(gamespeed_fps) * 2
	show_debug_message("Dificuladade nivel 2")
}
else{
	alarm[0] = game_get_speed(gamespeed_fps) * 2
	show_debug_message("Dificuladade nivel 2")
}

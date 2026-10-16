// 1. Teleporta a bolha para um lugar aleatório da tela assim que ela nasce
x = irandom_range(50, room_width - 50);
y = irandom_range(50, room_height - 50);

// 2. Define a velocidade para subir bem devagarzinho (valores negativos vão para cima)
vspeed = -0.5;

alarm[0] = game_get_speed(gamespeed_fps) * 3

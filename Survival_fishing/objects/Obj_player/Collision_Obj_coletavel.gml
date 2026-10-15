// Incrementa a quantidade total de itens coletados na partida
global.itens_totais += 1;

// Toca o som de coleta apenas uma vez (certifique-se de ter o som snd_coleta criado)
audio_play_sound(snd_coleta, 1, false);

// Destroi o item da tela após ser coletado
instance_destroy();
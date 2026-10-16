font_numeros = font_add_sprite_ext(spr_numeros, "0123456789",true, 0)
draw_set_font(font_numeros)// indicando que iremos usaar esta fonte


draw_text_transformed(room_width/2, 40, global.contador, 0.5, 0.5, 0)

// 1. Aplica a fonte de números personalizada
draw_set_font(font_numeros);

// 2. Centraliza o texto no meio da tela
draw_set_halign(fa_left);
draw_set_valign(fa_top);

// 3. Desenha a pontuação na tela
draw_text_transformed(room_width / 30, 40, global.pontos_clt, 0.5, 0.5, 0);

// 4. Reseta o alinhamento para o padrão do GameMaker
draw_set_halign(fa_left);
draw_set_valign(fa_top);

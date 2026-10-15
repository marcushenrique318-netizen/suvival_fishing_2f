// Desenhando a logo na tela do jogo
draw_sprite(spr_logo_inicio, 0, room_width/2, 90)

// Organizando os botões

// Centralizando os textos
draw_set_halign(fa_center)
draw_set_valign(fa_middle)

// Variável para organizar os botões
var largura_x = room_width/2
var y_inicial = 200
var distancia = 60// espaçamento entre os botões
var largura_botao = 200
var altura_botao = 40

//  Lista com os nomes dos botões
var nomes = ["JOGAR", "CONTROLES", "SAIR"]

// loop para exibir os 3 botões
for(contador = 0; contador <= 2; contador++){
	// 1º definindo o espaçamento de cada botão
	var altura_y = y_inicial +(contador * distancia)
	
	// verificando se o botão está selecionado
	if(opcao == contador){// botão selecionado
		draw_set_color(c_orange)// cor do retãngulo
		draw_rectangle(
		               largura_x - largura_botao / 2,
					   altura_y - altura_botao / 2,
					   largura_x + largura_botao / 2,
					   altura_y + altura_botao / 2,
					   false
					   )
					   
	draw_set_color(c_white)// cor do testo
		
	}
	else{		
   	draw_set_color(c_blue)// cor do retãngulo
		draw_rectangle(
		               largura_x - largura_botao / 2,
					   altura_y - altura_botao / 2,
					   largura_x + largura_botao / 2,
					   altura_y + altura_botao / 2,
					   false
					   )
					   
	draw_set_color(c_orange)// cor do testo
  }
  
  
  // Desenhando o texto dos botões
  draw_text(largura_x, altura_y, nomes[contador])
		
	
}

// Resetando os padões do jogo
draw_set_colour(c_white)
draw_set_valign(fa_top)




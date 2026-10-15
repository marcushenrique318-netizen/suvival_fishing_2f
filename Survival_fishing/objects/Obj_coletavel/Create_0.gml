hspeed = 2

// sorteando os peixes que irão aparecer

peixe_sorteado = irandom_range(1, 6)


Scr_escolhe_peixe(peixe_sorteado)

// verificando se o peixe está sendo criado do lado direito
if(global.lado_x > room_width){
	image_xscale = -1
	hspeed *= -1// fazendo com que os peixes sigam para direita
	
	
	lado = "direito"// essa variável será usada para poder destruir os objetos 
	                //peixes que forem para a direita
	                
		
}

else{
	lado = "esquerdo"
	
	
	
}
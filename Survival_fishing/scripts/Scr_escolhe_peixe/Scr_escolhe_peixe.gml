function Scr_escolhe_peixe(peixe_sorteado){
	
	switch(peixe_sorteado){
		case 1:
		     sprite_index = Spr_Bluezao
			 // sorteando uma velocidade importante cada vez que esse peixe for escolhido
			 hspeed = random_range(0.5, 2.5)
		break
		case 2:
		     sprite_index = Spr_Enguia
			 // esse peixe aparenta ser mais rápido
			 hspeed = random_range(2.5, 4)
		case 3:
		     sprite_index = Spr_bayaku
			 // esse peixe apresenta ser mais lento
			 hspeed = random_range(0.5, 1.2)
		break
		case 4:
		     sprite_index = Spr_PEPE
			 hspeed = random_range(1, 1.2)
        break			 
		case 5:
		     sprite_index = Spr_radioativo
			 hspeed = random_range(0.5, 2.5)
		break
		case 6:
		     sprite_index = Spr_peixe_vermelho
			 hspeed = random_range(0.5, 1.2)
		break
	}
		
		
		

}
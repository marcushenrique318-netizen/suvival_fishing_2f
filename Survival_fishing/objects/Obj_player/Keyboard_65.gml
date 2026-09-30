image_xscale = -1// verificando o player está para a esquerda

// caso esteeja apertando tanto a tecla A quanto
// a tecla D, iremos para o peixinho

if(keyboard_check(ord("D"))){
	hspeed = 0
	
}
else{// se estiver apertando só a tecla A
	hspeed -= 0.4// Iremos movimentar o peixinho
		
}


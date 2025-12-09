/// @description Condição para encerrar o jogo

// Se um dos jogadores atingir 3 pontos, o jogo acaba

//Jogador 1 vence
if (global.pontos_jogador1 >= global.pontos_vitoria)
{
	// Reinicia os pontos para parar o jogo
	global.pontos_jogador1 = 0;
	global.pontos_jogador2 = 0;
	
	// Para a velocidade da bola
	obj_bola.velocidade = 0;
	
	// Alarme que reinicia o jogo (toca em 2 segundos)
	alarm[0] = 120;
}

// Jogador 2 vence
if (global.pontos_jogador2 >= global.pontos_vitoria)
{
	// Reinicia os pontos para parar o jogo
	global.pontos_jogador1 = 0;
	global.pontos_jogador2 = 0;
	
	// Para a velocidade da bola
	obj_bola.velocidade = 0
	
	// Alarme que reinicia o jogo (toca em 2 segundos)
	alarm[0] = 120;
}
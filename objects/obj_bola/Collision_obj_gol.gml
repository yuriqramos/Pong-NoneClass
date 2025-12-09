/// @description Colisão com o gol

// Verifica em qual glo a bola acertou

// Acertou o gol do jogador 1
if (other.id = inst_gol_jog1) // Pega o ID do gol do jogador 1
{
	global.pontos_jogador2++; // Dá 1 ponto para o jogador 2
}

// Acertou o gol do jogador 2
if (other.id = inst_gol_jog2) // Pega o ID do gol do jogador 2
{
	global.pontos_jogador1++; // Dá 1 ponto para o jogador 1
}

// Reinicia a posição da bola para o centro da tela
x = xstart;
y = ystart;

// Reinicia a posição da raquete
obj_raquete_1.y = ystart;

// Reinicia a velocidade da bola para que esteja parada
speed = 0;

// Alarme que define a velocidade da bola (demora 1 segundo para rodar)
alarm[0] = 60;
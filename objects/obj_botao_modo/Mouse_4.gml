/// @description Trocando o modo de jogo

// Quando clica no botão, troca o modo de jogo
// Está definido para o modo de 1 jogador por padrão

// Troca para o mogo de 2 jogadores
if (global.dois_jogadores = false)
{
	global.dois_jogadores = true;
	texto = "2 JOGADORES";
} 
// Troca para o modo de 1 jogador
else
{
	global.dois_jogadores = false;
	texto = "1 JOGADOR";
}
/// @description Armazena velocidade vertical da bola

// Se estiver no modo Dois Jogadores, não roda esse evento
if (global.dois_jogadores) exit;

// Se estiver no modo dois jogadores, armazena a velocidade vertial na variável
// para a raquete 2 usar
global.velv_bola = vspeed;
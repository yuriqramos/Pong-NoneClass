/// @description Atualiza a posição da raquete

// Se estiver no modo Dois Jogadores, não roda o evento
if (global.dois_jogadores) exit;

// Se não estiver no modo Dois Jogadores, a raquete se movimenta junto com a bola (ilusão de IA)
vspeed = global.velv_bola;

// Limita a velocidade da raquete para ficar justo

// Verifica a velocidade para baixo
if (vspeed >= velocidade) vspeed = velocidade;

//Verifica a velocidade para cimawwwwwww
if (vspeed <= -velocidade) vspeed = -velocidade;
/// @description Configurações iniciais

// Reinicia a seed do jogo, para gerar outro valor de posição
randomise();

// Variáveis do objeto
velocidade = 2;
incremento = 0.1;
speed = 0;

// Alarme que toca depois de 1 segundo e define a velocidade da bola
alarm[0] = 60;

// Define um valor das diagonais para a direção da bola (em graus)
direction = choose(45, 135, 225, 315);
// Iniciando as variáveis globais do jogo

// Configurações iniciais da janela
window_set_size(1280, 720); // Define o tamanho (o dobro da viewport do jogo)
window_center(); // Centraliza a janela no meio da tela

//Variável do modo de jogadores
global.dois_jogadores = false;

// Velocidade vertial da bola
global.velv_bola = 0;

// Variáveis dos pontos dos jogadores
global.pontos_jogador1 = 0;
global.pontos_jogador2 = 0;

// Pontos máximos para vencer o jogo
global.pontos_vitoria = 3;
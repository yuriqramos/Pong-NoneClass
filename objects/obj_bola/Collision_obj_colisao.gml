/// @description Quicando na borda da tela

// Define que a bola quice ao tocar a borda
move_bounce_solid(true);

// Aumenta a velocidade da bola
speed += incremento;

// Pausar qualquer som que esteja tocando antes de tocar um novo
audio_pause_sound(snd_bola);

// Toca o som quando bate na borda
audio_play_sound(snd_bola, 1, false);
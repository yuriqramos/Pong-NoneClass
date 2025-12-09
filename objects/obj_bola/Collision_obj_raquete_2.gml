/// @description Quicando na raquete 2

// Define que a bola quice ao tocar a raquete
move_bounce_solid(true);

// Aumenta a velocidade da bola
speed += incremento;

// Pausar qualquer som que esteja tocando antes de tocar um novo
audio_pause_sound(snd_bola);

// Toca o som quando bate na raquete
audio_play_sound(snd_bola, 1, false);
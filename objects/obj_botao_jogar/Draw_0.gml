/// @description Desenhando o botão do jogo

// Desenhando o próprio botão
draw_self();

// Alinahdo o texto
draw_set_halign(fa_center); // Alinha na horizontal (centro)
draw_set_valign(fa_middle); // Alinha na vertical (meio)

// Desenhando o texto do botão
draw_text(x, y, texto);

// Resetando o alinhamento do texto
draw_set_halign(-1);
draw_set_valign(-1);
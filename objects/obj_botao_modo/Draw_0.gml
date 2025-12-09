/// @description Desenhando o botão

// Desenhando o botão
draw_self();

// Alinhando o texto do botão
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

// Desenhando o texto do botão
draw_text(x, y, texto);

// Resetando o alinhamento
draw_set_halign(-1);
draw_set_valign(-1);
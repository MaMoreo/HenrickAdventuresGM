// Draw Action button

//argument0 cuadroMandosPosX
//argument1 cuadroMandosPosY

var cuadroMandosPosX = argument0  + 240;
var cuadroMandosPosY = argument1;

draw_sprite(spr_boton_accion, 0, cuadroMandosPosX , cuadroMandosPosY - 20);

if ( keyboard_check(ord('Z'))){
 draw_sprite(spr_boton_accion_press, 0, cuadroMandosPosX, cuadroMandosPosY - 20);
 }

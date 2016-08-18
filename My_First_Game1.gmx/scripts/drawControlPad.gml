//Draw the control pad

var cuadroMandosPosX = argument0;
var cuadroMandosPosY = argument1;

draw_sprite(spr_direccion0, 0, 2, cuadroMandosPosY - 20);

// Dirección diagonal derecha abajo
if ( keyboard_check(ord('D')) && (keyboard_check(ord('S')))) {
   draw_sprite(spr_mando_abajo_dcha, 0, 2, cuadroMandosPosY - 20);
    
// Dirección Diagonal Derecha Arriba    
}else if ( keyboard_check(ord('D')) && (keyboard_check(ord('W')))){
   draw_sprite(spr_mando_arriba_dcha, 0, 2, cuadroMandosPosY - 20);

// Dirección Diagonal Izquierda Abajo    
}else  if ( keyboard_check(ord('A')) && (keyboard_check(ord('S')))){
    draw_sprite(spr_mando_abajo_izq, 0, 2, cuadroMandosPosY - 20);

// Dirección Diagonal Izquierda Arriba
}else if ( keyboard_check(ord('A')) && keyboard_check(ord('W'))){
   draw_sprite(spr_mando_arriba_izq, 0, 2, cuadroMandosPosY - 20); 
      
}else if( keyboard_check(ord('A')) )  {
draw_sprite(spr_mando_izq, 0, 2, cuadroMandosPosY - 20);
        
}else if( keyboard_check(ord('D'))  ){
    draw_sprite(spr_mando_dcha, 0, 2, cuadroMandosPosY - 20);
     
}else if( keyboard_check(ord('W')) ) { 
   draw_sprite(spr_mando_arriba, 0, 2, cuadroMandosPosY - 20);     
   
}else if( keyboard_check(ord('S')) ) {
   draw_sprite(spr_mando_abajo, 0, 2, cuadroMandosPosY - 20);
}


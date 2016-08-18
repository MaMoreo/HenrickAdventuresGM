var mitad_alto_Henrick = (sprite_height/2);
var mitad_ancho_Henrick = (sprite_width/2);

//bordes de la pantalla
var borde_sup = 0;
var borde_inf = room_height - 120;   // Para que Henrick no pase por detras el mando!!
var borde_decha = room_width;
var borde_izq = 0;

// Dirección diagonal derecha abajo
if ( keyboard_check(ord('D')) && (keyboard_check(ord('S')))

&& (x+mitad_ancho_Henrick <= borde_decha ) && (y+mitad_alto_Henrick <= borde_inf)
) {
    dir=315;  
    sprite_index = spr_H_ddabajo;
    
    x=x+xspeed;
    y=y+yspeed;
    depth = -(y+mitad_alto_Henrick);
    
// Dirección Diagonal Derecha Arriba    
}else if ( keyboard_check(ord('D')) && (keyboard_check(ord('W')))
&& (x+mitad_ancho_Henrick <= borde_decha ) && (y-mitad_alto_Henrick >= borde_sup)
){
    dir=45;  
    sprite_index = spr_H_ddarriba;
    
    x=x+xspeed;
    y=y-yspeed;
    depth = -(y+mitad_alto_Henrick);

// Dirección Diagonal Izquierda Abajo    
}else  if ( keyboard_check(ord('A')) && (keyboard_check(ord('S')))
&& (x-mitad_ancho_Henrick >= borde_izq ) && (y+mitad_alto_Henrick <= borde_inf)
){
    
    dir=225; 
    sprite_index = spr_H_diabajo;
    
    x=x-xspeed;
    y=y+yspeed;
    //depth = -y;
    depth = -(y+mitad_alto_Henrick);

// Dirección Diagonal Izquierda Arriba
}else if ( keyboard_check(ord('A')) && (keyboard_check(ord('W')))
&& (x-mitad_ancho_Henrick >= borde_izq ) && (y-mitad_alto_Henrick >= borde_sup)){
    
    dir=135;  
    sprite_index = spr_H_diarriba;
    
    x=x+-xspeed;
    y=y-yspeed;
    depth = -(y+mitad_alto_Henrick);
    
}else if( keyboard_check(ord('A')) && (x-mitad_ancho_Henrick >= borde_izq ) ) {
// If moving left, check LEFT collision
    dir=180; //-1;
    sprite_index = spr_H_izda;
    x=x-xspeed;
    
       
}else if( keyboard_check(ord('D'))  && (x+mitad_ancho_Henrick <= borde_decha )){
    // Otherwise, check collision to the right
    dir= 0; //1;
    sprite_index = spr_H_dcha;
    
    x=x+xspeed;
     
}else if( keyboard_check(ord('W')) && (y-mitad_alto_Henrick >= borde_sup)) { 
    // Otherwise, check collision up
   dir=90; //-2;
   sprite_index = spr_H_arriba;
    
    y=y-yspeed;
    depth = -(y+mitad_alto_Henrick);
 
     
}else if( keyboard_check(ord('S')) && (y+mitad_alto_Henrick <= borde_inf)) {
    // Otherwise, check collision down
    dir= 270; //2; 
    sprite_index = spr_H_abajo;    
    y=y+yspeed;     
    //depth = -y;
    depth = -(y+mitad_alto_Henrick);
    
}




//Cambia el Sprite del Enemigo, de acuerdo con la dirección
//en la que se está moviendo.

// Dirección diagonal derecha abajo
if (direction > 300 && direction < 330)  {
    sprite_index = diag_d_abajo; 
      
// Dirección Diagonal Derecha Arriba    
} else if ( direction > 30 && direction < 60) {  
    sprite_index =  diag_d_arriba; 

// Dirección Diagonal Izquierda Abajo    
} else if ( direction > 210 && direction < 240) {   
    sprite_index = diag_i_abajo; 

// Dirección Diagonal Izquierda Arriba
}else if ( direction > 120 && direction < 160) {   
    sprite_index = diag_i_arriba;

} else if( direction >= 160 && direction  <= 210 ) {
    sprite_index = izquierda; 
           
}else if( direction >= 330 || direction  <= 30 ) {  
    sprite_index = derecha; 
      
}else if( direction >= 60 && direction  <= 120 ) {
   sprite_index = arriba; 
    
}else if( direction >= 240 && direction  <= 300 ) {
    sprite_index = abajo;   
}




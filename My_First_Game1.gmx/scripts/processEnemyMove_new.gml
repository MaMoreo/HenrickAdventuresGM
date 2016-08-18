
// Dirección diagonal derecha abajo
if (direction > 280 && direction < 350)  {
    //show_debug_message("D D ABAJO");
   // dir=315;  
    sprite_index = spr_S_dabajo;

    
// Dirección Diagonal Derecha Arriba    
} else if ( direction > 10 && direction < 80){
    //show_debug_message("D D UP");
   // dir=45;  
    sprite_index = spr_S_darriba;

// Dirección Diagonal Izquierda Abajo    
} else if ( direction > 190 && direction < 260) {
    
  //  dir=225; 
    sprite_index = spr_S_iabajo;

// Dirección Diagonal Izquierda Arriba
}else if ( direction > 100 && direction < 170) {
    
//    dir=135;  
    sprite_index = spr_S_iarriba;

    
} else if( direction >= 170 && direction  <= 190 )   // If moving left, check LEFT collision
{
   // dir=180;
    sprite_index = spr_S_izd;
           
}else if( direction >= 350 && direction  <= 10 )
{
    // Otherwise, check collision to the right
   // dir= 0; //1;
    sprite_index = spr_S_dcha;
      
}else if( direction >= 80 && direction  <= 100 )
{
    // Otherwise, check collision up
   // dir=90; //-2;
   sprite_index = spr_S_arriba;
    
}else if( direction >= 260 && direction  <= 280 )
{
    // Otherwise, check collision down
  //  dir= 270; //2; 
    sprite_index = spr_S_abajo;    
}




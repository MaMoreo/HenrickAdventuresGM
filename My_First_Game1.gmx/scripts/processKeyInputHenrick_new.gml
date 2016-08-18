var mitad_alto_Henrick = (sprite_height/2);

// Dirección diagonal derecha abajo
if ( keyboard_check(vk_right) && (keyboard_check(vk_down)))
 {
    //show_debug_message("D D ABAJO");
    dir=315;  
    sprite_index = spr_H_ddabajo;
    
    x=x+xspeed;
    y=y+yspeed;
    depth = -(y+mitad_alto_Henrick);
    
// Dirección Diagonal Derecha Arriba    
}else if ( keyboard_check(vk_right) && (keyboard_check(vk_up))){
    //show_debug_message("D D UP");
    dir=45;  
    sprite_index = spr_H_ddarriba;
    
    x=x+xspeed;
    y=y-yspeed;
    //depth = -y;
    depth = -(y+mitad_alto_Henrick);

// Dirección Diagonal Izquierda Abajo    
}else  if ( keyboard_check(vk_left) && (keyboard_check(vk_down))){
    
    dir=225; 
    sprite_index = spr_H_diabajo;
    
    x=x-xspeed;
    y=y+yspeed;
    //depth = -y;
    depth = -(y+mitad_alto_Henrick);

// Dirección Diagonal Izquierda Arriba
}else if ( keyboard_check(vk_left) && (keyboard_check(vk_up))){
    
    dir=135;  
    sprite_index = spr_H_diarriba;
    
    x=x+-xspeed;
    y=y-yspeed;
  //  depth = -y;
    depth = -(y+mitad_alto_Henrick);
    
}else if( keyboard_check(vk_left) )   // If moving left, check LEFT collision
{
    dir=180; //-1;
    sprite_index = spr_H_izda;
    x=x-xspeed;
    
       
}else if( keyboard_check(vk_right) )
{
    // Otherwise, check collision to the right
    dir= 0; //1;
    sprite_index = spr_H_dcha;
    
    x=x+xspeed;
     
}else if( keyboard_check(vk_up) )
{
    // Otherwise, check collision up
    dir=90; //-2;
   sprite_index = spr_H_arriba;
    
    y=y-yspeed;
    //depth = -y;
    depth = -(y+mitad_alto_Henrick);
 
     
}else if( keyboard_check(vk_down) )
{
    // Otherwise, check collision down
    dir= 270; //2; 
    sprite_index = spr_H_abajo;    
    y=y+yspeed;     
    //depth = -y;
    depth = -(y+mitad_alto_Henrick);
}




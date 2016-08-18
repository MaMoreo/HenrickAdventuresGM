var xx,yy,c1,c2;


// If moving left, check LEFT collision
if( keyboard_check(vk_left) ) 
{

    dir=-1;
    sprite_index = spr_knight_left;
    x=x-xspeed;
       
}else if( keyboard_check(vk_right) )
{
    // Otherwise, check collision to the right
    dir=1;
    sprite_index = spr_knight_right;
    
    x=x+xspeed;
     
}else if( keyboard_check(vk_up) )
{
    // Otherwise, check collision up
    dir=-2;
   sprite_index = spr_knight_up;
    
    y=y-yspeed;
     
}else if( keyboard_check(vk_down) )
{
    // Otherwise, check collision down
    dir=2;
 
        sprite_index = spr_knight_down;
    
    y=y+yspeed;
     
} 

else {
    // If standing still, don't animate
    //image_index =0;
}

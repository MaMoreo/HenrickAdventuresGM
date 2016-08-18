/** 
Mueve la bala en la direcciónque mira Henrick
*/

speed_disparo = argument0;

if (obj_Henrick.dir == 90){
    hspeed = 0;
    vspeed -= speed_disparo;
} else if (obj_Henrick.dir == 270){
  hspeed =  0;
  vspeed += speed_disparo;
}else if (obj_Henrick.dir == 180){
  hspeed -= speed_disparo;
  vspeed = 0
}else if (obj_Henrick.dir == 0){
  hspeed += speed_disparo;
  vspeed = 0;
}else if (obj_Henrick.dir == 315){
  hspeed += speed_disparo;
  vspeed += speed_disparo;
}else if (obj_Henrick.dir == 45){
  hspeed += speed_disparo;
  vspeed -= speed_disparo;
}else if (obj_Henrick.dir == 225){
  hspeed -= speed_disparo;
  vspeed += speed_disparo;
}else if (obj_Henrick.dir == 135){
  hspeed -= speed_disparo;
  vspeed -= speed_disparo;
}


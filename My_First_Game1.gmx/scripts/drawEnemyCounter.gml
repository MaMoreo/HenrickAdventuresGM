/**
    Draws the corresponding Enemy header: Sprite Number
    
    arg0: the header to paint.
    arg1: the X position.
    arg2: the object to look for.
    
    returns: the posX
*/

var sprite_cab_to_paint = argument0;
var posX = argument1;
var enemyToCount = argument2;


  draw_sprite(sprite_cab_to_paint, 0, posX, 10);
  posX = posX + 40;

  //número de Enemigos Esqueletos en pantalla
  aliveS = countAliveEnemies(enemyToCount);

  var SpriteN = getSpriteFromNumber (aliveS);
  draw_sprite(SpriteN, 0, posX,15);
  posX = posX - 120;
  
  return posX;
  

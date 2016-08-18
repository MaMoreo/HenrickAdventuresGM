/**
 Pinta el array de Sprites en la pantalla, en posiciones X e Y.
*/

var array = argument0;
var pos_x = argument1;
var pos_y = argument2;
  
  i = 0;
  var incX = 30;
  var incY = 25;
  for( i = 0; i < array_length_1d(array) ; i++){
    draw_sprite_ext(array[i],0 ,pos_x + incX, pos_y + incY, 0.5, 0.5, 0, c_white, 1);
    incX += 10;
    }
  //emtpy the array
    array = 0;
    array[0] = 0;  

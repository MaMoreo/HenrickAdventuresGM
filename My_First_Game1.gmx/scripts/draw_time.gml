var tiempo = argument0;

var array_time = transformStringIntoSpriteArray(tiempo, "N");
var posX = 30;
var posY = 9;
for( i = 0; i < array_length_1d(array_time) ; i++){
    draw_sprite(array_time[i],0 ,posX, posY);
    posX += 20;
}

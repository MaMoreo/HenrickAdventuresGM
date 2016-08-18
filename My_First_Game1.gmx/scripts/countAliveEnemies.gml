/**
 Returns the number of enemies of a kind that are still alive.
 
 arg0: the object Enemy we want to check
 
 returns: the number of alive enemies.

*/

var enemy = argument0;
var alive = 0;

var i;
for (i = 0; i < instance_number(enemy); i += 1) {
   inst = instance_find(enemy,i);
   if (inst.muerto == false){
        alive ++;
   }
}

return alive;

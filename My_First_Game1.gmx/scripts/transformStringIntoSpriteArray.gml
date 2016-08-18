/**
Transforma una cadena con números en una array de Sprites

  string que contiene un numero
  el color, puede ser W (blanco) o N (negro)
  
  returns: el array con el número en Sprites
*/

var cadena = argument0;
var color = argument1;
var i,char;
var array = "";
var j = 0; //indice el array


//EL INDICE EMPIEZA EN 1
for(i=1; i<= string_length(cadena); i++){
  char = string_char_at(cadena,i);
 // show_debug_message("I es " + string(i));
 //show_debug_message("CHAR ES " + char);
 numero = real(char);
 if (color == "N" ){
    array[j] = getSpriteFromNumber(numero);
 }else {
   array[j] = getWhiteSpriteFromNumber(numero);
 }
 j++
}

return array;

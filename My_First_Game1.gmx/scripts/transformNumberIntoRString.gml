/**
Transforma el numero 100 en una cadena del estilo 001
*/

var numero = argument0;

if ( numero < 10){
    return string(numero);
} else {
    resto = string(numero % 10);
    return  resto + string(transformNumberIntoRString(((numero) div 10)));
}

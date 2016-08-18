/**
  Gets the Sprite with the White Number from a number.

*/
alive = argument0;

var SpriteN;
switch (alive) {
case 1: SpriteN = spr_Number_1_W;
        break;
case 2: SpriteN = spr_Number_2_W;
        break;
case 3: SpriteN = spr_Number_3_W;
        break;
case 4: SpriteN = spr_Number_4_W;
        break;
case 5: SpriteN = spr_Number_5_W;
        break;
case 6: SpriteN = spr_Number_6_W;
        break;
case 7: SpriteN = spr_Number_7_W;
        break;
case 8: SpriteN = spr_Number_8_W;
        break;
case 9: SpriteN = spr_Number_9_W;
        break;
default: SpriteN = spr_Number_0_W;
         break;
}
return SpriteN;

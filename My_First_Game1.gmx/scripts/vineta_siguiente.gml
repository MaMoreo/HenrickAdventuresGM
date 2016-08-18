/// gets the next vineta

if (obj_bocadillo_vineta.vineta >= obj_bocadillo_vineta.tamano - 1 )
return -1;


obj_bocadillo_vineta.vineta =   obj_bocadillo_vineta.vineta + 1;
return obj_bocadillo_vineta.vineta;

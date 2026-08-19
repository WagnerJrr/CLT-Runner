//escolher uma das 4 sprites
sprite_index = choose(spr_batata, spr_chocolate, spr_coxinha, spr_hamburguer);

//definindo posição inicial do x
x = choose(20, 160)

//se ele foi criado na posição esquerda eu mantenho a escala x dele
if (x == 20)
{
	image_xscale = 1;
}
else //se não inverto a escala x
{
	image_xscale = -1
}

vspeed = 1;

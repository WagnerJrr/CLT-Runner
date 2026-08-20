//definindo posição inicial do x
x = choose(20, 160)

//se ele foi criado na esquerda a escala x é a mesma
if (x < room_width/2)
{
	image_xscale = 1
}
else //se nao eu inverto a escala x
{
	image_xscale = -1
}

vspeed = global.speedclt;
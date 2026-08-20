//criando o lache, o x nao importa pois esta no create
//y negativo para aparecer fora da tela primeiro
instance_create_layer(0, -64, "instances", obj_lanche)

tempo_spawn -= 1
global.speedlanche += 0.3;

if (tempo_spawn < 40)
{
	tempo_spawn = 40
}

if (global.speedlanche >= 2)
{
	global.speedlanche = 2
}

//reiniciando o alarme entre 1 e 4 segundos
alarm[0] = random_range(1, 4) * tempo_spawn
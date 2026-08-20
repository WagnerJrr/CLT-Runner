//criando o lache, o x nao importa pois esta no create
//y negativo para aparecer fora da tela primeiro
instance_create_layer(0, -64, "instances", obj_clt)

tempo_spawn_clt -= 10
global.speedclt += 0.3;

if (tempo_spawn_clt < 20)
{
	tempo_spawn_clt = 20
}

if (global.speedclt >= 3)
{
	global.speedclt = 3
}

//reiniciando o alarme entre 1 e 4 segundos
alarm[1] = random_range(2, 6) * tempo_spawn;
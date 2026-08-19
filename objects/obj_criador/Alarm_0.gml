//criando o lache, o x nao importa pois esta no create
//y negativo para aparecer fora da tela primeiro
instance_create_layer(0, -64, "instances", obj_lanche)

//reiniciando o alarme entre 1 e 4 segundos
alarm[0] = random_range(1, 4) * 60
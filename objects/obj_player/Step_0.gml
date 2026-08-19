#region movimento

//movimento horizontal
if keyboard_check_pressed(ord("D")) 
{
	image_xscale = -1
	x = 164
	y = obj_player.y
}

if keyboard_check_pressed(ord("A")) 
{
	image_xscale = 1
	x = 16
	y = obj_player.y
}

//movimento vertical
if keyboard_check(ord("W"))
{
	y -= 1.5
}

if keyboard_check(ord("S"))
{
	y += 1.5
}

//invertendo a imagem se o personagem for para trás
if x == 164 and keyboard_check(ord("S"))
{
	image_yscale = -1
}
else if x == 16 and keyboard_check(ord("S"))
{
	image_yscale = -1
}
else
{
	image_yscale = 1
}
#endregion
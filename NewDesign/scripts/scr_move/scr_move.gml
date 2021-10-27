
function scr_move(hsp,vsp){
//horizontal collision
if(place_meeting(x+hsp, y, obj_wall))
{
	while(!place_meeting(x+sign(hsp), y, obj_wall))
	{
		x+=sign(hsp);	
	}
	hsp = 0;	
}

if(place_meeting(x+hsp, y, obj_wall_heaven))
{
	while(!place_meeting(x+sign(hsp), y, obj_wall))
	{
		x+=sign(hsp);	
	}
	hsp = 0;	
}
if(place_meeting(x+hsp, y, obj_wall_recolor))
{
	while(!place_meeting(x+sign(hsp), y, obj_wall))
	{
		x+=sign(hsp);	
	}
	hsp = 0;	
}


if(place_meeting(x+hsp, y, obj_door))
{
	while(!place_meeting(x+sign(hsp), y, obj_door))
	{
		x+=sign(hsp);	
	}
	hsp = 0;	
}

x+= hsp;


//vertical collision

if(place_meeting(x, y+vsp, obj_wall))
{
	while(!place_meeting(x, y+sign(vsp), obj_wall))
	{
		y+=sign(vsp);	
	}
	vsp = 0;	
}

if(place_meeting(x, y+vsp, obj_wall_heaven))
{
	while(!place_meeting(x, y+sign(vsp), obj_wall))
	{
		y+=sign(vsp);	
	}
	vsp = 0;	
}
if(place_meeting(x, y+vsp, obj_wall_recolor))
{
	while(!place_meeting(x, y+sign(vsp), obj_wall))
	{
		y+=sign(vsp);	
	}
	vsp = 0;	
}
if(place_meeting(x, y+vsp, obj_door))
{
	while(!place_meeting(x, y+sign(vsp), obj_door))
	{
		y+=sign(vsp);	
	}
	vsp = 0;	
}

y += vsp;
}
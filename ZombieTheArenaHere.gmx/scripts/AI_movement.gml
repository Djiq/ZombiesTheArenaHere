///AI_move
spd = argument[0];
cspd = argument[1];
if(spd == 0){
spd = cspd;

}
if !place_meeting(x-spd,y,obj_wall) x -= spd;
if !place_meeting(x+spd,y,obj_wall) x += spd;
if !place_meeting(x,y-spd,obj_wall) y -= spd;
if !place_meeting(x,y+spd,obj_wall) y += spd;






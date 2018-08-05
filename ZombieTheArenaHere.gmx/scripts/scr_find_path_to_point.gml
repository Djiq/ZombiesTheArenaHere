///Find_path_to_point(X,Y,SPEED)

var xx = (argument[0] div 32)*32+32/2;
var yy = (argument[1] div 32)*32+32/2;
var spd = argument[2];
if(mp_grid_path(obj_Game.grid_path,path,x,y,xx,yy,true)){
    path_start(path,spd,path_action_stop,false);
}

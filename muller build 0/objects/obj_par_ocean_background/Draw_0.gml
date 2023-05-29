var _camx = camera_get_view_x(view_camera[0]);
var _camy = camera_get_view_y(view_camera[0]);

var _p = 0.5;

draw_sprite_tiled(spr_outside, 0, _camx*_p, _camy*_p);

draw_sprite_tiled(spr_outside, 1, _camx*.25, _camy*.25);

draw_sprite_tiled(spr_outside, 2, _camx*.45, _camy*.45);

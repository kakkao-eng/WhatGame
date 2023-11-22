/// @description Insert description here
// You can write your code in this editor

var far = layer_get_id("Backgronds_planet");
var near = layer_get_id("Backgrounds_mountain");
var farest = layer_get_id("Backgrounds_star");
var middle = layer_get_id("Backgrounds_star");


layer_x(far, camera_get_view_x(view_camera[0]) * 0.5);
layer_x(near, camera_get_view_x(view_camera[0]) * 0.15);
layer_x(farest, camera_get_view_x(view_camera[0]) * 0.05);
layer_x(middle, camera_get_view_x(view_camera[0]) * 0.75);
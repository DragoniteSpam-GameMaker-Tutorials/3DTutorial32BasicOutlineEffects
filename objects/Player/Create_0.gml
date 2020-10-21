/// @description Insert description here

z = 0;
look_dir = 90;
look_pitch = -30;
mouse_lock = true;
window_mouse_set(window_get_width(), window_get_height());

max_hp = 10;
current_hp = 10;

c_shape = c_shape_create();
c_shape_add_sphere(c_shape, 16);
c_object = c_object_create(c_shape, -1, 1);
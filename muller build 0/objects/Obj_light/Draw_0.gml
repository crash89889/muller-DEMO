draw_set_blend_mode(bm_add);
draw_set_alpha(0.5);  // Adjust the alpha value for the desired blending effect
draw_set_color(color);
draw_circle(x, y, radius, false);
draw_set_blend_mode(bm_normal);
draw_set_alpha(1);  // Reset the alpha value
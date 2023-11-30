draw_set_halign(fa_center);

draw_text_transformed_color(room_width/2, 50, "GAME OVER", 3,3,0, c_red, c_red, c_red, c_yellow,1);

draw_text(room_width/2, 200,

	"Your Score was: " + string(global.points)

);

draw_text(room_width/2, 300,
	@"
	Press 'ENTER' to restart your adventure.

   	Press 'M' to return to the main menu.

    	Press 'ESCAPE' to gracefully exit the cosmic journey.
	"
);

draw_set_halign(fa_left);

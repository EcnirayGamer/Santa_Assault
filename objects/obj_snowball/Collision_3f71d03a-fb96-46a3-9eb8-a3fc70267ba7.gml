/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 0E5899D9
/// @DnDArgument : "code" "move_bounce_solid(true)$(13_10)$(13_10)bounceCount++$(13_10)$(13_10)if(bounceCount > maxBounceCount) {$(13_10)	instance_destroy()$(13_10)}"
move_bounce_solid(true)

bounceCount++

if(bounceCount > maxBounceCount) {
	instance_destroy()
}
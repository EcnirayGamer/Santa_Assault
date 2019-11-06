/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 754D902C
/// @DnDArgument : "code" "direction = 180 - direction$(13_10)$(13_10)bounceCount++;$(13_10)$(13_10)if(bounceCount > maxBounceCount) {$(13_10)	instance_destroy()$(13_10)}"
direction = 180 - direction

bounceCount++;

if(bounceCount > maxBounceCount) {
	instance_destroy()
}
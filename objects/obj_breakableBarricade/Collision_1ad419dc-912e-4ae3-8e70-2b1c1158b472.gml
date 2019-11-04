/// @description Insert description here
// You can write your code in this editor
instance_destroy(other);
if(durability <= 0){
	instance_destroy();
} else {
	--durability;
}
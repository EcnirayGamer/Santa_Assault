direct = argument[0]
inst = pointer_null;

if direct == Face.left {
	inst = instance_create_layer(x - 1, y, "projectiles", obj_snowball);
	with(inst){
		going = Face.left;
	}
}
if direct == Face.right {
	inst = instance_create_layer(x + 1, y, "projectiles", obj_snowball);
	with(inst){
		going = Face.right;
	}	
}
if direct == Face.forward {
	inst = instance_create_layer(x, y - 1, "projectiles", obj_snowball);
	with(inst){
		going = Face.forward;
	}
} 
if direct == Face.backward {
	inst = instance_create_layer(x, y + 1, "projectiles", obj_snowball);
	with(inst){
		going = Face.backward;
	}
}
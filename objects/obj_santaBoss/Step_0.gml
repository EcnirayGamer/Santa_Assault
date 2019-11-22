if global.bossStage == Stages.stage1 && canShoot == true {
	canShoot = false
	alarm[0] = 150
	#region 
		with instance_create_layer(x,y,"instances", obj_enemySnowball) {
			direction = 225;
		}
		with instance_create_layer(x,y,"instances", obj_enemySnowball){
			direction = 270;
		}
		with instance_create_layer(x,y,"instances", obj_enemySnowball){
			direction = 315;
		}
	#endregion
	if(bossHealth <= 0){
		global.bossStage = Stages.stage2;
		bossHealth = 250 
	}
}

if global.bossStage == Stages.stage2 {
	if canShoot {
		canShoot = false
		alarm[0] = 120
		#region
			with instance_create_layer(x,y,"instances", obj_enemySnowball) {
				direction = 225;
			}
			with instance_create_layer(x,y,"instances", obj_enemySnowball){
				direction = 240;
			}
			with instance_create_layer(x,y,"instances", obj_enemySnowball){
				direction = 270;
			}
			with instance_create_layer(x,y,"instances", obj_enemySnowball){
				direction = 300;
			}
			with instance_create_layer(x,y,"instances", obj_enemySnowball){
				direction = 315;
			}
		#endregion
	}
	if canShootBFS {
		canShootBFS = false
		alarm[1] = 190
		instance_create_layer(x,y,"instances", obj_enemyBFS)
	}
	if(bossHealth <= 0){
		global.bossStage = Stages.stage3;
		bossHealth = 300 
	}
}

if global.bossStage == Stages.stage3 {
	if canShoot {
		canShoot = false
		alarm[0] = 90
		#region
			with instance_create_layer(x,y,"instances", obj_enemySnowball) {
				direction = 210;
			}
			with instance_create_layer(x,y,"instances", obj_enemySnowball) {
				direction = 225;
			}
			with instance_create_layer(x,y,"instances", obj_enemySnowball){
				direction = 240;
			}
			with instance_create_layer(x,y,"instances", obj_enemySnowball){
				direction = 270;
			}
			with instance_create_layer(x,y,"instances", obj_enemySnowball){
				direction = 300;
			}
			with instance_create_layer(x,y,"instances", obj_enemySnowball){
				direction = 315;
			}
			with instance_create_layer(x,y,"instances", obj_enemySnowball) {
				direction = 330;
			}
		#endregion	
	}
	if canShootBFS {
		canShootBFS = false
		alarm[1] = 120
		#region
			with instance_create_layer(x,y,"instances", obj_enemyBFS) {
				direction = 225;
			}
			instance_create_layer(x,y,"instances", obj_enemyBFS)
			with instance_create_layer(x,y,"instances", obj_enemyBFS) {
				direction = 315;
			}
		#endregion
	}
	if canShootHeatSeeking {
		canShootHeatSeeking = false
		alarm[2] = 110
		with instance_create_layer(x,y,"instances", obj_enemyHeatSeeking){
			direction = 200
		}
		with instance_create_layer(x,y,"instances", obj_enemyHeatSeeking){
			direction = 340
		}
		
	}
	
	if(bossHealth <= 0) {
		instance_destroy();
	}
}

if distance_to_object(obj_player) <= 50  {
	if canShootDefence {
		alarm[3] = 120
		canShootDefence = false
		for(var i = 0; i < 360; i += 15){
			with instance_create_layer(x,y,"instances", obj_enemySnowball) {
				direction = i;
			}
		}
	}
	
}
	

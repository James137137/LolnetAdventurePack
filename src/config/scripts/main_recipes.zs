recipes.addShaped(<minecraft:saddle>,
 [[<minecraft:leather>, <minecraft:leather>, <minecraft:leather>],
  [<minecraft:leather>, <ore:plankWood>, <minecraft:leather>],
  [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
  
recipes.addShaped(<minecraft:iron_horse_armor>,
 [[<minecraft:iron_ingot>, <minecraft:iron_block>, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
  [<minecraft:leather>, null, <minecraft:leather>]]);

recipes.addShaped(<minecraft:golden_horse_armor>,
 [[<minecraft:gold_ingot>, <minecraft:gold_block>, <minecraft:gold_ingot>],
  [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>],
  [<minecraft:leather>, null, <minecraft:leather>]]);  

recipes.addShaped(<minecraft:diamond_horse_armor>,
 [[<minecraft:diamond>, <minecraft:diamond_block>, <minecraft:diamond>],
  [<minecraft:diamond>, null, <minecraft:diamond>],
  [<minecraft:leather>, null, <minecraft:leather>]]);
  
furnace.addRecipe(<minecraft:dye:2>, <minecraft:reeds>);

recipes.addShaped(<minecraft:end_portal_frame> * 3,
 [[<witchery:ingredient:96>, <Metallurgy:fantasy.block:15>, <witchery:ingredient:96>],
  [<minecraft:nether_star>, <TwilightForest:tile.TFTowerDevice:12>, <minecraft:nether_star>],
  [<ThermalFoundation:Storage:12>, <Metallurgy:fantasy.block:15>, <ThermalFoundation:Storage:12>]]);
  
recipes.addShaped(<minecraft:diamond>,
 [[<meteors:BlockMeteorDecoration>, <meteors:BlockMeteorDecoration>, <meteors:BlockMeteorDecoration>],
  [<meteors:BlockMeteorDecoration>, <meteors:BlockMeteorDecoration>, <meteors:BlockMeteorDecoration>],
  [<meteors:BlockMeteorDecoration>, <meteors:BlockMeteorDecoration>, <meteors:BlockMeteorDecoration>]]);   
  
recipes.addShaped(<minecraft:blaze_powder>,
 [[null, null, <meteors:BlockMeteorDecoration>],
  [null, <meteors:BlockMeteorDecoration>, null],
  [<meteors:BlockMeteorDecoration>, null, null]]);  
  
recipes.addShaped(<minecraft:blaze_rod>,
 [[null, null, <meteors:BlockMeteorDecoration>],
  [null, <minecraft:blaze_powder>, null],
  [<meteors:BlockMeteorDecoration>, null, null]]);    
  
  
recipes.remove(<cheesemod:CheeseKnife>);
recipes.addShaped(<cheesemod:CheeseKnife>,
 [[<minecraft:stick>, null, null],
  [null, <minecraft:iron_ingot>, null],
  [null, null, <minecraft:iron_ingot>]]);
  
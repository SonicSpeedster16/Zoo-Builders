#Name: biomesoplenty.zs
#Author: SonicSpeedster16
#Written for use in the Zoo Builders modpack: https://www.curseforge.com/minecraft/modpacks/zoo-builders

print("==== Initializing biomesoplenty.zs ====");

# Add Honey Drop to Honey Block recipe
recipes.addShaped("Honey_Drop_to_Block",
<biomesoplenty:honey_block>, [
  [<forestry:honey_drop>, <forestry:honey_drop>, <forestry:honey_drop>],
  [<forestry:honey_drop>, <forestry:honey_drop>, <forestry:honey_drop>],
  [<forestry:honey_drop>, <forestry:honey_drop>, <forestry:honey_drop>]
]);
recipes.addShapeless("Honey_Block_to_Drop",
<forestry:honey_drop> * 9, [<biomesoplenty:honey_block>]);

# Honey Bucket to Honey Drops
recipes.addShapeless("Honey_Bucket_to_Drops", <forestry:honey_drop> * 4, [<forge:bucketfilled>.withTag({FluidName: "honey", Amount: 1000})]);

# BOP Empty Honeycombs -> Rustic's Beeswax
furnace.addRecipe(<rustic:beeswax>, <biomesoplenty:honeycomb>);

# Mud Blocks -> Mudballs
recipes.addShapeless("Mud_Block_to_Mudballs",
<biomesoplenty:mudball> * 4, [<biomesoplenty:mud>]);

# BoP Dirts -> Vanilla Dirts
recipes.addShapeless("Loamy_Dirt_to_Dirt",
<minecraft:dirt>, [<biomesoplenty:dirt:0>]);
recipes.addShapeless("Sandy_Dirt_to_Dirt",
<minecraft:dirt>, [<biomesoplenty:dirt:1>]);
recipes.addShapeless("Silty_Dirt_to_Dirt",
<minecraft:dirt>, [<biomesoplenty:dirt:2>]);

# BoP Course Dirts -> Vanilla Course Dirts
recipes.addShapeless("Coarse_Loamy_Dirt_to_Course_Dirt",
<minecraft:dirt:1>, [<biomesoplenty:dirt:8>]);
recipes.addShapeless("Coarse_Sandy_Dirt_to_Course_Dirt",
<minecraft:dirt:1>, [<biomesoplenty:dirt:9>]);
recipes.addShapeless("Coarse Silty_Dirt_to_Course_Dirt",
<minecraft:dirt:1>, [<biomesoplenty:dirt:10>]);

print("==== Initialized biomeoplenty.zs ====");

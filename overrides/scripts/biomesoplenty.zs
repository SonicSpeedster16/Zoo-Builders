#Name: biomesoplenty.zs
#Author: SonicSpeedster16
#Written for use in the Zoo Builders modpack: https://www.curseforge.com/minecraft/modpacks/zoo-builders

print("==== Initializing biomesoplenty.zs ====");

# Mud Blocks -> Mudballs
recipes.addShapeless("Block of Mud to Mudballs", 
<biomesoplenty:mudball> * 4, [<biomesoplenty:mud>]);

# BoP Dirts -> Vanilla Dirts
recipes.addShapeless("Loamy Dirt to Dirt", 
<minecraft:dirt>, [<biomesoplenty:dirt:0>]);
recipes.addShapeless("Sandy Dirt to Dirt", 
<minecraft:dirt>, [<biomesoplenty:dirt:1>]);
recipes.addShapeless("Silty Dirt to Dirt", 
<minecraft:dirt>, [<biomesoplenty:dirt:2>]);

# BoP Course Dirts -> Vanilla Course Dirts
recipes.addShapeless("Coarse Loamy Dirt to Course Dirt", 
<minecraft:dirt:1>, [<biomesoplenty:dirt:8>]);
recipes.addShapeless("Coarse Sandy Dirt to Course Dirt", 
<minecraft:dirt:1>, [<biomesoplenty:dirt:9>]);
recipes.addShapeless("Coarse Silty Dirt to Course Dirt", 
<minecraft:dirt:1>, [<biomesoplenty:dirt:10>]);

print("==== Initialized biomeoplenty.zs ====");

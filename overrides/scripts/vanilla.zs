#Name: vanilla.zs
#Author: SonicSpeedster16
#Written for use in the Zoo Builders modpack: https://www.curseforge.com/minecraft/modpacks/zoo-builders

print("==== Initializing vanilla.zs ====");

# Add a Name Tag recipe
recipes.addShaped("Name Tag",
<minecraft:name_tag>, [
  [null, null, <minecraft:string>],
  [null, <ore:paper>, null],
  [<ore:ingotGold>, null, null]
]);

/*~~~~~~~~~~~~~
Add QoL recipes
~~~~~~~~~~~~~~*/

# Clay Blocks -> Clay
recipes.addShapeless("Block of Clay to Clay", 
<minecraft:clay_ball> * 4, [<minecraft:clay>]);

# Block of Quartz -> Quartz
recipes.addShapeless("Block of Quartz to Quartz",
<minecraft:quartz> * 4, [<minecraft:quartz_block>]);

# Snow Blocks -> Snowballs
recipes.addShapeless("Block of Snow to Snowballs", 
<minecraft:snowball> * 4, [<minecraft:snow>]);

# Block of Glowstone -> Glowstone Dust
recipes.addShapeless("Block of Glowstone to Glowstone Dust",
<minecraft:glowstone_dust> * 4, [<minecraft:glowstone>]);

# 3 Gravel to 1 Flint
recipes.addShapeless("Gravel to Flint",
<minecraft:flint>, [<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>]);

# Beetroot -> Beetroot Seeds
recipes.addShaped("Beetroot to Beetroot Seeds", 
<minecraft:beetroot_seeds> * 2, [
  [<minecraft:beetroot>, <minecraft:beetroot>, null]
]);

/*~~~~~~~~~
Stack Sizes
~~~~~~~~~~*/

<minecraft:ender_pearl>.maxStackSize = 64;
//<minecraft:bucket>.maxStackSize = 64;
<minecraft:egg>.maxStackSize = 64;
<minecraft:snowball>.maxStackSize = 64;
<minecraft:cake>.maxStackSize = 64;
<minecraft:potion>.maxStackSize = 16;
<minecraft:splash_potion>.maxStackSize = 16;
<minecraft:lingering_potion>.maxStackSize = 16;

print("==== Initialized vanilla.zs ====");

#Name: vanilla.zs
#Author: SonicSpeedster16
#Written for use in the Zoo Builders modpack: https://www.curseforge.com/minecraft/modpacks/zoo-builders

print("==== Initializing vanilla.zs ====");

# Add a Name Tag recipe
recipes.addShaped("Name_Tag_custom",
<minecraft:name_tag>, [
  [null, null, <minecraft:string>],
  [null, <ore:paper>, null],
  [<ore:ingotGold>, null, null]
]);

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Replace Vanilla items with OreDict items
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
recipes.replaceAllOccurences(<minecraft:milk_bucket>, <ore:listAllMilk>);

/*~~~~~~~~~~~~~
Add QoL recipes
~~~~~~~~~~~~~~*/

# Charcoal Blocks -> Charcoal
recipes.addShapeless("Charcoal_Block_to_Charcaol", 
<minecraft:coal:1> * 9, [<chisel:block_charcoal2:1>]);

# Clay Blocks -> Clay
recipes.addShapeless("Clay_Block_to_Clay", 
<minecraft:clay_ball> * 4, [<minecraft:clay>]);

# Block of Quartz -> Quartz
recipes.addShapeless("Quartz_Block_to_Quartz",
<minecraft:quartz> * 4, [<minecraft:quartz_block>]);

# Snow Blocks -> Snowballs
recipes.addShapeless("Snow_Block_to_Snowballs", 
<minecraft:snowball> * 4, [<minecraft:snow>]);

# Block of Glowstone -> Glowstone Dust
recipes.addShapeless("Glowstone_to_Glowstone_Dust",
<minecraft:glowstone_dust> * 4, [<minecraft:glowstone>]);

# 3 Gravel to 1 Flint
recipes.addShapeless("Gravel_to_Flint",
<minecraft:flint>, [<minecraft:gravel>,<minecraft:gravel>,<minecraft:gravel>]);

# Beetroot -> Beetroot Seeds
recipes.addShaped("Beetroot_to_Beetroot_Seeds", 
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
<minecraft:cake>.maxStackSize = 16;
<minecraft:potion>.maxStackSize = 16;
<minecraft:splash_potion>.maxStackSize = 16;
<minecraft:lingering_potion>.maxStackSize = 16;

print("==== Initialized vanilla.zs ====");

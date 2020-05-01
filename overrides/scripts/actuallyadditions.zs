#Name: actuallyadditions.zs
#Author: SonicSpeedster16
#Written for use in the Zoo Builders modpack: https://www.curseforge.com/minecraft/modpacks/zoo-builders

print("==== Initializing actuallyadditions.zs ====");

# Blocks/Pillers of Black Quartz -> Black Quartz
recipes.addShapeless("Black_Quartz_Block_to_Black_Quartz", 
<actuallyadditions:item_misc:5> * 4, [<actuallyadditions:block_misc:2>]);
recipes.addShapeless("Chiseled_Black_Quartz_Block_to_Black_Quartz", 
<actuallyadditions:item_misc:5> * 4, [<actuallyadditions:block_misc:1>]);
recipes.addShapeless("Pillar_Black_Quartz_Block_to_Black_Quartz", 
<actuallyadditions:item_misc:5> * 2, [<actuallyadditions:block_misc:0>]);

# Add missing doughnut recipe
recipes.addShaped("Doughnut",
<actuallyadditions:item_food:18>, [
  [null, <actuallyadditions:item_misc:4>, null],
  [<actuallyadditions:item_misc:4>, <minecraft:sugar>, <actuallyadditions:item_misc:4>],
  [null, <actuallyadditions:item_misc:4>, null]
]);

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Replace specific items with OreDict items
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

# Fish 'N' Chips
recipes.remove(<actuallyadditions:item_food:3>);
recipes.addShaped("Pizza_OreDict",
<actuallyadditions:item_food:3>, [
  [null, null, null],
  [<actuallyadditions:item_food:5>, <ore:listAllfishcooked>, <actuallyadditions:item_food:5>],
  [null, <actuallyadditions:item_misc:0>, null]
]);

print("==== Initialized actuallyadditions.zs ====");

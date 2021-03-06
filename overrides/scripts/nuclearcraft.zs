#Name: nuclearcraft.zs
#Author: SonicSpeedster16
#Written for use in the Zoo Builders modpack: https://www.curseforge.com/minecraft/modpacks/zoo-builders

print("==== Initializing nuclearcraft.zs ====");

# Add missing Steel Ingot to Block recipe
recipes.addShaped("Steel_Ingot_to_Block",
<chisel:blocksteel:2>, [
  [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
  [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>],
  [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]
]);

# Add a method for obtaining Coal Coke
mods.nuclearcraft.pressurizer.addRecipe([<minecraft:coal_block>, <chisel:block_coal_coke2:1>, 2.0, 1.0, 0.0]);

# Add a method to process Rock Salt
mods.nuclearcraft.manufactory.addRecipe([<xlfoodmod:rock_salt>, <xlfoodmod:salt>*4]);

# Add ability to melt down undamaged anvils and cauldrons
mods.nuclearcraft.melter.addRecipe([<minecraft:anvil>, <liquid:iron>*3888, 12.0, 1.0, 0.0]);
mods.nuclearcraft.melter.addRecipe([<minecraft:cauldron>, <liquid:iron>*1008, 6.0, 1.0, 0.0]);

# Add support for Knightmetal
mods.nuclearcraft.melter.addRecipe([<twilightforest:armor_shard_cluster>, <liquid:knightmetal>*144, 1.0, 1.0, 0.0]);
mods.nuclearcraft.melter.addRecipe([<twilightforest:knightmetal_ingot>, <liquid:knightmetal>*144, 1.0, 1.0, 0.0]);
mods.nuclearcraft.melter.addRecipe([<twilightforest:knightmetal_block>, <liquid:knightmetal>*1296, 1.0, 1.0, 0.0]);

# Add support for Defiled Lands ores
mods.nuclearcraft.manufactory.addRecipe([<defiledlands:hephaestite_ore>, <defiledlands:hephaestite>*2]);
mods.nuclearcraft.manufactory.addRecipe([<defiledlands:scarlite_ore>, <defiledlands:scarlite>*2]);

# Remove recipes for Ender IO Endergy materials (also Electrum)
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput([<enderio:item_alloy_endergy_ingot:1>]);
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput([<enderio:item_alloy_endergy_ingot:2>]);
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput([<enderio:item_alloy_endergy_ingot:3>*2]);
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput([<enderio:item_alloy_endergy_ingot:5>]);
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput([<enderio:item_alloy_endergy_ingot:6>]);
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput([<chisel:blockelectrum:0>*2]);

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Make sure the Alloy Furnace ouputs the correct blocks
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

# Steel
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput([<chisel:blocksteel:0>]);
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput([<chisel:blocksteel:0>*2]);
mods.nuclearcraft.alloy_furnace.addRecipe([<minecraft:iron_block>, <ore:blockGraphite>, <chisel:blocksteel:2>, 9.0, 1.0, 0.0]);
mods.nuclearcraft.alloy_furnace.addRecipe([<minecraft:iron_block>, <ore:blockCoal>*2, <chisel:blocksteel:2>, 9.0, 1.0, 0.0]);

# Invar
mods.nuclearcraft.alloy_furnace.removeRecipeWithOutput([<chisel:blockinvar:0>*3]);
mods.nuclearcraft.alloy_furnace.addRecipe([<minecraft:iron_block>*2, <ore:blockNickel>, <factorytech:oreblock:3>*3, 9.0, 1.0, 0.0]);

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Replace specific items with OreDict items
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

# Domino's Special
recipes.remove(<nuclearcraft:dominos>);
recipes.addShaped("Domino_Special_OreDict",
<nuclearcraft:dominos>*4, [
  [<ore:foodBread>, <ore:foodBread>, <ore:foodBread>],
  [<minecraft:cooked_porkchop>, <minecraft:cooked_beef>, <minecraft:cooked_chicken>],
  [<minecraft:cooked_mutton>, <ore:listAllmushroom>, <ore:listAllmushroom>]
]);

print("==== Initialized nuclearcraft.zs ====");

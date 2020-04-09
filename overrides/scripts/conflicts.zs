#Name: conflicts.zs
#Author: SonicSpeedster16
#Written for use in the Zoo Builders modpack: https://www.curseforge.com/minecraft/modpacks/zoo-builders

print("==== Initializing conflicts.zs ====");

/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ 
Tweak recipes to avoid conflicts
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

# Actually Additions
recipes.remove(<actuallyadditions:item_misc:0>);
recipes.addShaped("Paper_Cone_alt",
<actuallyadditions:item_misc:0>, [
  [null, <ore:paper>, null],
  [null, <ore:paper>, null],
  [null, <ore:paper>, null]
]);

# Factory Tech
recipes.remove(<factorytech:machinepart:51>);
recipes.addShaped("Iron_Shaft_alt",
<factorytech:machinepart:51>, [
  [null, null, <ore:ingotIron>],
  [null, <ore:ingotIron>, null],
  [<ore:ingotIron>, null, null]
]);
recipes.remove(<factorytech:machinepart:50>);
recipes.addShaped("River_Iron_Shaft_alt",
<factorytech:machinepart:50>, [
  [null, null, <factorytech:ingot:5>],
  [null, <factorytech:ingot:5>, null],
  [<factorytech:ingot:5>, null, null]
]);

# Fossil
recipes.remove(<fossil:obsidian_spikes>);
recipes.addShaped("Obsidian_Spikes_alt",
<fossil:obsidian_spikes> * 6, [
  [null, null, null],
  [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>],
  [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]
]);

/* ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ 
Remove recipes to avoid conflicts
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

# Chisel
recipes.removeByRecipeName("chisel:uncraft_blockiron");
recipes.removeByRecipeName("chisel:uncraft_blockgold");
recipes.removeByRecipeName("chisel:uncraft_blocklead");
recipes.removeByRecipeName("chisel:uncraft_blockuranium");
recipes.removeByRecipeName("chisel:uncraft_blockaluminum");
recipes.removeByRecipeName("chisel:uncraft_blocksilver");
recipes.removeByRecipeName("chisel:charcoal_uncraft");

# Ender IO
recipes.removeByRecipeName("enderio:gear_ae2_messes_things_up");
recipes.removeByRecipeName("enderio:tweak_stick_from_wood");

# Inventory Pets
recipes.removeByRecipeName("inventorypets:nugget_coal");
recipes.removeByRecipeName("inventorypets:nugget_diamond_alt");
recipes.removeByRecipeName("inventorypets:nugget_obsidian_alt");
recipes.removeByRecipeName("inventorypets:nugget_lapis_alt");
recipes.removeByRecipeName("inventorypets:nugget_ender_alt");
recipes.removeByRecipeName("inventorypets:nugget_emerald_alt");

print("==== Initialized conflicts.zs ====");

#Name: oredict.zs
#Author: SonicSpeedster16
#Written for use in the Zoo Builders modpack: https://www.curseforge.com/minecraft/modpacks/zoo-builders

print("==== Initializing oredict.zs ====");

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# Add missing Ore Dictionary entries
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
# Dirt
<ore:dirt>.add(<minecraft:dirt:1>); /* Course Dirt */
<ore:dirt>.add(<biomesoplenty:dirt:0>); /* Loamy Dirt */
<ore:dirt>.add(<biomesoplenty:dirt:8>); /* Coarse Loamy Dirt */
<ore:dirt>.add(<biomesoplenty:dirt:1>); /* Sandy Dirt */
<ore:dirt>.add(<biomesoplenty:dirt:9>); /* Coarse Sandy Dirt */
<ore:dirt>.add(<biomesoplenty:dirt:2>); /* Silty Dirt */
<ore:dirt>.add(<biomesoplenty:dirt:10>); /* Coarse Silty Dirt */

# Food Items
<ore:foodCheese>.add(<actuallyadditions:item_food:0>);
<ore:foodChocolatebar>.add(<actuallyadditions:item_food:9>);
<ore:listAllmeatraw>.add(<twilightforest:raw_venison>);
<ore:listAllmeatraw>.add(<twilightforest:raw_meef>);
<ore:listAllmeatcooked>.add(<twilightforest:cooked_venison>);
<ore:listAllmeatcooked>.add(<twilightforest:cooked_meef>);
<ore:foodVenisonraw>.add(<twilightforest:raw_venison>);
<ore:foodVenisoncooked>.add(<twilightforest:cooked_venison>);

# Fruit
<ore:listAllfruit>.add(<forestry:fruits:0>); /* Cherry */
<ore:listAllfruit>.add(<forestry:fruits:3>); /* Lemon */
<ore:listAllcitrus>.add(<forestry:fruits:3>);
<ore:listAllfruit>.add(<forestry:fruits:4>); /* Plum */
<ore:listAllfruit>.add(<forestry:fruits:5>); /* Date */
<ore:listAllfruit>.add(<forestry:fruits:6>); /* Papaya */

# Misc
<ore:mycelium>.add(<biomesoplenty:grass:8>);
<ore:cropEdibleRoot>.add(<biomesoplenty:plant_1:9>);

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# Remove Ore Dictionary entries
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
<ore:blockGlassWhite>.remove(<enderio:block_fused_glass>);  /* Quite CLEAR Glass is not white */

print("==== Initialized oredict.zs ====");

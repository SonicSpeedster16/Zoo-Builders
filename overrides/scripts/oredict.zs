#Name: oredict.zs
#Author: SonicSpeedster16
#Written for use in the Zoo Builders modpack: https://www.curseforge.com/minecraft/modpacks/zoo-builders

print("==== Initializing oredict.zs ====");

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Add missing Ore Dictionary entries
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
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
<ore:listAllpepper>.add(<xlfoodmod:pepper>);
<ore:listAllmeatraw>.add(<twilightforest:raw_venison>);
<ore:listAllmeatraw>.add(<twilightforest:raw_meef>);
<ore:listAllmeatcooked>.add(<twilightforest:cooked_venison>);
<ore:listAllmeatcooked>.add(<twilightforest:cooked_meef>);
<ore:foodVenisonraw>.add(<twilightforest:raw_venison>);
<ore:foodVenisoncooked>.add(<twilightforest:cooked_venison>);

# Fruit
<ore:listAllfruit>.add(<forestry:fruits:0>); /* Cherry */
<ore:listAllfruit>.add(<forestry:fruits:3>); /* Lemon */
<ore:listAllfruit>.add(<forestry:fruits:4>); /* Plum */
<ore:listAllfruit>.add(<forestry:fruits:5>); /* Date */
<ore:listAllfruit>.add(<forestry:fruits:6>); /* Papaya */

# Fish
<ore:listAllfishcooked>.add(<minecraft:cooked_fish>);
<ore:listAllfishcooked>.add(<minecraft:cooked_fish:1>);
<ore:listAllfishcooked>.add(<zawa:cooked_cichlid>);

# Seeds
<ore:listAllSeed>.add(<minecraft:wheat_seeds>);
<ore:listAllSeed>.add(<minecraft:pumpkin_seeds>);
<ore:listAllSeed>.add(<minecraft:melon_seeds>);
<ore:listAllSeed>.add(<minecraft:beetroot_seeds>);
<ore:listAllSeed>.add(<actuallyadditions:item_rice_seed>);
<ore:listAllSeed>.add(<actuallyadditions:item_canola_seed>);
<ore:listAllSeed>.add(<actuallyadditions:item_flax_seed>);
<ore:listAllSeed>.add(<actuallyadditions:item_coffee_seed>);
<ore:listAllSeed>.add(<rustic:grape_stem>);
<ore:listAllSeed>.add(<rustic:apple_seeds>);
<ore:listAllSeed>.add(<rustic:tomato_seeds>);
<ore:listAllSeed>.add(<rustic:chili_pepper_seeds>);
<ore:listAllSeed>.add(<xlfoodmod:rice_seeds>);
<ore:listAllSeed>.add(<xlfoodmod:pepper_seeds>);
<ore:listAllSeed>.add(<xlfoodmod:corn_seeds>);
<ore:listAllSeed>.add(<xlfoodmod:cucumber_seeds>);
<ore:listAllSeed>.add(<xlfoodmod:lettuce_seeds>);
<ore:listAllSeed>.add(<xlfoodmod:tomato_seeds>);
<ore:listAllSeed>.add(<xlfoodmod:strawberry_seeds>);

# Misc
<ore:mycelium>.add(<biomesoplenty:grass:8>);
<ore:listAllMilk>.add(<minecraft:milk_bucket>);

# For custom recipes:
<ore:itemWorm>.add(<actuallyadditions:item_worm>);
<ore:itemWorm>.add(<twilightforest:moonworm>);

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~
Remove Ore Dictionary entries
~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/
<ore:blockGlassWhite>.remove(<enderio:block_fused_glass>);  /* Quite CLEAR Glass is not white */

print("==== Initialized oredict.zs ====");

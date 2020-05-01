#Name: animalnet.zs
#Author: SonicSpeedster16
#Written for use in the Zoo Builders modpack: https://www.curseforge.com/minecraft/modpacks/zoo-builders

print("==== Initializing animalnet.zs ====");

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Replace specific items with OreDict items
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

# Medium Animal Net
recipes.remove(<animalnet:animal_net_medium>);
recipes.addShaped("Animal_Net_Medium_OreDict",
<animalnet:animal_net_medium>, [
  [<ore:slimeball>, <minecraft:stone>, <ore:ingotIron>],
  [<minecraft:stone>, <animalnet:animal_net_small>, <minecraft:stone>],
  [<ore:ingotIron>, <minecraft:stone>, <ore:slimeball>]
]);

# Small Mob Net
recipes.remove(<animalnet:mob_net_small>);
recipes.addShaped("Mob_Net_Small_OreDict",
<animalnet:mob_net_small>, [
  [<ore:slimeball>, <animalnet:mob_core>, <ore:slimeball>],
  [<ore:string>, <animalnet:animal_net_small>, <ore:string>],
  [<ore:slimeball>, <ore:ingotIron>, <ore:slimeball>]
]);

print("==== Initialized animalnet.zs ====");

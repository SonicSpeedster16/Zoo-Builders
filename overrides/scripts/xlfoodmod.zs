#Name: xlfoodmod.zs
#Author: SonicSpeedster16
#Written for use in the Zoo Builders modpack: https://www.curseforge.com/minecraft/modpacks/zoo-builders

print("==== Initializing xlfoodmod.zs ====");

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Replace specific items with OreDict items
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

# Chicken Salad
recipes.removeByRecipeName("xlfoodmod:chicken_salad");
recipes.addShaped("Chicken_Salad_OreDict",
<xlfoodmod:chicken_salad>, [
  [<ore:cropOnion>, <ore:cropCucumber>, null],
  [<ore:listAllpepper>, <minecraft:cooked_chicken>, <ore:egg>],
  [null, <xlfoodmod:bowl>, null]
]);

# Caesar Salad
recipes.removeByRecipeName("xlfoodmod:caesar_salad");
recipes.addShaped("Caesar_Salad_OreDict",
<xlfoodmod:caesar_salad>, [
  [<ore:cropLettuce>, <xlfoodmod:pepper_seeds>, null],
  [<ore:foodCheese>, <xlfoodmod:crouton>, <ore:egg>],
  [null, <xlfoodmod:bowl>, null]
]);

# Vegetable Soup
recipes.removeByRecipeName("xlfoodmod:vegetable_soup");
recipes.addShaped("Vegetable_Soup_OreDict",
<xlfoodmod:vegetable_soup>, [
  [<ore:cropCucumber>, <ore:cropCarrot>, <ore:listAllpepper>],
  [<ore:cropTomato>, <ore:cropOnion>, <ore:cropPotato>],
  [null, <xlfoodmod:bowl>, null]
]);

# Pumpkin Stew
recipes.removeByRecipeName("xlfoodmod:pumpkin_stew");
recipes.addShaped("Pumpkin_Stew_OreDict",
<xlfoodmod:pumpkin_stew>, [
  [null, <ore:listAllpepper>, null],
  [<ore:cropPotato>, <ore:foodGroundbeef>, <ore:cropCarrot>],
  [null, <minecraft:pumpkin>, null]
]);

# Breakfast Sandwich
recipes.removeByRecipeName("xlfoodmod:breakfast_sandwich");
recipes.addShaped("Breakfast_Sandwich_OreDict",
<xlfoodmod:breakfast_sandwich>, [
  [<xlfoodmod:cooked_dough>, <xlfoodmod:cooked_dough>, <xlfoodmod:cooked_dough>],
  [<xlfoodmod:bacon>, <ore:foodCheese>, <ore:foodFriedegg>],
  [<xlfoodmod:cooked_dough>, <xlfoodmod:cooked_dough>, <xlfoodmod:cooked_dough>]
]);

# Fish Pie
recipes.removeByRecipeName("xlfoodmod:fish_pie");
recipes.addShapeless("Fish_Pie_OreDict", 
<xlfoodmod:fish_pie>, [<xlfoodmod:pie_shell>, <ore:listAllfishcooked>]);

print("==== Initialized xlfoodmod.zs ====");

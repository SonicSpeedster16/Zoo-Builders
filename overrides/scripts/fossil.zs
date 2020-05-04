#Name: fossil.zs
#Author: SonicSpeedster16
#Written for use in the Zoo Builders modpack: https://www.curseforge.com/minecraft/modpacks/zoo-builders

print("==== Initializing fossil.zs ====");

# Add an extra recipe for Bio-Goo using amber
recipes.addShaped("Bio-Goo_Amber",
<fossil:bio_goo>*2, [
  [<ore:egg>, <ore:cropWheat>, null],
  [<ore:gemAmber>, <ore:listAllMilk>, null],
  [null, null, null]
]);

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Replace specific items with OreDict items
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

# White Ball
recipes.removeByRecipeName("fossil:toy_ball_white");
recipes.addShaped("Toy_Ball_OreDict",
<fossil:toyball:15>, [
  [<ore:string>, <ore:woolWhite>, <ore:string>],
  [<ore:woolWhite>, <ore:slimeball>, <ore:woolWhite>],
  [<ore:string>, <ore:woolWhite>, <ore:string>]
]);

print("==== Initialized fossil.zs ====");

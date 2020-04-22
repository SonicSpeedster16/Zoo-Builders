#Name: fossil.zs
#Author: SonicSpeedster16
#Written for use in the Zoo Builders modpack: https://www.curseforge.com/minecraft/modpacks/zoo-builders

print("==== Initializing fossil.zs ====");

# Make the Toy Ball recipe use OreDict slime and white wool
recipes.removeByRecipeName("fossil:toy_ball_white");
recipes.addShaped("Toy_Ball_OreDict",
<fossil:toyball:15>, [
  [<ore:string>, <ore:woolWhite>, <ore:string>],
  [<ore:woolWhite>, <ore:slimeball>, <ore:woolWhite>],
  [<ore:string>, <ore:woolWhite>, <ore:string>]
]);

print("==== Initialized fossil.zs ====");

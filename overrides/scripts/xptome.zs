#Name: xptome.zs
#Author: SonicSpeedster16
#Written for use in the Zoo Builders modpack: https://www.curseforge.com/minecraft/modpacks/zoo-builders

print("==== xptome.zs ====");

recipes.remove(<xpbook:xp_book:1395>);
recipes.addShaped("XP_Tome_alt",
<xpbook:xp_book:1395>, [
  [null, <ore:gemEmerald>, null],
  [<ore:gemLapis>, <minecraft:book>, <ore:gemLapis>],
  [null, <ore:gemEmerald>, null]
]);

print("==== xptome.zs ====");

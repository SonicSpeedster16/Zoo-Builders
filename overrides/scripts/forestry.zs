#Name: forestry.zs
#Author: SonicSpeedster16
#Written for use in the Zoo Builders modpack: https://www.curseforge.com/minecraft/modpacks/zoo-builders

print("==== forestry.zs ====");

# Add a recipe to create Silk Wisp
recipes.addShaped("Silk_Wisp_custom",
<forestry:crafting_material:2> * 8, [
  [<ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>],
  [<ore:treeLeaves>, <ore:itemWorm>, <ore:treeLeaves>],
  [<ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>]
]);

print("==== forestry.zs ====");

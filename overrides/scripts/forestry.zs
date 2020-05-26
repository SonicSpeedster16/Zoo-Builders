#Name: forestry.zs
#Author: SonicSpeedster16
#Written for use in the Zoo Builders modpack: https://www.curseforge.com/minecraft/modpacks/zoo-builders

print("==== Initializing forestry.zs ====");

# Add a recipe to create Silk Wisp
recipes.addShaped("Silk_Wisp_custom",
<forestry:crafting_material:2> * 8, [
  [<ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>],
  [<ore:treeLeaves>, <ore:itemWorm>, <ore:treeLeaves>],
  [<ore:treeLeaves>, <ore:treeLeaves>, <ore:treeLeaves>]
]);

# Honey Bucket to Honey Drops
recipes.addShapeless("For_Honey_Bucket_to_Drops", <forestry:honey_drop> * 4, [<forge:bucketfilled>.withTag({FluidName: "for.honey", Amount: 1000})]);

print("==== Initialized forestry.zs ====");

#Name: deepmoblearning.zs
#Author: SonicSpeedster16
#Written for use in the Zoo Builders modpack: https://www.curseforge.com/minecraft/modpacks/zoo-builders

print("==== Initializing deepmoblearning.zs ====");

#Increase output of Polymer Clay recipe
recipes.remove(<deepmoblearning:polymer_clay>);
recipes.addShaped("Polymer_Clay_Stack",
<deepmoblearning:polymer_clay> * 64, [
  [<ore:ingotGold>, <ore:itemClay>, null],
  [<ore:itemClay>, <ore:gemLapis>, <ore:itemClay>],
  [null, <ore:itemClay>, <ore:ingotIron>]
]);

print("==== Initialized deepmoblearning.zs ====");

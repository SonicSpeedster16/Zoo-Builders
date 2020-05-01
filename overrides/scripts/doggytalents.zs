#Name: doggytalents.zs
#Author: SonicSpeedster16
#Written for use in the Zoo Builders modpack: https://www.curseforge.com/minecraft/modpacks/zoo-builders

print("==== Initializing doggytalents.zs ====");

/*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
Replace specific items with OreDict items
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*/

# Throw Bone
recipes.removeByRecipeName("doggytalents:throw_bone");
recipes.addShaped("Throw_Bone_OreDict",
<doggytalents:throw_bone>, [
  [null, <ore:bone>, null],
  [<ore:bone>, <ore:slimeball>, <ore:bone>],
  [null, <ore:bone>, null]
]);

# Throw stick
recipes.removeByRecipeName("doggytalents:throw_stick");
recipes.addShaped("Throw_Stick_OreDict",
<doggytalents:throw_stick>, [
  [null, <ore:stickWood>, null],
  [<ore:stickWood>, <ore:slimeball>, <ore:stickWood>],
  [null, <ore:stickWood>, null]
]);

# Breeding Bone
recipes.remove(<doggytalents:breeding_bone>);
recipes.addShaped("Breeding_Bone_OreDict",
<doggytalents:breeding_bone>*2, [
  [<doggytalents:master_treat>, <minecraft:cooked_beef>, <minecraft:cooked_chicken>],
  [<minecraft:cooked_porkchop>, <ore:listAllfishcooked>, null],
  [null, null, null]
]);

print("==== Initialized doggytalents.zs ====");

#Name: actuallyadditions.zs
#Author: SonicSpeedster16
#Written for use in the Zoo Builders modpack: https://www.curseforge.com/minecraft/modpacks/zoo-builders

print("==== Initializing actuallyadditions.zs ====");

# Blocks/Pillers of Black Quartz -> Black Quartz
recipes.addShapeless("Black_Quartz_Block_to_Black_Quartz", 
<actuallyadditions:item_misc:5> * 4, [<actuallyadditions:block_misc:2>]);
recipes.addShapeless("Chiseled_Black_Quartz_Block_to_Black_Quartz", 
<actuallyadditions:item_misc:5> * 4, [<actuallyadditions:block_misc:1>]);
recipes.addShapeless("Pillar_Black_Quartz_Block_to_Black_Quartz", 
<actuallyadditions:item_misc:5> * 2, [<actuallyadditions:block_misc:0>]);

print("==== Initialized actuallyadditions.zs ====");

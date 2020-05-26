#Name: jei.zs
#Author: SonicSpeedster16
#Written for use in the Zoo Builders modpack: https://www.curseforge.com/minecraft/modpacks/zoo-builders

import crafttweaker.item.IItemStack;
import mods.jei.JEI;

print("==== Initializing jei.zs ====");

/* ~~~~~~~~~~~~
Custom Tooltips
~~~~~~~~~~~~~~*/

<inventorypets:cloud_pet>.addTooltip(format.aqua("Provides Creative Flight"));
<wards:enchanted_paper>.addTooltip(format.aqua("Powers wards."));

/* ~~~~~~~~~~~~~~
Remove/hide items
~~~~~~~~~~~~~~~~*/

# Remove ores that are not generated in the world
JEI.removeAndHide(<factorytech:ore:0>); /* Copper Ore */
JEI.removeAndHide(<forestry:resources:1>); /* Copper Ore */
JEI.removeAndHide(<forestry:resources:2>); /* Tin Ore */

# Remove Adventurer's Backpack
JEI.removeAndHide(<forestry:adventurer_bag>);
JEI.removeAndHide(<forestry:adventurer_bag_t2>);

# Hide duplicate/unneeded items
JEI.removeAndHide(<actuallyadditions:block_misc:5>); /* Charcoal Block */
JEI.removeAndHide(<xlfoodmod:coffee_cup>);
JEI.removeAndHide(<xlfoodmod:coffee>);
JEI.removeAndHide(<xlfoodmod:cappuccino>);

# Hide unnecessary categories
JEI.hideCategory("Painter");

print("==== Initialized jei.zs ====");

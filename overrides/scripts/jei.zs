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

/* ~~~~~~~~~
Remove items
~~~~~~~~~~~*/

# Remove ores that are not generated in the world
JEI.removeAndHide(<forestry:resources:1>); /* Copper Ore */
JEI.removeAndHide(<forestry:resources:2>); /* Tin Ore */

print("==== Initialized jei.zs ====");

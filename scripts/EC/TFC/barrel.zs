#priority 0

import mods.terrafirmacraft.Barrel;
import crafttweaker.item.IIngredient;

Barrel.addRecipe("orange_banner", <minecraft:banner:15>, <liquid:orange_dye> * 25, <minecraft:banner:14>, 1);
Barrel.addRecipe("magenta_banner", <minecraft:banner:15>, <liquid:magenta_dye> * 25, <minecraft:banner:13>, 1);
Barrel.addRecipe("light_blue_banner", <minecraft:banner:15>, <liquid:light_blue_dye> * 25, <minecraft:banner:12>, 1);
Barrel.addRecipe("yellow_banner", <minecraft:banner:15>, <liquid:yellow_dye> * 25, <minecraft:banner:11>, 1);
Barrel.addRecipe("lime_banner", <minecraft:banner:15>, <liquid:lime_dye> * 25, <minecraft:banner:10>, 1);
Barrel.addRecipe("pink_banner", <minecraft:banner:15>, <liquid:pink_dye> * 25, <minecraft:banner:9>, 1);
Barrel.addRecipe("gray_banner", <minecraft:banner:15>, <liquid:gray_dye> * 25, <minecraft:banner:8>, 1);
Barrel.addRecipe("light_gray_banner", <minecraft:banner:15>, <liquid:light_gray_dye> * 25, <minecraft:banner:7>, 1);
Barrel.addRecipe("cyan_banner", <minecraft:banner:15>, <liquid:cyan_dye> * 25, <minecraft:banner:6>, 1);
Barrel.addRecipe("purple_banner", <minecraft:banner:15>, <liquid:purple_dye> * 25, <minecraft:banner:5>, 1);
Barrel.addRecipe("blue_banner", <minecraft:banner:15>, <liquid:blue_dye> * 25, <minecraft:banner:4>, 1);
Barrel.addRecipe("brown_banner", <minecraft:banner:15>, <liquid:brown_dye> * 25, <minecraft:banner:3>, 1);
Barrel.addRecipe("green_banner", <minecraft:banner:15>, <liquid:green_dye> * 25, <minecraft:banner:2>, 1);
Barrel.addRecipe("red_banner", <minecraft:banner:15>, <liquid:red_dye> * 25, <minecraft:banner:1>, 1);
Barrel.addRecipe("black_banner", <minecraft:banner:15>, <liquid:black_dye> * 25, <minecraft:banner>, 1);
Barrel.addRecipe("white_banner", <minecraft:banner:*>, <liquid:lye> * 25, <minecraft:banner:15>, 1);

recipes.remove(<immersiveengineering:treated_wood>);
val wood as IIngredient = <ore:plankWood>;
Barrel.addRecipe("creoWood", wood * 8, <liquid:creosote> * 1000 ,<immersiveengineering:treated_wood> * 8, null,8);


import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import scripts.EC.registers.tfcMetals;


recipes.removeShaped(<minecraft:redstone_lamp>);
recipes.addShaped(<minecraft:redstone_lamp>*1,
	[[<ore:tierOneSheet>,<ore:dustRedstone>,<ore:tierOneSheet>],
	 [<ore:dustRedstone>,<ore:gemNormal>,<ore:dustRedstone>],
	 [<ore:tierOneSheet>,<ore:dustRedstone>,<ore:tierOneSheet>]]);


recipes.addShaped(<minecraft:redstone_lamp>*2,
	[[<ore:tierOneSheet>,<ore:dustRedstone>,<ore:tierOneSheet>],
	 [<ore:dustRedstone>,<ore:gemFlawless>,<ore:dustRedstone>],
	 [<ore:tierOneSheet>,<ore:dustRedstone>,<ore:tierOneSheet>]]);


recipes.addShaped(<minecraft:redstone_lamp>*3,
	[[<ore:tierOneSheet>,<ore:dustRedstone>,<ore:tierOneSheet>],
	 [<ore:dustRedstone>,<ore:gemExquisite>,<ore:dustRedstone>],
	 [<ore:tierOneSheet>,<ore:dustRedstone>,<ore:tierOneSheet>]]);

recipes.removeShaped(<minecraft:clock>);
recipes.addShaped(<minecraft:clock>,
	[[null,<ore:dyeYellow>,null],
	 [<ore:tierTwoRod>,<ore:gemNormal>,<ore:tierTwoRod>],
	 [null,null,null]]);
	 
	 recipes.removeShapeless(<tfctech:powder/potash>);
	 recipes.addShapeless(<tfctech:powder/potash>*4, [<tfctech:pot_potash>]);
	 
	 furnace.addRecipe(<tfctech:powder/ash>, <ore:dustWood>);
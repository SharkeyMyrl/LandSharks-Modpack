import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import mods.immersiveengineering.MetalPress;

import scripts.EC.registers;

<ore:gearIron>.add(<tfctech:metal/wrought_iron_gear>);
<ore:ingotWroughtIron>.add(<minecraft:iron_ingot>);
//MetalPress.removeRecipe(<immersiveintelligence:motor_gear:0>);
//MetalPress.removeRecipe(<immersiveintelligence:motor_gear:1>);
//MetalPress.removeRecipe(<immersiveintelligence:motor_gear:2>);
//MetalPress.removeRecipe(<immersiveintelligence:motor_gear:3>);
//MetalPress.removeRecipe(<immersiveintelligence:motor_gear:4>);

for toHide in registers.hiddenItems {
	mods.jei.JEI.removeAndHide(toHide, false);
}

for currentOre in registers.gearDicts {
	for toHide in registers.hiddenItems {
		if(currentOre in toHide){
			currentOre.remove(toHide);
			recipes.replaceAllOccurences(toHide, currentOre);
		}
	}
}

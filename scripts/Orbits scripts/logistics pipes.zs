import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import scripts.EC.registers.tfcMetals;
import mods.immersiveintelligence.PrecissionAssembler;

#mods.immersiveintelligence.PrecissionAssembler.addRecipe(, null,[, , ],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main","null"], 2000, 2000);#

recipes.removeShaped(<logisticspipes:crafting_table_fuzzy>);

recipes.removeShaped(<logisticspipes:crafting_table>);

recipes.removeShaped(<logisticspipes:frame>);
recipes.addShaped(<logisticspipes:frame>,
	[[null,<immersiveintelligence:material:12>,null],
	 [<immersiveintelligence:data_wire>,<immersiveintelligence:sheetmetal:2>,<immersiveintelligence:data_wire>],
	 [<ore:rubber>,<logisticspipes:pipe_basic>,<ore:rubber>]]);

recipes.removeShaped(<logisticspipes:power_junction>);
recipes.addShaped(<logisticspipes:power_junction>,
	[[null,<immersiveengineering:metal_decoration0:2>,null],
	 [<immersiveengineering:metal_device0:1>,<logisticspipes:frame>,<immersiveengineering:metal_device0:1>],
	 [<ore:rubber>,null,<ore:rubber>]]);

recipes.removeShaped(<logisticspipes:pipe_request_table>);
recipes.addShaped(<logisticspipes:pipe_request_table>,
	[[null,<immersiveintelligence:metal_decoration>,null],
	 [<logisticspipes:pipe_request_mk2>,<logisticspipes:frame>,<logisticspipes:pipe_crafting>],
	 [<ore:rubber>,<immersiveengineering:wooden_device0>,<ore:rubber>]]);

recipes.removeShaped(<logisticspipes:security_station>);
recipes.addShaped(<logisticspipes:security_station>,
	[[null,<immersiveintelligence:material:12>,null],
	 [<logisticspipes:pipe_basic>,<logisticspipes:frame>,<logisticspipes:pipe_basic>],
	 [<ore:rubber>,<immersiveintelligence:metal_decoration>,<ore:rubber>]]);

recipes.removeShaped(<logisticspipes:power_provider_rf>);
recipes.addShaped(<logisticspipes:power_provider_rf>,
	[[<immersiveintelligence:material:7>,<immersiveengineering:metal_device0:2>,<immersiveengineering:metal_decoration0:2>],
	 [<immersiveengineering:metal_device0:2>,<logisticspipes:frame>,<immersiveengineering:metal_device0:2>],
	 [<immersiveengineering:metal_device0:2>,<immersiveengineering:metal_device0:2>,<ore:rubber>]]);

recipes.removeShaped(<logisticspipes:remote_orderer>);
recipes.addShaped(<logisticspipes:remote_orderer>,
	[[null,<immersiveintelligence:radio_configurator:1>,null],
	 [null,<logisticspipes:module_blank>,null],
	 [null,<immersiveintelligence:material:12>,null]]);

	 recipes.removeShaped(<logisticspipes:program_compiler>);
recipes.addShaped(<logisticspipes:program_compiler>,
	[[null,null,null],
	 [<logisticspipes:disk>,<logisticspipes:frame>,<logisticspipes:disk>],
	 [null,<immersiveintelligence:material:12>,null]]);

	 recipes.removeShaped(<logisticspipes:statistics_table>);
recipes.addShaped(<logisticspipes:statistics_table>,
	[[null,null,null],
	 [<immersiveintelligence:material:7>,<logisticspipes:frame>,<immersiveintelligence:material:7>],
	 [null,<immersiveintelligence:metal_decoration:2>,null]]);

	 recipes.removeShaped(<logisticspipes:disk>);
recipes.addShaped(<logisticspipes:disk>,
	[[null,<ore:rubber>,null],
	 [<ore:rubber>,<immersiveintelligence:material:7>,<ore:rubber>],
	 [null,<ore:tierTwoBolt>,null]]);

	 recipes.removeShaped(<logisticspipes:sign_creator>);
recipes.addShaped(<logisticspipes:sign_creator>,
	[[null,<ore:tierOneLongRod>,null],
	 [<ore:tierOneRod>,<minecraft:sign>,<ore:tierOneRod>],
	 [null,<ore:tierOneLongRod>,null]]);

	 recipes.removeShaped(<logisticspipes:item_card>);
recipes.addShaped(<logisticspipes:item_card>,
	[[null,<engineersdecor:halfslab_sheetmetal_steel>,null],
	 [<ore:rubber>,<immersiveintelligence:material:7>,<ore:rubber>],
	 [null,<ore:tierTwoBolt>,null]]);

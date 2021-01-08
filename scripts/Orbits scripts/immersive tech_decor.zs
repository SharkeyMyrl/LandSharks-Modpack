import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import scripts.EC.registers.tfcMetals;



recipes.removeShaped(<immersivetech:metal_device>);
recipes.addShaped(<immersivetech:metal_device>,
	[[<immersiveintelligence:material:13>,<ore:basicSheetMetalChute>,<immersiveintelligence:material:13>],
	 [<immersiveengineering:metal_device1:1>,<ore:basicSheetMetalChute>,<immersiveengineering:metal_device1:1>],
	 [<ore:basicSheetMetalSlice>,<immersiveengineering:wirecoil>,<ore:basicSheetMetalSlice>]]);

recipes.removeShaped(<engineersdecor:treated_wood_crafting_table>);
recipes.addShaped(<engineersdecor:treated_wood_crafting_table>,
	[[<engineersdecor:halfslab_treated_wood>,<engineersdecor:halfslab_treated_wood>,<engineersdecor:halfslab_treated_wood>],
	 [<ore:basicSheetMetalSlice>,<ore:workbench>,<ore:basicSheetMetalSlice>],
	 [<engineersdecor:treated_wood_pole>,<ore:basicSheetMetalSlice>,<engineersdecor:treated_wood_pole>]]);

recipes.removeShaped(<engineersdecor:small_block_breaker>);
recipes.addShaped(<engineersdecor:small_block_breaker>,
	[[<ore:tierFourScrew>,<engineersdecor:halfslab_sheetmetal_steel>,<immersiveengineering:wirecoil:5>],
	 [<immersiveengineering:material:8>,<immersiveengineering:drillhead>,<immersiveengineering:material:9>],
	 [<minecraft:observer>,<immersiveengineering:sheetmetal_slab:8>,<ore:tierFourScrew>]]);
	
#Old recipe still exists	
recipes.removeShaped(<engineersdecor:small_tree_cutter>);
recipes.addShaped(<engineersdecor:small_tree_cutter>,
	[[<ore:tierFourScrew>,<engineersdecor:halfslab_treated_wood>,<immersiveengineering:wirecoil:5>],
	 [<immersiveengineering:material:8>,<immersiveintelligence:sawblade:1>,<immersiveengineering:material:9>],
	 [<minecraft:observer>,<immersiveengineering:sheetmetal_slab:8>,<ore:tierFourScrew>]]);
	 
recipes.removeShaped(<engineersdecor:small_fluid_funnel>);
recipes.addShaped(<engineersdecor:small_fluid_funnel>,
	[[<engineersdecor:halfslab_sheetmetal_steel>,<engineersdecor:steel_floor_grating>,<engineersdecor:halfslab_sheetmetal_steel>],
	 [<engineersdecor:halfslab_sheetmetal_steel>,<immersiveengineering:metal_decoration1:1>,<engineersdecor:halfslab_sheetmetal_steel>],
	 [<immersiveengineering:metal_device1:6>,<immersiveengineering:material:9>,<immersiveengineering:metal_device1:6>]]);
	 
recipes.removeShaped(<engineersdecor:factory_hopper>);
recipes.addShaped(<engineersdecor:factory_hopper>,
	[[<engineersdecor:halfslab_sheetmetal_steel>,<immersiveengineering:material:9>,<engineersdecor:halfslab_sheetmetal_steel>],
	 [<ore:tierFourScrew>,<ore:tierFourDoubleSheet>,<ore:tierFourScrew>],
	 [<immersiveengineering:wirecoil:5>,<engineersdecor:halfslab_sheetmetal_steel>,<immersiveengineering:material:27>]]);
	 
recipes.removeShaped(<engineersdecor:factory_dropper>);
recipes.addShaped(<engineersdecor:factory_dropper>,
	[[<immersiveengineering:wirecoil:5>,<engineersdecor:halfslab_treated_wood>,<ore:tierFourScrew>],
	 [<engineersdecor:halfslab_sheetmetal_steel>,<immersiveengineering:metal_decoration1:1>,<immersiveengineering:material:9>],
	 [<ore:tierFourScrew>,<engineersdecor:halfslab_treated_wood>,<immersiveengineering:material:27>]]);
	 
recipes.removeShaped(<engineersdecor:factory_placer>);
recipes.addShaped(<engineersdecor:factory_placer>,
	[[<ore:tierFourScrew>,<immersiveengineering:wirecoil:5>,<ore:tierFourScrew>],
	 [<immersiveengineering:material:9>,<immersiveengineering:metal_decoration1:1>,<engineersdecor:halfslab_sheetmetal_steel>],
	 [<engineersdecor:halfslab_treated_wood>,<immersiveengineering:material:27>,<engineersdecor:halfslab_treated_wood>]]);
	 
recipes.removeShaped(<engineersdecor:small_solar_panel>);
recipes.addShaped(<engineersdecor:small_solar_panel>,
	[[<ore:tierFourScrew>,<ore:blockGlassBlack>,<ore:tierFourScrew>],
	 [<tfcmedicinal:concentrate/energetic>,<minecraft:daylight_detector>,<ore:tierOneWire>],
	 [<engineersdecor:halfslab_treated_wood>,<engineersdecor:halfslab_sheetmetal_steel>,<immersiveengineering:material:27>]]);

#Duplicate
#recipes.removeShaped(<engineersdecor:iron_inset_light>);
#recipes.addShaped(<engineersdecor:iron_inset_light>*8,
#	[[<ore:tierFourRod>,<ore:tierFourRod>,<ore:tierFourRod>],
#	 [<ore:tierFourRod>,<minecraft:redstone_lamp>,<ore:tierFourRod>],
#	 [<ore:tierFourRod>,<ore:tierFourRod>,<ore:tierFourRod>]]);

recipes.removeShaped(<engineersdecor:small_electrical_furnace>);
recipes.addShaped(<engineersdecor:small_electrical_furnace>,
	[[<tfc:ceramics/fired/fire_brick>,<immersiveengineering:wirecoil:1>,<tfc:ceramics/fired/fire_brick>],
	 [<tfc:ceramics/fired/fire_brick>,<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}),<tfc:ceramics/fired/fire_brick>],
	 [<engineersdecor:halfslab_sheetmetal_steel>,<tfctech:metal/copper_inductor>,<engineersdecor:halfslab_sheetmetal_steel>]]);

recipes.removeShaped(<immersiveposts:postbase>);
recipes.addShaped(<immersiveposts:postbase>*8,
	[[<ore:brickStone>,<ore:cobblestone>,<ore:brickStone>],
	 [<ore:brickStone>,<ore:cobblestone>,<ore:brickStone>],
	 [<ore:brickStone>,<ore:cobblestone>,<ore:brickStone>]]);

recipes.removeShaped(<engineersdecor:steel_mesh_fence>);
recipes.addShaped(<engineersdecor:steel_mesh_fence>*8,
	[[<engineersdecor:thin_steel_pole>,<immersiveengineering:material:23>,<engineersdecor:thin_steel_pole>],
	 [<engineersdecor:thin_steel_pole>,<immersiveengineering:material:23>,<engineersdecor:thin_steel_pole>],
	 [<engineersdecor:thin_steel_pole>,<immersiveengineering:material:23>,<engineersdecor:thin_steel_pole>]]);



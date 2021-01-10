import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import scripts.EC.registers.tfcMetals;


recipes.removeShaped(<immersiveengineering:material:8>);
recipes.addShaped(<immersiveengineering:material:8>,
	[[null,<ore:basicSheetMetalSlice>,null],
	 [<ore:tierOneRod>,<ore:basicSleeve>,null],
	 [null,<ore:basicSheetMetalSlice>,null]]);

recipes.removeShaped(<immersiveengineering:material:9>);
recipes.addShaped(<immersiveengineering:material:9>,
	[[null,<engineersdecor:halfslab_sheetmetal_steel>,null],
	 [<ore:tierOneRod>,<ore:heavySleeve>,null],
	 [null,<engineersdecor:halfslab_sheetmetal_steel>,null]]);
 
recipes.removeShaped(<immersiveengineering:connector>);
recipes.addShaped(<immersiveengineering:connector>*2,
	[[null,<minecraft:brick>,null],
	 [<ore:tierOneBolt>,null,<ore:tierOneBolt>],
	 [null,<minecraft:brick>,null]]);
 
recipes.removeShaped(<immersiveengineering:connector:1>);
recipes.addShaped(<immersiveengineering:connector:1>*2,
	[[null,<minecraft:brick>,null],
	 [<ore:tierOneBolt>,<minecraft:brick>,<ore:tierOneBolt>],
	 [null,<minecraft:brick>,null]]);
	 
recipes.removeShaped(<immersiveengineering:connector:2>);
recipes.addShaped(<immersiveengineering:connector:2>*2,
	[[<minecraft:brick>,null,<minecraft:brick>],
	 [<ore:tierTwoBolt>,null,<ore:tierTwoBolt>],
	 [<minecraft:brick>,null,<minecraft:brick>]]);
	 
recipes.removeShaped(<immersiveengineering:connector:3>);
recipes.addShaped(<immersiveengineering:connector:3>*2,
	[[<minecraft:brick>,null,<minecraft:brick>],
	 [<ore:tierTwoBolt>,<minecraft:brick>,<ore:tierTwoBolt>],
	 [<minecraft:brick>,null,<minecraft:brick>]]);
	 
recipes.removeShaped(<immersiveengineering:connector:4>);
recipes.addShaped(<immersiveengineering:connector:4>*2,
	[[<minecraft:brick>,<minecraft:brick>,<minecraft:brick>],
	 [<ore:tierThreeBolt>,null,<ore:tierThreeBolt>],
	 [<minecraft:brick>,<minecraft:brick>,<minecraft:brick>]]);
	 
recipes.removeShaped(<immersiveengineering:metal_decoration0:7>);
recipes.addShaped(<immersiveengineering:metal_decoration0:7>,
	[[<ore:tierThreeScrew>,<forge:bucketfilled>.withTag({FluidName: "dist_water", Amount: 1000}),<ore:tierThreeScrew>],
	 [<engineersdecor:halfslab_sheetmetal_copper>,<immersiveengineering:metal_decoration1:1>,<engineersdecor:halfslab_sheetmetal_copper>],
	 [<engineersdecor:halfslab_sheetmetal_steel>,<immersiveengineering:sheetmetal_slab>,<engineersdecor:halfslab_sheetmetal_steel>]]);
	 
recipes.removeShaped(<immersiveengineering:metal_device1:7>);
recipes.addShaped(<immersiveengineering:metal_device1:7>,
	[[<ore:tierThreeBolt>,<immersiveintelligence:material:13>,<ore:tierThreeBolt>],
	 [<ore:tierThreeBolt>,<immersiveengineering:drillhead:1>,<ore:tierThreeBolt>],
	 [<immersiveengineering:wirecoil>,<immersiveengineering:metal_decoration1:1>,<immersiveengineering:wirecoil:5>]]);
	 
recipes.removeShaped(<immersiveengineering:drillhead:1>);
recipes.addShaped(<immersiveengineering:drillhead:1>,
	[[<ore:tierThreeScrew>,<tfc:metal/sheet/wrought_iron>,<ore:tierThreeScrew>],
	 [<tfc:metal/sheet/wrought_iron>,<ore:tierThreeDoubleIngot>,<tfc:metal/sheet/wrought_iron>],
	 [null,<ore:tierThreeLongRod>,null]]);
	 
recipes.removeShaped(<immersiveintelligence:drillhead:1>);
recipes.addShaped(<immersiveintelligence:drillhead:1>,
	[[null,<tfcthings:diamond_grit>,<tfcthings:diamond_grit>],
	 [null,<immersiveengineering:drillhead:1>,<tfcthings:diamond_grit>],
	 [null,null,null]]);
 
recipes.removeShaped(<immersiveengineering:drillhead>);
recipes.addShaped(<immersiveengineering:drillhead>,
	[[<ore:tierFourScrew>,<tfc:metal/sheet/steel>,<ore:tierFourScrew>],
	 [<tfc:metal/sheet/steel>,<ore:tierFourDoubleIngot>,<tfc:metal/sheet/steel>],
	 [null,<ore:tierFourLongRod>,null]]);
 
recipes.removeShaped(<immersiveintelligence:drillhead:2>);
recipes.addShaped(<immersiveintelligence:drillhead:2>,
	[[null,<tfcthings:diamond_grit>,<tfcthings:diamond_grit>],
	 [null,<immersiveengineering:drillhead>,<tfcthings:diamond_grit>],
	 [null,null,null]]);
 
recipes.removeShaped(<immersiveintelligence:drillhead>);
recipes.addShaped(<immersiveintelligence:drillhead>,
	[[<ore:tierSixScrew>,<tfc:metal/sheet/tungsten>,<ore:tierSixScrew>],
	 [<tfc:metal/sheet/tungsten>,<ore:tierSixDoubleIngot>,<tfc:metal/sheet/tungsten>],
	 [null,<ore:tierSixLongRod>,null]]);
 
recipes.removeShaped(<immersiveintelligence:drillhead:3>);
recipes.addShaped(<immersiveintelligence:drillhead:3>,
	[[null,<tfcthings:diamond_grit>,<tfcthings:diamond_grit>],
	 [null,<immersiveintelligence:drillhead>,<tfcthings:diamond_grit>],
	 [null,null,null]]);
 
recipes.removeShaped(<immersiveengineering:metal_decoration0:5>);
recipes.addShaped(<immersiveengineering:metal_decoration0:5>,
	[[<ore:tierThreeScrew>,<immersiveengineering:material:9>,<ore:tierThreeScrew>],
	 [<ore:tierThreeLongRod>,<immersiveengineering:metal_decoration1:1>,<minecraft:piston>],
	 [<engineersdecor:halfslab_sheetmetal_steel>,<immersiveintelligence:material:14>,<engineersdecor:halfslab_sheetmetal_steel>]]);
 
recipes.removeShaped(<immersiveengineering:metal_decoration0:6>);
recipes.addShaped(<immersiveengineering:metal_decoration0:6>,
	[[<ore:tierThreeScrew>,<immersiveengineering:material:9>,<ore:tierThreeScrew>],
	 [<immersiveintelligence:material:14>,<immersiveengineering:metal_decoration1:1>,<immersiveintelligence:material:14>],
	 [<engineersdecor:halfslab_sheetmetal_steel>,<engineersdecor:halfslab_sheetmetal_copper>,<engineersdecor:halfslab_sheetmetal_steel>]]);
 
#Questionable : can use metals that arent related to name
recipes.removeShaped(<immersiveengineering:metal_decoration1:1>);
recipes.addShaped(<immersiveengineering:metal_decoration1:1>*6,
	[[null,<ore:tierFourRod>,null],
	 [<ore:tierFourRod>,<ore:tierFourLongRod>,<ore:tierFourRod>],
	 [null,<ore:tierFourRod>,null]]);

#Questionable : can use metals that arent related to name
recipes.removeShaped(<immersiveengineering:metal_decoration1:5>);
recipes.addShaped(<immersiveengineering:metal_decoration1:5>*6,
	[[null,<ore:tierThreeRod>,null],
	 [<ore:tierThreeRod>,<ore:tierThreeLongRod>,<ore:tierThreeRod>],
	 [null,<ore:tierThreeRod>,null]]);
 
recipes.removeShaped(<immersiveengineering:wooden_decoration:1>);
recipes.addShaped(<immersiveengineering:wooden_decoration:1>*6,
	[[null,<immersiveengineering:material>,<immersiveengineering:material>],
	 [<immersiveengineering:material>,null,<immersiveengineering:material>],
	 [<immersiveengineering:material>,<immersiveengineering:material>,null]]);
 
recipes.removeShaped(<immersiveengineering:metal_decoration0:3>);
recipes.addShaped(<immersiveengineering:metal_decoration0:3>,
	[[<ore:tierTwoScrew>,<immersiveengineering:wirecoil>,<ore:tierTwoScrew>],
	 [<immersiveengineering:wirecoil:5>,<immersiveengineering:metal_decoration1:5>,<immersiveengineering:wirecoil:5>],
	 [<ore:basicSheetMetalSlice>,<immersiveengineering:wirecoil>,<ore:basicSheetMetalSlice>]]);

#Think about glass cost, maybe switch to piston instead since cheaper then glass creation. Heavy engineering block uses piston. 
recipes.removeShaped(<immersiveengineering:metal_decoration0:4>);
recipes.addShaped(<immersiveengineering:metal_decoration0:4>,
	[[<ore:tierTwoScrew>,<immersiveengineering:material:8>,<ore:tierTwoScrew>],
	 [<ore:tierOneLongRod>,<immersiveengineering:metal_decoration1:5>,<ore:blockGlass>],
	 [<ore:basicSheetMetalSlice>,<immersiveintelligence:material:13>,<ore:basicSheetMetalSlice>]]);

#Okay but weird.
recipes.removeShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}));
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"})*2,
	[[<immersiveengineering:cloth_device:2>,<ore:tierThreeRod>,<ore:tierThreeRod>],
	 [<immersiveengineering:material:8>,<ore:leather>,<ore:leather>],
	 [<engineersdecor:halfslab_treated_wood>,<ore:tierThreeRod>,<ore:tierThreeRod>]]);
 
recipes.removeShaped(<immersiveengineering:cloth_device:2>);
recipes.addShaped(<immersiveengineering:cloth_device:2>*6,
	[[<ore:tierThreeRod>,<ore:tierThreeRod>,<ore:tierThreeRod>],
	 [<ore:fabricHemp>,<ore:fabricHemp>,<ore:fabricHemp>],
	 [<ore:fabricHemp>,<ore:fabricHemp>,<ore:fabricHemp>]]);
 
recipes.removeShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}));
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"})*8,
	[[<ore:tierThreeRod>,<ore:leather>,<ore:tierThreeRod>],
	 [<ore:basicSheetMetalSlice>,<ore:leather>,<immersiveengineering:material:8>],
	 [<ore:tierThreeRod>,<ore:leather>,<ore:tierThreeRod>]]);
 
recipes.removeShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"}));
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:splitter"})*8,
	[[<ore:leather>,<ore:tierThreeRod>,<ore:leather>],
	 [<ore:tierThreeRod>,<ore:leather>,<ore:tierThreeRod>],
	 [<ore:tierThreeRod>,<immersiveengineering:material:8>,<ore:tierThreeRod>]]);
	 
recipes.removeShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}));
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})*8,
	[[<ore:tierThreeRod>,<immersiveengineering:material:8>,<ore:tierThreeRod>],
	 [<ore:leather>,<ore:leather>,<ore:leather>],
	 [<ore:tierThreeRod>,null,<ore:tierThreeRod>]]);

#Consider trap door	 
recipes.removeShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"}));
recipes.addShaped(<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"})*8,
	[[<ore:tierThreeRod>,<immersiveengineering:material:8>,<ore:tierThreeRod>],
	 [<ore:leather>,<ore:leather>,<ore:leather>],
	 [<ore:tierThreeRod>,<ore:basicSheetMetalSlice>,<ore:tierThreeRod>]]);

	 
recipes.removeShaped(<immersiveengineering:metal_device1:1>);
recipes.addShaped(<immersiveengineering:metal_device1:1>,
	[[<ore:tierTwoScrew>,<immersiveengineering:wirecoil>,<ore:tierTwoScrew>],
	 [<tfctech:metal/copper_inductor>,<immersiveengineering:metal_decoration1:5>,<tfctech:metal/copper_inductor>],
	 [<ore:basicSheetMetalSlice>,<immersiveengineering:material:8>,<ore:basicSheetMetalSlice>]]);
	 
recipes.removeShaped(<immersiveengineering:metal_device1:2>);
recipes.addShaped(<immersiveengineering:metal_device1:2>,
	[[<ore:basicSheetMetalSlice>,<immersiveengineering:wirecoil>,<engineersdecor:halfslab_sheetmetal_copper>],
	 [<ore:tierThreeLongRod>,<immersiveintelligence:material:13>,<ore:simpleSleeve>],
	 [<engineersdecor:halfslab_sheetmetal_copper>,<immersiveengineering:metal_decoration1:5>,<immersiveengineering:wirecoil:5>]]);
	 
recipes.removeShaped(<immersiveengineering:metal_device1>);
recipes.addShaped(<immersiveengineering:metal_device1>,
	[[null,<immersiveengineering:wirecoil>,null],
	 [<ore:basicSheetMetalSlice>,<ore:basicSheetMetalChute>,<ore:basicSheetMetalSlice>],
	 [<ore:basicSheetMetalChute>,<immersiveengineering:metal_device1:1>,<immersiveintelligence:material:13>]]);
	 

	 
recipes.removeShaped(<immersiveengineering:metal_device1:13>);
recipes.addShaped(<immersiveengineering:metal_device1:13>,
	[[<immersiveengineering:wirecoil>,<immersiveintelligence:material>,<immersiveengineering:material:27>],
	 [<minecraft:stained_glass_pane:8>,<immersiveengineering:metal_device1:6>,<minecraft:stained_glass_pane:8>],
	 [<travelersbackpack:backpack_tank>,<immersiveengineering:wooden_decoration:1>,<immersiveengineering:material:9>]]);
	 
recipes.removeShaped(<immersiveengineering:metal_device1:4>);
recipes.addShaped(<immersiveengineering:metal_device1:4>*4,
	[[<engineersdecor:halfslab_sheetmetal_steel>,<ore:tierTwoScrew>,<engineersdecor:halfslab_sheetmetal_steel>],
	 [<ore:paneGlass>,<immersiveintelligence:material>,<ore:paneGlass>],
	 [<engineersdecor:halfslab_sheetmetal_steel>,<immersiveengineering:wirecoil>,<engineersdecor:halfslab_sheetmetal_steel>]]);
	 
recipes.removeShaped(<immersiveengineering:metal_device1:9>);
recipes.addShaped(<immersiveengineering:metal_device1:9>,
	[[<ore:tierTwoScrew>,<immersiveengineering:wirecoil>,<ore:tierTwoScrew>],
	 [<ore:paneGlass>,<immersiveintelligence:material>,<ore:basicSheetMetalSlice>],
	 [<ore:tierTwoGear>,<ore:basicSheetMetalSlice>,<ore:basicSheetMetalSlice>]]);
	 
recipes.removeShaped(<immersiveengineering:metal_device0>);
recipes.addShaped(<immersiveengineering:metal_device0>,
	[[<ore:tierTwoScrew>,<immersiveengineering:wirecoil>,<ore:tierTwoScrew>],
	 [<tfctech:metal/manganese_long_rod>,<tfctech:metal/copper_long_rod>,<tfctech:metal/lithium_long_rod>],
	 [<ore:basicSheetMetalSlice>,<engineersdecor:halfslab_treated_wood>,<ore:basicSheetMetalSlice>]]);
	 
recipes.removeShaped(<immersiveengineering:metal_device0:1>);
recipes.addShaped(<immersiveengineering:metal_device0:1>,
	[[<ore:tierTwoScrew>,<immersiveengineering:wirecoil:1>,<ore:tierTwoScrew>],
	 [<tfc:metal/sheet/manganese>,<tfc:metal/sheet/constantan>,<tfc:metal/sheet/lithium>],
	 [<engineersdecor:halfslab_sheetmetal_gold>,<engineersdecor:halfslab_treated_wood>,<engineersdecor:halfslab_sheetmetal_gold>]]);
	 
recipes.removeShaped(<immersiveengineering:metal_device0:2>);
recipes.addShaped(<immersiveengineering:metal_device0:2>,
	[[<ore:tierTwoScrew>,<immersiveengineering:wirecoil:2>,<ore:tierTwoScrew>],
	 [<tfc:metal/double_sheet/manganese>,<tfc:metal/double_sheet/electrum>,<tfc:metal/double_sheet/lithium>],
	 [<engineersdecor:halfslab_sheetmetal_steel>,<engineersdecor:halfslab_treated_wood>,<engineersdecor:halfslab_sheetmetal_steel>]]);
	 
recipes.removeShaped(<immersiveengineering:wooden_device0:2>);
recipes.addShaped(<immersiveengineering:wooden_device0:2>,
	[[<ore:tierThreeIngot>,<engineersdecor:halfslab_treated_wood>,<engineersdecor:halfslab_treated_wood>],
	 [<ore:tierThreeBolt>,<ore:tierThreeBolt>,<engineersdecor:treated_wood_pole>],
	 [<engineersdecor:treated_wood_crafting_table>,<ore:tierThreeScrew>,<engineersdecor:treated_wood_pole>]]);
	 
recipes.removeShaped(<immersiveengineering:wooden_device1>);
recipes.addShaped(<immersiveengineering:wooden_device1>,
	[[null,<immersiveengineering:material:10>,null],
	 [<immersiveengineering:material:10>,<ore:tierThreeLongRod>,<immersiveengineering:material:10>],
	 [null,<immersiveengineering:material:10>,null]]);
	 
recipes.removeShaped(<immersiveengineering:wooden_device1:1>);
recipes.addShaped(<immersiveengineering:wooden_device1:1>,
	[[<immersiveengineering:material:11>,<immersiveengineering:material:11>,<immersiveengineering:material:11>],
	 [<immersiveengineering:material:11>,<ore:tierThreeLongRod>,<immersiveengineering:material:11>],
	 [<immersiveengineering:material:11>,<immersiveengineering:material:11>,<immersiveengineering:material:11>]]);
	 
recipes.removeShaped(<immersiveengineering:connector:6>);
recipes.addShaped(<immersiveengineering:connector:6>,
	[[null,<ore:tierThreeBolt>,null],
	 [null,<ore:tierThreeIngot>,null],
	 [null,null,null]]);
 
recipes.removeShaped(<immersiveengineering:connector:11>);
recipes.addShaped(<immersiveengineering:connector:11>,
	[[<minecraft:brick>,<ore:basicSheetMetalChute>,<minecraft:brick>],
	 [<immersiveengineering:tool:2>,<immersiveengineering:metal_decoration0>,<ore:tierTwoBolt>],
	 [<minecraft:brick>,<ore:basicSheetMetalSlab>,<minecraft:brick>]]);
 
recipes.removeShaped(<immersiveengineering:tool:2>);
recipes.addShaped(<immersiveengineering:tool:2>,
	[[<engineersdecor:halfslab_treated_wood>,<ore:paneGlass>,<engineersdecor:halfslab_treated_wood>],
	 [<immersiveengineering:material>,<minecraft:compass>,<immersiveengineering:material>],
	 [null,<ore:tierOneBolt>,null]]);
 
recipes.removeShaped(<minecraft:compass>);
recipes.addShaped(<minecraft:compass>,
	[[null,<ore:dyeRed>,null],
	 [<ore:tierOneRod>,<tfc:ore/small/magnetite>,<ore:tierOneRod>],
	 [null,null,null]]);
 
recipes.removeShaped(<immersiveengineering:connector:7>);
recipes.addShaped(<immersiveengineering:connector:7>,
	[[<ore:tierTwoBolt>,<ore:basicSheetMetalChute>,<ore:tierOneBolt>],
	 [<minecraft:brick>,<immersiveengineering:metal_decoration0:1>,<minecraft:brick>],
	 [<minecraft:brick>,<ore:basicSheetMetalChute>,<ore:tierTwoScrew>]]);
 
recipes.removeShaped(<immersiveengineering:connector:8>);
recipes.addShaped(<immersiveengineering:connector:8>,
	[[<ore:tierThreeBolt>,<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_steel"}),<ore:tierTwoBolt>],
	 [<minecraft:brick>,<immersiveengineering:metal_decoration0:2>,<minecraft:brick>],
	 [<minecraft:brick>,<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_steel"}),<ore:tierThreeScrew>]]);
 
recipes.removeShaped(<immersiveengineering:connector:10>);
recipes.addShaped(<immersiveengineering:connector:10>,
	[[<ore:tierThreeBolt>,null,<ore:tierThreeBolt>],
	 [<minecraft:brick>,<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_steel"}),<minecraft:brick>],
	 [<minecraft:brick>,<immersiveengineering:wirecoil:5>,<minecraft:brick>]]);
 
recipes.removeShaped(<immersiveengineering:connector:9>);
recipes.addShaped(<immersiveengineering:connector:9>,
	[[null,<immersiveengineering:material>,null],
	 [<minecraft:brick>,<ore:tierOneRod>,<minecraft:brick>],
	 [<ore:tierOneBolt>,<ore:tierTwoScrew>,<ore:tierOneBolt>]]);
 
 
recipes.addShaped(<immersiveengineering:wirecoil:5>*4,
	[[null,<ore:wireRedAlloy>,null],
	 [<ore:wireRedAlloy>,<ore:stickTreatedWood>,<ore:wireRedAlloy>],
	 [null,<ore:wireRedAlloy>,null]]);
 

recipes.addShaped(<tfc:metal/dust/red_alloy>*8,
	[[null,null,null],
	 [<tfc:metal/dust/aluminium>,<tfc:metal/dust/aluminium>,<tfc:metal/dust/aluminium>],
	 [<minecraft:redstone>,<minecraft:redstone>,<minecraft:redstone>]]);
 

recipes.addShaped(<tfc:metal/dust/red_alloy>*5,
	[[<tfc:metal/dust/aluminium>,<tfc:metal/dust/aluminium>,],
	 [<minecraft:redstone>,<minecraft:redstone>,],
	 [null,null,null]]);
 

recipes.addShaped(<tfc:metal/dust/red_alloy>*2,
	[[null,<tfc:metal/dust/aluminium>,null],
	 [null,<minecraft:redstone>,null],
	 [null,null,null]]);
 
recipes.removeShaped(<immersiveengineering:connector:12>);
recipes.addShaped(<immersiveengineering:connector:12>*2,
	[[null,null,null],
	 [<tfctech:metal/red_alloy_bolt>,null,<tfctech:metal/red_alloy_bolt>],
	 [<minecraft:brick>,<immersiveengineering:wirecoil:5>,<minecraft:brick>]]);
 
recipes.removeShaped(<immersiveengineering:connector:13>);
recipes.addShaped(<immersiveengineering:connector:13>*2,
	[[null,<ore:blockGlass>,null],
	 [<tfctech:metal/red_alloy_bolt>,<immersiveengineering:material:27>,<tfctech:metal/red_alloy_bolt>],
	 [<minecraft:brick>,<immersiveengineering:wirecoil:5>,<minecraft:brick>]]);
 
recipes.removeShaped(<immersiveengineering:metal_device1:5>);
recipes.addShaped(<immersiveengineering:metal_device1:5>,
	[[null,<ore:basicSheetMetalSlice>,null],
	 [<immersiveengineering:material:26>,<immersiveengineering:material:26>,<immersiveengineering:material:26>],
	 [<ore:blockGlass>,<engineersdecor:halfslab_treated_wood>,<immersiveengineering:wirecoil>]]);
 
recipes.removeShaped(<immersiveengineering:drill>);
recipes.addShaped(<immersiveengineering:drill>,
	[[null,null,<immersiveengineering:material:13>],
	 [null,<immersiveengineering:metal_decoration0:5>,<immersiveengineering:material:13>],
	 [<immersiveengineering:material:9>,<immersiveengineering:toolupgrade:3>,null]]);
 
recipes.removeShaped(<immersiveengineering:metal_device0:5>);
recipes.addShaped(<immersiveengineering:metal_device0:5>,
	[[<ore:tierTwoScrew>,<immersiveintelligence:material:13>,<ore:tierTwoScrew>],
	 [<ore:basicSheetMetalSlice>,<immersiveengineering:metal_decoration1:5>,<ore:basicSheetMetalSlice>],
	 [<immersiveengineering:material:8>,<immersiveengineering:metal_device1:6>,<immersiveengineering:wirecoil:5>]]);
 
recipes.removeShaped(<immersiveengineering:toolupgrade:3>);
recipes.addShaped(<immersiveengineering:toolupgrade:3>,
	[[<immersiveengineering:material:8>,<engineersdecor:halfslab_sheetmetal_steel>,null],
	 [<engineersdecor:halfslab_sheetmetal_steel>,<ore:dyeRed>,<engineersdecor:halfslab_sheetmetal_steel>],
	 [null,<engineersdecor:halfslab_sheetmetal_steel>,null]]);
 
recipes.removeShaped(<immersiveengineering:toolupgrade>);
recipes.addShaped(<immersiveengineering:toolupgrade>,
	[[null,<engineersdecor:halfslab_sheetmetal_steel>,<ore:dyeBlue>],
	 [<engineersdecor:halfslab_sheetmetal_steel>,null,<engineersdecor:halfslab_sheetmetal_steel>],
	 [<ore:dyeBlue>,<engineersdecor:halfslab_sheetmetal_steel>,<immersiveengineering:material:8>]]);
 
recipes.removeShaped(<immersiveengineering:toolupgrade:1>);
recipes.addShaped(<immersiveengineering:toolupgrade:1>,
	[[null,<engineersdecor:halfslab_sheetmetal_steel>,null],
	 [<engineersdecor:halfslab_sheetmetal_steel>,<forge:bucketfilled>.withTag({FluidName: "lubricant", Amount: 1000}),<engineersdecor:halfslab_sheetmetal_steel>],
	 [null,<engineersdecor:halfslab_sheetmetal_steel>,<immersiveengineering:material:8>]]);
 
recipes.removeShaped(<immersiveengineering:toolupgrade:2>);
recipes.addShaped(<immersiveengineering:toolupgrade:2>,
	[[<ore:tierFourIngot>,null,null],
	 [null,<ore:tierFourLongRod>,null],
	 [null,null,<immersiveengineering:material:9>]]);
 
recipes.removeShaped(<immersiveengineering:toolupgrade:4>);
recipes.addShaped(<immersiveengineering:toolupgrade:4>,
	[[<ore:swordBlade>,<ore:tierOneStrip>,null],
	 [<ore:tierOneStrip>,<engineersdecor:halfslab_treated_wood>,null],
	 [null,null,null]]);
 
recipes.removeShaped(<immersiveengineering:toolupgrade:5>);
recipes.addShaped(<immersiveengineering:toolupgrade:5>,
	[[null,null,null],
	 [<ore:tierOneRod>,<immersiveengineering:material:8>,<ore:tierOneRod>],
	 [null,<engineersdecor:halfslab_sheetmetal_steel>,null]]);
 
recipes.removeShaped(<immersiveengineering:toolupgrade:6>);
recipes.addShaped(<immersiveengineering:toolupgrade:6>,
	[[<immersiveengineering:material:26>,<immersiveengineering:material:26>,<immersiveengineering:material:26>],
	 [<ore:tierThreeRod>,<ore:tierOneWire>,<ore:tierThreeRod>],
	 [null,null,null]]);
 
recipes.removeShaped(<immersiveengineering:toolupgrade:7>);
recipes.addShaped(<immersiveengineering:toolupgrade:7>,
	[[null,<engineersdecor:halfslab_sheetmetal_steel>,<engineersdecor:halfslab_sheetmetal_steel>],
	 [null,<immersiveengineering:metal_device1:6>,<travelersbackpack:hose_nozzle>],
	 [null,<engineersdecor:halfslab_sheetmetal_steel>,<engineersdecor:halfslab_sheetmetal_steel>]]);
 
recipes.removeShaped(<immersiveengineering:toolupgrade:12>);
recipes.addShaped(<immersiveengineering:toolupgrade:12>,
	[[null,<ore:leather>,<ore:leather>],
	 [<ore:leather>,<immersiveengineering:wirecoil>,<ore:leather>],
	 [<ore:leather>,<tfcthings:metal_bracing>,null]]);
 
recipes.removeShaped(<immersiveengineering:toolupgrade:11>);
recipes.addShaped(<immersiveengineering:toolupgrade:11>,
	[[<immersiveengineering:connector>,<ore:tierTwoRod>,<immersiveengineering:connector>],
	 [<immersiveengineering:connector>,<ore:tierTwoRod>,<immersiveengineering:connector>],
	 [<immersiveengineering:connector>,<ore:tierTwoRod>,<immersiveengineering:connector>]]);
 
recipes.removeShaped(<immersiveengineering:toolupgrade:10>);
recipes.addShaped(<immersiveengineering:toolupgrade:10>,
	[[null,<ore:paneGlass>,null],
	 [<ore:paneGlass>,<immersiveengineering:material:26>,<ore:paneGlass>],
	 [null,<engineersdecor:halfslab_treated_wood>,null]]);
 
recipes.removeShaped(<immersiveengineering:toolupgrade:9>);
recipes.addShaped(<immersiveengineering:toolupgrade:9>,
	[[null,null,null],
	 [null,<immersiveengineering:wirecoil:2>,null],
	 [null,<immersiveengineering:metal_device0:2>,null]]);
 
recipes.removeShaped(<immersiveengineering:toolupgrade:8>);
recipes.addShaped(<immersiveengineering:toolupgrade:8>,
	[[<ore:paneGlass>,<engineersdecor:halfslab_sheetmetal_copper>,null],
	 [<engineersdecor:halfslab_sheetmetal_copper>,null,<engineersdecor:halfslab_sheetmetal_copper>],
	 [null,<engineersdecor:halfslab_sheetmetal_copper>,<ore:paneGlass>]]);
 

recipes.removeShaped(<immersiveengineering:wooden_device0:6>);
recipes.addShaped(<immersiveengineering:wooden_device0:6>,
	[[<ore:tierTwoScrew>,<ore:basicSheetMetalSlice>,<ore:tierTwoScrew>],
	 [<engineersdecor:halfslab_treated_wood>,<ore:tierTwoBolt>,<engineersdecor:halfslab_treated_wood>],
	 [<immersiveintelligence:material:13>,<immersiveengineering:metal_decoration1:5>,<immersiveengineering:wirecoil:5>]]);

#Dust since no need for fuel or power.
recipes.removeShaped(<immersiveengineering:metal_decoration2:4>);
recipes.addShaped(<immersiveengineering:metal_decoration2:4>*2,
	[[null,<ore:basicSheetMetalSlice>,null],
	 [<ore:tierThreeRod>,<minecraft:glowstone_dust>,<ore:tierThreeRod>],
	 [null,<ore:basicSheetMetalSlice>,null]]);
 
recipes.removeShaped(<immersiveengineering:wooden_device0:3>);
recipes.addShaped(<immersiveengineering:wooden_device0:3>,
	[[<ore:tierTwoScrew>,<immersiveengineering:material:27>,<ore:tierTwoScrew>],
	 [<engineersdecor:halfslab_treated_wood>,<immersiveengineering:metal_decoration1:5>,<engineersdecor:halfslab_treated_wood>],
	 [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}),<immersiveengineering:material:8>,<immersiveintelligence:material:13>]]);
 
recipes.removeShaped(<immersiveengineering:wooden_device0:7>);
recipes.addShaped(<immersiveengineering:wooden_device0:7>,
	[[<ore:tierTwoScrew>,<immersiveengineering:material:27>,<ore:tierTwoScrew>],
	 [<engineersdecor:halfslab_treated_wood>,<immersiveengineering:metal_decoration1:5>,<engineersdecor:halfslab_treated_wood>],
	 [<immersiveengineering:metal_device1:6>,<immersiveengineering:material:8>,<immersiveintelligence:material:13>]]);
 
recipes.removeShaped(<immersiveengineering:connector:5>);
recipes.addShaped(<immersiveengineering:connector:5>*4,
	[[<ore:tierThreeBolt>,null,<ore:tierThreeBolt>],
	 [null,<immersiveengineering:stone_decoration:8>,null],
	 [<ore:tierThreeBolt>,null,<ore:tierThreeBolt>]]);
 

recipes.removeShaped(<immersiveengineering:blueprint>.withTag({blueprint: "Springs"}));
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "Springs"}),
	[[null,<ore:tierOneLongRod>,null],
	 [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
	 [<ore:paper>,<ore:paper>,<ore:paper>]]);
 

recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "Sleeves"}),
	[[null,<ore:tierOneRod>,null],
	 [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
	 [<ore:paper>,<ore:paper>,<ore:paper>]]);

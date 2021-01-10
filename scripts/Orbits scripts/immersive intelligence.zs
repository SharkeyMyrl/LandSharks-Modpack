import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import scripts.EC.registers.tfcMetals;
import mods.immersiveengineering.Blueprint;

recipes.removeShaped(<immersiveintelligence:tachometer>);
recipes.addShaped(<immersiveintelligence:tachometer>,
	[[null,<ore:paneGlass>,null],
	 [<immersiveengineering:material>,<minecraft:compass>,<immersiveengineering:material>],
	 [<engineersdecor:halfslab_treated_wood>,<immersiveengineering:material:8>,<engineersdecor:halfslab_treated_wood>]]);

recipes.removeShaped(<immersiveintelligence:radio_configurator>);
recipes.addShaped(<immersiveintelligence:radio_configurator>,
	[[null,<ore:paneGlass>,<tfctech:metal/wrought_iron_long_rod>],
	 [<engineersdecor:halfslab_treated_wood>,<immersiveengineering:material:27>,<engineersdecor:halfslab_treated_wood>],
	 [null,<engineersdecor:halfslab_sheetmetal_copper>,null]]);

recipes.removeShaped(<immersiveintelligence:radio_configurator:1>);
recipes.addShaped(<immersiveintelligence:radio_configurator:1>,
	[[<tfctech:metal/wrought_iron_rod>,<ore:paneGlass>,<tfctech:metal/wrought_iron_long_rod>],
	 [<engineersdecor:halfslab_sheetmetal_steel>,<immersiveintelligence:material:7>,<engineersdecor:halfslab_sheetmetal_steel>],
	 [null,<engineersdecor:halfslab_sheetmetal_gold>,null]]);
	 
recipes.removeShaped(<immersiveintelligence:weapon_upgrade:6>);
recipes.addShaped(<immersiveintelligence:weapon_upgrade:6>,
	[[null,<ore:blockGlass>,null],
	 [<engineersdecor:halfslab_sheetmetal_steel>,<immersiveengineering:toolupgrade:8>,<engineersdecor:halfslab_sheetmetal_steel>],
	 [null,null,null]]);
	 
recipes.removeShaped(<immersiveintelligence:weapon_upgrade:7>);
recipes.addShaped(<immersiveintelligence:weapon_upgrade:7>,
	[[null,<immersiveengineering:material:26>,null],
	 [<engineersdecor:halfslab_sheetmetal_steel>,<immersiveengineering:toolupgrade:8>,<engineersdecor:halfslab_sheetmetal_steel>],
	 [null,<ore:dyeRed>,null]]);
	 
recipes.removeShaped(<immersiveintelligence:binoculars>);
recipes.addShaped(<immersiveintelligence:binoculars>,
	[[<engineersdecor:halfslab_sheetmetal_steel>,<ore:blockGlass>,<engineersdecor:halfslab_sheetmetal_steel>],
	 [<immersiveengineering:toolupgrade:8>,null,<immersiveengineering:toolupgrade:8>],
	 [<engineersdecor:halfslab_sheetmetal_steel>,<ore:blockGlass>,<engineersdecor:halfslab_sheetmetal_steel>]]);
	 
recipes.removeShaped(<immersiveintelligence:binoculars:1>.withTag({enabled: 0 as byte}));
recipes.addShaped(<immersiveintelligence:binoculars:1>.withTag({enabled: 0 as byte}),
	[[<immersiveengineering:material:26>,<ore:dyeRed>,<immersiveengineering:material:26>],
	 [<immersiveengineering:toolupgrade:8>,null,<immersiveengineering:toolupgrade:8>],
	 [<tfctech:metal/manganese_bolt>,<tfctech:metal/copper_bolt>,<tfctech:metal/lithium_bolt>]]);
	 
recipes.removeShaped(<immersiveintelligence:material:14>);
recipes.addShaped(<immersiveintelligence:material:14>,
	[[<ore:tierFourLongRod>,<immersiveintelligence:material:20>,<engineersdecor:halfslab_sheetmetal_steel>],
	 [<ore:tierFourScrew>,<immersiveintelligence:material_ingot:5>,<immersiveengineering:wirecoil:1>],
	 [<engineersdecor:halfslab_sheetmetal_steel>,<immersiveintelligence:material:20>,<ore:heavySleeve>]]);
	 
recipes.removeShaped(<immersiveintelligence:material:13>);
recipes.addShaped(<immersiveintelligence:material:13>,
	[[<ore:tierThreeRod>,<immersiveintelligence:material:20>,<ore:basicSheetMetalSlice>],
	 [<ore:tierThreeScrew>,<immersiveintelligence:material_ingot:5>,<immersiveengineering:wirecoil>],
	 [<ore:basicSheetMetalSlice>,<immersiveintelligence:material:20>,<ore:simpleSleeve>]]);
	
#Old recipe is still present	
recipes.removeShaped(<immersiveintelligence:material_ingot:5>);
recipes.addShaped(<immersiveintelligence:material_ingot:5>,
    [[<ore:dyeRed>,null,<tfc:ore/magnetite:1>],
     [null,<tfc:metal/ingot/wrought_iron>,null],
     [<tfc:ore/magnetite:1>,null,<ore:dyeBlue>]]);


recipes.addShaped(<immersiveintelligence:material_ingot:5>*2,
    [[<ore:dyeRed>,<tfc:ore/magnetite>,<tfc:metal/ingot/wrought_iron>],
     [null,null,null],
     [<tfc:metal/ingot/wrought_iron>,<tfc:ore/magnetite>,<ore:dyeBlue>]]);


recipes.addShaped(<immersiveintelligence:material_ingot:5>*3,
    [[<ore:dyeRed>,null,<tfc:metal/ingot/wrought_iron>],
     [<tfc:ore/magnetite:2>,<tfc:metal/ingot/wrought_iron>,<tfc:ore/magnetite:2>],
     [<tfc:metal/ingot/wrought_iron>,null,<ore:dyeBlue>]]);
	 
recipes.removeShapeless(<immersiveintelligence:material:20>);
recipes.addShaped(<immersiveintelligence:material:20>*2,
	[[null,<ore:dustGraphite>,null],
	 [<ore:dustGraphite>,<ore:simpleSpring>,<ore:stickTreatedWood>],
	 [null,<ore:stickTreatedWood>,<engineersdecor:halfslab_treated_wood>]]);
	 
	 
recipes.addShaped(<immersiveintelligence:material:20>*4,
	[[null,<ore:dustGraphite>,null],
	 [<ore:dustGraphite>,<ore:basicSpring>,<ore:stickTreatedWood>],
	 [null,<ore:stickTreatedWood>,<engineersdecor:halfslab_treated_wood>]]);
	 
	 
recipes.addShaped(<immersiveintelligence:material:20>*12,
	[[<ore:heavySpring>,<ore:dustHOPGraphite>,<ore:stickTreatedWood>],
	 [<ore:dustHOPGraphite>,<ore:heavySpring>,<ore:stickTreatedWood>],
	 [<ore:stickTreatedWood>,<ore:stickTreatedWood>,<ore:slabTreatedWood>]]);
	 
	 
recipes.addShaped(<immersiveintelligence:material_boule>*2,
	[[null,<ore:sand>,null],
	 [<ore:dustCharcoal>,<ore:clay>,<ore:dustCharcoal>],
	 [null,<ore:sand>,null]]);

recipes.removeShaped(<immersiveintelligence:sheetmetal:3>);
recipes.addShaped(<immersiveintelligence:sheetmetal:3>,
	[[null,<tfc:metal/sheet/brass>,null],
	 [<tfc:metal/sheet/brass>,null,<tfc:metal/sheet/brass>],
	 [null,<tfc:metal/sheet/brass>,null]]);

recipes.removeShaped(<immersiveintelligence:sheetmetal>);
recipes.addShaped(<immersiveintelligence:sheetmetal>,
	[[null,<tfc:metal/sheet/platinum>,null],
	 [<tfc:metal/sheet/platinum>,null,<tfc:metal/sheet/platinum>],
	 [null,<tfc:metal/sheet/platinum>,null]]);

recipes.removeShaped(<immersiveintelligence:sheetmetal:2>);
recipes.addShaped(<immersiveintelligence:sheetmetal:2>,
	[[null,<tfc:metal/sheet/tungsten>,null],
	 [<tfc:metal/sheet/tungsten>,null,<tfc:metal/sheet/tungsten>],
	 [null,<tfc:metal/sheet/tungsten>,null]]);

recipes.removeShaped(<immersiveintelligence:sheetmetal:1>);
recipes.addShaped(<immersiveintelligence:sheetmetal:1>,
	[[null,<tfc:metal/sheet/zinc>,null],
	 [<tfc:metal/sheet/zinc>,null,<tfc:metal/sheet/zinc>],
	 [null,<tfc:metal/sheet/zinc>,null]]);

recipes.removeShaped(<immersiveintelligence:data_connector:7>);
recipes.addShaped(<immersiveintelligence:data_connector:7>,
	[[null,<immersiveengineering:toolupgrade:7>,null],
	 [<immersiveengineering:material:27>,<immersiveintelligence:material:13>,<immersiveintelligence:data_connector>],
	 [<engineersdecor:halfslab_sheetmetal_steel>,<immersiveengineering:metal_device0:4>,<engineersdecor:halfslab_sheetmetal_steel>]]);
	 
recipes.removeShaped(<immersiveintelligence:data_connector:5>);
recipes.addShaped(<immersiveintelligence:data_connector:5>,
	[[<ore:tierFourRod>,<ore:tierFourLongRod>,<ore:tierFourRod>],
	 [<immersiveintelligence:material:7>,<immersiveintelligence:material:14>,<immersiveintelligence:data_connector>],
	 [<engineersdecor:halfslab_sheetmetal_steel>,<immersiveengineering:wirecoil:1>,<engineersdecor:halfslab_sheetmetal_steel>]]);
	 
recipes.removeShaped(<immersiveintelligence:data_connector:3>);
recipes.addShaped(<immersiveintelligence:data_connector:3>,
	[[<ore:tierThreeRod>,<ore:tierThreeLongRod>,<ore:tierThreeRod>],
	 [<immersiveengineering:material:27>,<immersiveintelligence:material:13>,<immersiveintelligence:data_connector>],
	 [<engineersdecor:halfslab_sheetmetal_steel>,<immersiveengineering:wirecoil>,<engineersdecor:halfslab_sheetmetal_steel>]]);
	 
recipes.removeShaped(<immersiveintelligence:data_connector:4>);
recipes.addShaped(<immersiveintelligence:data_connector:4>,
	[[null,<immersiveengineering:metal_device1:6>,null],
	 [<immersiveengineering:material:27>,<immersiveintelligence:material:13>,<immersiveintelligence:data_connector>],
	 [<engineersdecor:halfslab_sheetmetal_steel>,<engineersdecor:straight_pipe_valve_redstone_analog>,<engineersdecor:halfslab_sheetmetal_steel>]]);
	 
recipes.removeShaped(<immersiveintelligence:metal_device:4>);
recipes.addShaped(<immersiveintelligence:metal_device:4>,
	[[null,<immersiveintelligence:data_connector>,null],
	 [<immersiveengineering:material:27>,<immersiveengineering:metal_decoration1:5>,<immersiveengineering:material:27>],
	 [<engineersdecor:halfslab_sheetmetal_steel>,<immersiveengineering:metal_decoration0:3>,<engineersdecor:halfslab_sheetmetal_steel>]]);
	 
recipes.removeShaped(<immersiveintelligence:metal_device:7>);
recipes.addShaped(<immersiveintelligence:metal_device:7>,
	[[null,<immersiveintelligence:data_connector>,null],
	 [<immersiveintelligence:data_connector>,<immersiveengineering:metal_decoration1:5>,<immersiveintelligence:data_connector>],
	 [<engineersdecor:halfslab_sheetmetal_steel>,<immersiveintelligence:metal_decoration:1>,<engineersdecor:halfslab_sheetmetal_steel>]]);
	 
recipes.removeShaped(<immersiveintelligence:metal_device:2>);
recipes.addShaped(<immersiveintelligence:metal_device:2>,
	[[null,<immersiveengineering:material:27>,null],
	 [<immersiveintelligence:data_connector>,<immersiveengineering:metal_decoration1:5>,<immersiveintelligence:data_connector>],
	 [<engineersdecor:halfslab_sheetmetal_steel>,<immersiveintelligence:material:7>,<engineersdecor:halfslab_sheetmetal_steel>]]);
	 
recipes.removeShaped(<immersiveintelligence:metal_device:3>);
recipes.addShaped(<immersiveintelligence:metal_device:3>,
	[[null,<minecraft:clock>,null],
	 [<immersiveintelligence:data_connector>,<immersiveengineering:metal_decoration1:5>,<immersiveintelligence:data_connector>],
	 [<engineersdecor:halfslab_sheetmetal_steel>,<immersiveengineering:material:27>,<engineersdecor:halfslab_sheetmetal_steel>]]);
	 
recipes.removeShaped(<immersiveintelligence:data_connector>);
recipes.addShaped(<immersiveintelligence:data_connector>*2,
	[[<minecraft:brick>,null,<minecraft:brick>],
	 [<ore:tierOneBolt>,<immersiveengineering:material:27>,<ore:tierOneBolt>],
	 [<minecraft:brick>,null,<minecraft:brick>]]);
	 
recipes.removeShaped(<immersiveintelligence:data_connector:1>);
recipes.addShaped(<immersiveintelligence:data_connector:1>*2,
	[[<minecraft:brick>,<minecraft:brick>,<minecraft:brick>],
	 [<ore:tierOneBolt>,<immersiveengineering:material:27>,<ore:tierOneBolt>],
	 [<minecraft:brick>,<minecraft:brick>,<minecraft:brick>]]);
	 
recipes.removeShaped(<immersiveintelligence:data_connector:2>);
recipes.addShaped(<immersiveintelligence:data_connector:2>,
	[[<ore:basicSheetMetalSlice>,<immersiveengineering:material:27>,<ore:basicSheetMetalSlice>],
	 [<ore:basicSheetMetalSlice>,<minecraft:noteblock>,<ore:basicSheetMetalSlice>],
	 [null,<engineersdecor:thin_steel_pole>,null]]);
	 
recipes.removeShaped(<immersiveintelligence:mechanical_connector>);
recipes.addShaped(<immersiveintelligence:mechanical_connector>,
	[[<engineersdecor:halfslab_treated_wood>,<engineersdecor:halfslab_treated_wood>,null],
	 [<ore:tierThreeLongRod>,<ore:basicSleeve>,<ore:basicSheetMetalSlice>],
	 [<engineersdecor:halfslab_treated_wood>,<engineersdecor:halfslab_treated_wood>,null]]);
	 
recipes.removeShaped(<immersiveintelligence:metal_decoration:1>);
recipes.addShaped(<immersiveintelligence:metal_decoration:1>*4,
	[[<ore:basicSheetMetalSlice>,<immersiveengineering:material:27>,<ore:basicSheetMetalSlice>],
	 [<immersiveengineering:material:27>,<immersiveengineering:metal_decoration1:5>,<immersiveengineering:material:27>],
	 [<ore:basicSheetMetalSlice>,<immersiveengineering:material:27>,<ore:basicSheetMetalSlice>]]);
	 
recipes.removeShaped(<immersiveintelligence:metal_decoration:2>);
recipes.addShaped(<immersiveintelligence:metal_decoration:2>*4,
	[[<engineersdecor:halfslab_sheetmetal_steel>,<immersiveintelligence:material:7>,<engineersdecor:halfslab_sheetmetal_steel>],
	 [<immersiveintelligence:material:7>,<immersiveengineering:metal_decoration1:1>,<immersiveintelligence:material:7>],
	 [<engineersdecor:halfslab_sheetmetal_steel>,<immersiveintelligence:material:7>,<engineersdecor:halfslab_sheetmetal_steel>]]);
	 
recipes.removeShaped(<immersiveintelligence:metal_decoration:3>);
recipes.addShaped(<immersiveintelligence:metal_decoration:3>*4,
	[[<engineersdecor:halfslab_treated_wood>,<immersiveengineering:material:8>,<engineersdecor:halfslab_treated_wood>],
	 [<ore:basicSpring>,<immersiveengineering:wooden_decoration:1>,<ore:basicSpring>],
	 [<engineersdecor:halfslab_treated_wood>,<immersiveengineering:material:8>,<engineersdecor:halfslab_treated_wood>]]);
	 
recipes.removeShaped(<immersiveintelligence:metal_decoration:4>);
recipes.addShaped(<immersiveintelligence:metal_decoration:4>*4,
	[[<engineersdecor:halfslab_sheetmetal_gold>,<immersiveengineering:material:9>,<engineersdecor:halfslab_sheetmetal_gold>],
	 [<ore:heavySpring>,<ore:scaffoldingAluminum>,<ore:heavySpring>],
	 [<engineersdecor:halfslab_sheetmetal_gold>,<immersiveengineering:material:9>,<engineersdecor:halfslab_sheetmetal_gold>]]);
	 
recipes.removeShaped(<immersiveintelligence:mechanical_device>);
recipes.addShaped(<immersiveintelligence:mechanical_device>,
	[[<engineersdecor:halfslab_treated_wood>,<immersiveengineering:material:8>,<engineersdecor:halfslab_treated_wood>],
	 [<ore:tierThreeRod>,<immersiveengineering:wooden_decoration:1>,<ore:tierThreeRod>],
	 [<engineersdecor:halfslab_treated_wood>,<immersiveengineering:material:8>,<engineersdecor:halfslab_treated_wood>]]);
	 
recipes.removeShaped(<immersiveintelligence:gearbox>);
recipes.addShaped(<immersiveintelligence:gearbox>,
	[[<engineersdecor:halfslab_treated_wood>,<immersiveengineering:material:8>,<engineersdecor:halfslab_treated_wood>],
	 [<immersiveengineering:material:8>,<immersiveengineering:wooden_decoration:1>,<ore:tierThreeRod>],
	 [<engineersdecor:halfslab_treated_wood>,<ore:tierThreeRod>,<engineersdecor:halfslab_treated_wood>]]);
	 
recipes.removeShaped(<immersiveintelligence:skycrate_mount>);
recipes.addShaped(<immersiveintelligence:skycrate_mount>,
	[[null,<immersiveengineering:material:8>,null],
	 [<tfctech:metal/wrought_iron_long_rod>,<immersiveengineering:metal_decoration1:5>,<tfctech:metal/wrought_iron_long_rod>],
	 [null,<tfctech:metal/wrought_iron_long_rod>,null]]);
	 
recipes.removeShaped(<immersiveintelligence:skycrate_mount:1>);
recipes.addShaped(<immersiveintelligence:skycrate_mount:1>,
	[[<immersiveintelligence:material:13>,<immersiveengineering:metal_decoration0:4>,<immersiveintelligence:material:13>],
	 [<engineersdecor:treated_wood_pole>,<immersiveintelligence:skycrate_mount>,<engineersdecor:treated_wood_pole>],
	 [null,<ore:basicSheetMetalSlice>,null]]);

#NEEDS FIXING	 
recipes.removeShaped(<immersiveintelligence:precission_tool:1>);
recipes.addShaped(<immersiveintelligence:precission_tool:1>,
	[[<immersiveintelligence:material:13>,<ore:tierThreeRod>,null],
	 [<immersiveengineering:drillhead:1>,null,<ore:tierThreeRod>],
	 [null,<immersiveengineering:wirecoil>,<ore:basicSheetMetalSlice>]]);
	 
recipes.removeShaped(<immersiveintelligence:precission_tool>);
recipes.addShaped(<immersiveintelligence:precission_tool>,
	[[<immersiveintelligence:material:13>,<ore:tierThreeRod>,null],
	 [<immersiveintelligence:sawblade>,null,<ore:tierThreeRod>],
	 [null,<immersiveengineering:wirecoil>,<ore:basicSheetMetalSlice>]]);
	 
recipes.removeShaped(<immersiveintelligence:precission_tool:5>);
recipes.addShaped(<immersiveintelligence:precission_tool:5>,
	[[<immersiveintelligence:material:13>,<ore:tierThreeRod>,null],
	 [<ore:hammerHead>,null,<ore:tierThreeRod>],
	 [null,<immersiveengineering:wirecoil>,<ore:basicSheetMetalSlice>]]);
	 
recipes.removeShaped(<immersiveintelligence:precission_tool:2>);
recipes.addShaped(<immersiveintelligence:precission_tool:2>,
	[[<immersiveintelligence:material:13>,<ore:tierThreeRod>,null],
	 [<ore:tierThreeLongRod>,null,<ore:tierThreeRod>],
	 [null,<immersiveengineering:wirecoil>,<ore:basicSheetMetalSlice>]]);
	 
recipes.removeShaped(<immersiveintelligence:precission_tool:4>);
recipes.addShaped(<immersiveintelligence:precission_tool:4>,
	[[<immersiveintelligence:material:13>,<ore:tierThreeRod>,null],
	 [<immersiveengineering:graphite_electrode>,null,<ore:tierThreeRod>],
	 [null,<immersiveengineering:wirecoil>,<ore:basicSheetMetalSlice>]]);
	 
recipes.removeShaped(<immersiveintelligence:precission_tool:3>);
recipes.addShaped(<immersiveintelligence:precission_tool:3>,
	[[<immersiveintelligence:material:13>,<ore:tierThreeRod>,null],
	 [<ore:tierFourRod>,null,<ore:tierThreeRod>],
	 [null,<immersiveengineering:wirecoil>,<ore:basicSheetMetalSlice>]]);
	 


Blueprint.removeRecipe(<immersiveintelligence:material_spring>);
Blueprint.addRecipe("Springs", <immersiveintelligence:material_spring>, [<ore:tierTwoLongRod>]);

Blueprint.removeRecipe(<immersiveintelligence:material_spring:1>);
Blueprint.addRecipe("Springs", <immersiveintelligence:material_spring:1>, [<ore:tierThreeLongRod>]);

Blueprint.removeRecipe(<immersiveintelligence:material_spring:2>);
Blueprint.addRecipe("Springs", <immersiveintelligence:material_spring:2>, [<ore:tierFourLongRod>]);

Blueprint.addRecipe("Sleeves", <tfctech:metal/brass_sleeve>, [<ore:tierTwoRod>]);
Blueprint.addRecipe("Sleeves", <tfctech:metal/tin_sleeve>, [<ore:tierThreeRod>]);
Blueprint.addRecipe("Sleeves", <tfctech:metal/steel_sleeve>, [<ore:tierFourRod>]);

Blueprint.removeRecipe(<immersiveengineering:material:8>);
Blueprint.addRecipe("components", <immersiveengineering:material:8>*2, [<ore:tierOneRod>, <ore:basicSleeve>, <ore:basicSheetMetalSlice>*2]);

Blueprint.removeRecipe(<immersiveengineering:material:9>);
Blueprint.addRecipe("components", <immersiveengineering:material:9>*2, [<ore:tierOneRod>, <ore:heavySleeve>, <engineersdecor:halfslab_sheetmetal_steel>*2]);

Blueprint.removeRecipe(<immersiveengineering:material:26>);
Blueprint.addRecipe("components", <immersiveengineering:material:26>*3, [<ore:tierOneSheet>, <ore:blockGlass>, <ore:tierOneWire>, <ore:dustRedstone>]);

Blueprint.removeRecipe(<immersiveintelligence:material:2>);
Blueprint.addRecipe("circuits", <immersiveintelligence:material:2>*2, [<immersiveintelligence:material_plate:5>*2, <tfc:metal/sheet/copper>]);

mods.immersiveintelligence.PrecissionAssembler.removeRecipe(<immersiveintelligence:material>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<immersiveintelligence:material>*3, null,[<tfc:metal/sheet/wrought_iron>, <ore:dustRedstone>, <minecraft:glass>, <tfctech:metal/tungsten_wire>*2],["solderer","inserter","drill"], ["inserter pick first","solderer work main","inserter drop main"], 2000, 2000);
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "immersiveintelligence:material", Count: 3 as byte, Damage: 0 as short}}),
	[[null,<tfctech:metal/tungsten_wire>,null],
	 [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
	 [<ore:paper>,<ore:paper>,<ore:paper>]]);

mods.immersiveintelligence.PrecissionAssembler.removeRecipe(<immersiveintelligence:material:8>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<immersiveintelligence:material:8>*6, null,[<ore:plateSilicon>*3, <ore:plateAdvancedElectronicAlloy>, <tfctech:metal/aluminium_bolt>*6],["solderer","inserter","drill"], ["inserter pick first","solderer work main","inserter drop main"], 2000, 2000);
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "immersiveintelligence:material", Count: 6 as byte, Damage: 8 as short}}),
	[[null,<immersiveintelligence:material_plate:5>,null],
	 [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
	 [<ore:paper>,<ore:paper>,<ore:paper>]]);

	 
mods.immersiveintelligence.PrecissionAssembler.removeRecipe(<immersiveintelligence:material:1>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<immersiveintelligence:material:1>*4, null,[<immersiveengineering:material:26>*2, <tfc:metal/sheet/copper>, <tfctech:metal/copper_bolt>*3],["solderer","inserter","drill"], ["inserter pick first","solderer work main","inserter drop main"], 2000, 2000);
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "immersiveintelligence:material", Count: 4 as byte, Damage: 1 as short}}),
	[[null,<tfctech:metal/copper_bolt>,null],
	 [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
	 [<ore:paper>,<ore:paper>,<ore:paper>]]);

#???	 
mods.immersiveintelligence.PrecissionAssembler.removeRecipe(<immersiveengineering:material:26>);
	
	 
	 
mods.immersiveintelligence.PrecissionAssembler.removeRecipe(<immersiveintelligence:material_plate:5> );
recipes.removeShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "immersiveintelligence:material_plate", Count: 1 as byte, Damage: 5 as short}}));
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<immersiveintelligence:material_plate:5>*8, null,[<immersiveintelligence:material_boule>],["buzzsaw","inserter"], ["inserter pick first","buzzsaw work main","inserter drop main"], 2000, 2000);
recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "immersiveintelligence:material_plate", Count: 8 as byte, Damage: 5 as short}}),
	[[<ore:clay>,<immersiveintelligence:sawblade>,<ore:clay>],
	 [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
	 [<ore:paper>,<ore:paper>,<ore:paper>]]);










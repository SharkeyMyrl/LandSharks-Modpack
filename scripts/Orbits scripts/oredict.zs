import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import scripts.EC.registers.tfcMetals;

#########################
# 					  	#
#  metal tiers oredict 	#
#					  	#
#########################


var basicSheetMetalBlockDictEnt as IOreDictEntry = <ore:basicSheetMetalBlock>;
basicSheetMetalBlockDictEnt.addItems([<immersiveengineering:sheetmetal:9>, <immersiveengineering:sheetmetal:1>]);

var basicSheetMetalSlabDictEnt as IOreDictEntry = <ore:basicsSheetMetalSlab>;
basicSheetMetalSlabDictEnt.addItems([<immersiveengineering:sheetmetal_slab:9>, <immersiveengineering:sheetmetal_slab:1>]);

var basicSheetMetalSliceDictEnt as IOreDictEntry = <ore:basicSheetMetalSlice>;
basicSheetMetalSliceDictEnt.addItems([<engineersdecor:halfslab_sheetmetal_iron>, <engineersdecor:halfslab_sheetmetal_aluminum>]);

var basicSheetMetalChuteDictEnt as IOreDictEntry = <ore:basicSheetMetalChute>;
basicSheetMetalChuteDictEnt.addItems([<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_iron"}), <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:chute_aluminum"})]);

var simpleSleeveDictEnt as IOreDictEntry = <ore:simpleSleeve>;
simpleSleeveDictEnt.addItems([<tfctech:metal/brass_sleeve>]);

var basicSleeveDictEnt as IOreDictEntry = <ore:basicSleeve>;
basicSleeveDictEnt.addItems([<tfctech:metal/tin_sleeve>]);

var heavySleeveDictEnt as IOreDictEntry = <ore:heavySleeve>;
heavySleeveDictEnt.addItems([<tfctech:metal/steel_sleeve>]);

var simpleSpringDictEnt as IOreDictEntry =<ore:simpleSpring>;
simpleSpringDictEnt.addItems([<immersiveintelligence:material_spring>]);

var basicSpringDictEnt as IOreDictEntry =<ore:basicSpring>;
basicSpringDictEnt.addItems([<immersiveintelligence:material_spring:1>]);

var heavySpringDictEnt as IOreDictEntry =<ore:heavySpring>;
heavySpringDictEnt.addItems([<immersiveintelligence:material_spring:2>]);



static tierSixMetals as string[] = [
	"blue_steel",
	"red_steel",
	"beryllium",
	"beryllium_copper",
	"osmium",
	"tungsten",
	"tungsten_steel",
	"zirconium",
	"zircaloy",
	"tough"
];

static tierFiveMetals as string[] = [
	"platinum",
	"black_steel",
	"hsla_steel",
	"ferroboron",
];

static tierFourMetals as string[] = [
	"steel",
	"manyullyn",
];

static tierThreeMetals as string[] = [
	"magnesium_diboride",
	"boron",
	"manganese",
	"magnesium",
	"aluminium_brass",
	"aluminium",
	"invar",
	"pig_iron",
	"wrought_iron",
	"cobalt",
	"ardite",
	"uranium"
];
static tierTwoMetals as string[] = [
	"bismuth_bronze",
	"black_bronze",
	"bronze",
	"lithium",
	"constantan",
	"electrum",
	"nickel_silver",
	"red_alloy",
	"mithril"
];

static tierOneMetals as string[] = [
	"tin",
	"silver",
	"rose_gold",
	"nickel",
	"lead",
	"gold",
	"copper",
	"brass",
	"bismuth",
	"antimony",
	"sterling_silver",
	"zinc"
];

function metalBits (ordc as IOreDictEntry, itemType as string, tier as string[]) as IItemStack[] {
	for metals in tier {
			var item as IItemStack = itemUtils.getItem("tfc:metal/" + itemType + "/" + metals);
			ordc.add(item);
	}

}

function metalBitsT (ordc as IOreDictEntry, itemType as string, tier as string[]) as IItemStack[] {
	for metals in tier {
			var item as IItemStack = itemUtils.getItem("tfctech:metal/" + metals + "_" + itemType);
			ordc.add(item);
	}

}
##########
# tier 1 #
##########
metalBits(<ore:tierOneIngot>,"ingot",tierOneMetals);
metalBits(<ore:tierOneDoubleIngot>,"double_ingot",tierOneMetals);
metalBits(<ore:tierOneSheet>,"sheet",tierOneMetals);
metalBits(<ore:tierOneDoubleSheet>,"double_sheet",tierOneMetals);
metalBitsT(<ore:tierOneGear>,"gear",tierOneMetals);
metalBitsT(<ore:tierOneLongRod>,"long_rod",tierOneMetals);
metalBitsT(<ore:tierOneRod>,"rod",tierOneMetals);
metalBitsT(<ore:tierOneBolt>,"bolt",tierOneMetals);
metalBitsT(<ore:tierOneScrew>,"screw",tierOneMetals);
metalBitsT(<ore:tierOneStrip>,"strip",tierOneMetals);
metalBitsT(<ore:tierOneWire>,"wire",tierOneMetals);

##########
# tier 2 #
##########

metalBits(<ore:tierTwoIngot>,"ingot",tierTwoMetals);
metalBits(<ore:tierTwoDoubleIngot>,"double_ingot",tierTwoMetals);
metalBits(<ore:tierTwoSheet>,"sheet",tierTwoMetals);
metalBits(<ore:tierTwoDoubleSheet>,"double_sheet",tierTwoMetals);
metalBitsT(<ore:tierTwoGear>,"gear",tierTwoMetals);
metalBitsT(<ore:tierTwoLongRod>,"long_rod",tierTwoMetals);
metalBitsT(<ore:tierTwoRod>,"rod",tierTwoMetals);
metalBitsT(<ore:tierTwoBolt>,"bolt",tierTwoMetals);
metalBitsT(<ore:tierTwoScrew>,"screw",tierTwoMetals);
metalBitsT(<ore:tierTwoStrip>,"strip",tierTwoMetals);
metalBitsT(<ore:tierTwoWire>,"wire",tierTwoMetals);

##########
# tier 3 #
##########

metalBits(<ore:tierThreeIngot>,"ingot",tierThreeMetals);
metalBits(<ore:tierThreeDoubleIngot>,"double_ingot",tierThreeMetals);
metalBits(<ore:tierThreeSheet>,"sheet",tierThreeMetals);
metalBits(<ore:tierThreeDoubleSheet>,"double_sheet",tierThreeMetals);
metalBitsT(<ore:tierThreeGear>,"gear",tierThreeMetals);
metalBitsT(<ore:tierThreeLongRod>,"long_rod",tierThreeMetals);
metalBitsT(<ore:tierThreeRod>,"rod",tierThreeMetals);
metalBitsT(<ore:tierThreeBolt>,"bolt",tierThreeMetals);
metalBitsT(<ore:tierThreeScrew>,"screw",tierThreeMetals);
metalBitsT(<ore:tierThreeStrip>,"strip",tierThreeMetals);
metalBitsT(<ore:tierThreeWire>,"wire",tierThreeMetals);

##########
# tier 4 #
##########

metalBits(<ore:tierFourIngot>,"ingot",tierFourMetals);
metalBits(<ore:tierFourDoubleIngot>,"double_ingot",tierFourMetals);
metalBits(<ore:tierFourSheet>,"sheet",tierFourMetals);
metalBits(<ore:tierFourDoubleSheet>,"double_sheet",tierFourMetals);
metalBitsT(<ore:tierFourGear>,"gear",tierFourMetals);
metalBitsT(<ore:tierFourLongRod>,"long_rod",tierFourMetals);
metalBitsT(<ore:tierFourRod>,"rod",tierFourMetals);
metalBitsT(<ore:tierFourBolt>,"bolt",tierFourMetals);
metalBitsT(<ore:tierFourScrew>,"screw",tierFourMetals);
metalBitsT(<ore:tierFourStrip>,"strip",tierFourMetals);
metalBitsT(<ore:tierFourWire>,"wire",tierFourMetals);

##########
# tier 5 #
##########

metalBits(<ore:tierFiveIngot>,"ingot",tierFiveMetals);
metalBits(<ore:tierFiveDoubleIngot>,"double_ingot",tierFiveMetals);
metalBits(<ore:tierFiveSheet>,"sheet",tierFiveMetals);
metalBits(<ore:tierFiveDoubleSheet>,"double_sheet",tierFiveMetals);
metalBitsT(<ore:tierFiveGear>,"gear",tierFiveMetals);
metalBitsT(<ore:tierFiveLongRod>,"long_rod",tierFiveMetals);
metalBitsT(<ore:tierFiveRod>,"rod",tierFiveMetals);
metalBitsT(<ore:tierFiveBolt>,"bolt",tierFiveMetals);
metalBitsT(<ore:tierFiveScrew>,"screw",tierFiveMetals);
metalBitsT(<ore:tierFiveStrip>,"strip",tierFiveMetals);
metalBitsT(<ore:tierFiveWire>,"wire",tierFiveMetals);

##########
# tier 6 #
##########

metalBits(<ore:tierSixIngot>,"ingot",tierSixMetals);
metalBits(<ore:tierSixDoubleIngot>,"double_ingot",tierSixMetals);
metalBits(<ore:tierSixSheet>,"sheet",tierSixMetals);
metalBits(<ore:tierSixDoubleSheet>,"double_sheet",tierSixMetals);
metalBitsT(<ore:tierSixGear>,"gear",tierSixMetals);
metalBitsT(<ore:tierSixLongRod>,"long_rod",tierSixMetals);
metalBitsT(<ore:tierSixRod>,"rod",tierSixMetals);
metalBitsT(<ore:tierSixBolt>,"bolt",tierSixMetals);
metalBitsT(<ore:tierSixScrew>,"screw",tierSixMetals);
metalBitsT(<ore:tierSixStrip>,"strip",tierSixMetals);
metalBitsT(<ore:tierSixWire>,"wire",tierSixMetals);

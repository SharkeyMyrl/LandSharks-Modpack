import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import mods.immersiveengineering.Excavator;
import mods.immersiveengineering.MineralMix;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.AlloySmelter;
import mods.immersiveengineering.BlastFurnace;
import mods.immersiveengineering.CokeOven;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.Fermenter;
import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.Mixer;
import mods.immersiveengineering.Squeezer;

import scripts.EC.registers.gearDicts;
import scripts.EC.registers.tfcMetals;
import scripts.EC.registers.tfcMetalDusts;
//Excavator.addMineral(String name, int mineralWeight, double failChance, String[] ores, double[] chances, @Optional int[] dimensionWhitelist, @Optional boolean blacklist);
//Excavator.getMineral(String Name);
//var.addOre(String name, double failChance);
//var.removeOre(String name);

//var.addAll(IOreDictEntry otherEntry);
//var.addAll(<ore:ingotGold>);

static mineral as string[] = [
	"Bauxite",
	//"Cassiterite",
	//"Coal",
	//"Copper",
	"Cinnabar",
	//"Ferberite",
	//"Fluorite",
	"Phosphorite",
	//"Silt",
	//"Galena",
	//"Gold",
	//"Iron",
	"Lapis",
	//"Lead",
	//"Magnetite",
	//"Nickel",
	//"Platinum",
	"Pyrite",
	//"Quartzite",
	//"Silver",
	"Uranium",
	//"Wolframite"
];

var tfcIngot as IOreDictEntry = <ore:ingot>;
var tfcDust as IOreDictEntry = <ore:dust>;
var gears as IOreDictEntry = <ore:gear>;
var racks as IOreDictEntry = <ore:rackWheel>;
rawsFor2("ingot", tfcIngot);
rawsFor2("dust", tfcDust);
rawsFor("gear", gears);
rawsFor("rackwheel", racks);
#################
#	Functions	#
#################
function rawsFor(material as string, orDic as IOreDictEntry) as IItemStack[] {
	for metal in tfcMetals{
		var item as IItemStack = itemUtils.getItem("tfctech:metal/"+ metal +"_"+ material);
		orDic.add(item);
	}
}

function rawsFor2(material as string, orDic as IOreDictEntry) as IItemStack[] {
	for metal in tfcMetals{
		var item as IItemStack = itemUtils.getItem("tfc:metal/"+ material +"/"+ metal);
		orDic.add(item);
	}
}

var metalOre as IOreDictEntry[] = [
	<ore:oreIron>,
	<ore:oreGold>,
	<ore:oreCopper>,
	<ore:oreAluminium>,
	<ore:oreLead>,
	<ore:oreSilver>,
	<ore:oreNickel>,
	<ore:orePlatinum>,
	<ore:oreTungsten>,
	<ore:oreZinc>,
	<ore:oreTin>
];
var metalName as IOreDictEntry[] = [
	<ore:dustIron>,
	<ore:dustGold>,
	<ore:dustCopper>,
	<ore:dustAluminium>,
	<ore:dustLead>,
	<ore:dustSilver>,
	<ore:dustNickel>,
	<ore:dustPlatinum>,
	<ore:dustTungsten>,
	<ore:dustZinc>,
	<ore:dustTin>
];

var IETMP as IItemStack[] = [
	<minecraft:iron_ingot>,
	<minecraft:gold_ingot>,
	<minecraft:quartz>,
	<minecraft:prismarine_crystals>,
	<minecraft:blaze_powder>,
	<minecraft:sand>,
	<minecraft:glowstone_dust>,
	<minecraft:clay_ball>,
	<tfc:powder/salt>,
	<immersiveintelligence:material_gem:1>,
	<immersiveintelligence:material:18>,
	<immersiveintelligence:material_dust:9>,
	<immersiveengineering:metal:0>,
	<immersiveengineering:metal:1>,
	<immersiveengineering:metal:2>,
	<immersiveengineering:metal:3>,
	<immersiveengineering:metal:4>,
	<immersiveengineering:metal:5>,
	<immersiveengineering:metal:6>,
	<immersiveengineering:metal:7>,
	<immersiveengineering:metal:8>,
	<immersiveengineering:metal:9>,
	<immersiveengineering:metal:10>,
	<immersiveengineering:metal:11>,
	<immersiveengineering:metal:12>,
	<immersiveengineering:metal:13>,
	<immersiveengineering:metal:14>,
	<immersiveengineering:metal:15>,
	<immersiveengineering:metal:16>,
	<immersiveengineering:metal:17>,
	<immersiveengineering:metal:18>,
	<immersiveengineering:metal:19>,
	<immersiveengineering:metal:20>,
	<immersiveengineering:metal:21>,
	<immersiveengineering:metal:22>,
	<immersiveengineering:metal:23>,
	<immersiveengineering:metal:24>,
	<immersiveengineering:metal:25>,
	<immersiveengineering:metal:26>,
	<immersiveengineering:metal:27>,
	<immersiveengineering:metal:28>,
	<immersiveengineering:metal:29>,
	<immersiveengineering:metal:30>,
	<immersiveengineering:metal:31>,
	<immersiveengineering:metal:32>,
	<immersiveengineering:metal:33>,
	<immersiveengineering:metal:34>,
	<immersiveengineering:metal:35>,
	<immersiveengineering:metal:36>,
	<immersiveengineering:metal:37>,
	<immersiveengineering:metal:38>,
	<immersiveengineering:metal:39>,
	<immersiveengineering:metal:40>
];

#####################
#	Wipe Excavator	#
#####################
for min in mineral{
	Excavator.removeMineral(min);
}


#################
#	Ingot Wipe	#
#################
for item in tfcIngot.items{
	ArcFurnace.removeRecipe(item);
	AlloySmelter.removeRecipe(item);
	BlastFurnace.removeRecipe(item);
	Crusher.removeRecipe(item);
}
for itemDust in tfcDust.items{
	ArcFurnace.removeRecipe(itemDust);
	AlloySmelter.removeRecipe(itemDust);
	BlastFurnace.removeRecipe(itemDust);
	Crusher.removeRecipe(itemDust);
}
for ieMetal in IETMP{
	ArcFurnace.removeRecipe(ieMetal);
	AlloySmelter.removeRecipe(ieMetal);
	BlastFurnace.removeRecipe(ieMetal);
	Crusher.removeRecipe(ieMetal);
}


#########################
#	Wipe Press of Gears	#
#########################
for gear in gears.items{
	MetalPress.removeRecipe(gear);
}
for rack in racks.items{
	MetalPress.removeRecipe(rack);
}

var plates as IItemStack[] = [
	<immersiveengineering:metal:30>,
	<immersiveengineering:metal:31>,
	<immersiveengineering:metal:32>,
	<immersiveengineering:metal:33>,
	<immersiveengineering:metal:34>,
	<immersiveengineering:metal:35>,
	<immersiveengineering:metal:36>,
	<immersiveengineering:metal:37>,
	<immersiveengineering:metal:38>,
	<immersiveengineering:metal:39>,
	<immersiveengineering:metal:40>
];

for each in plates{
	recipes.remove(each);
}

MetalPress.addRecipe(<immersiverailroading:item_rail_part>.withTag({}), <tfctech:metal/steel_rod>, <immersiveengineering:mold:2>, 2000, 2);


for metal3 in tfcMetals{
    MetalPress.removeRecipe(itemUtils.getItem("tfc:metal/sheet/"+ metal3));
	var output = itemUtils.getItem("tfc:metal/double_ingot/"+ metal3);
	var input = itemUtils.getItem("tfc:metal/ingot/"+ metal3);
	MetalPress.addRecipe(output, input, <immersiveengineering:mold:5>, 2000, 2);
	var output2 = itemUtils.getItem("tfc:metal/sheet/"+ metal3);
	var input2 = itemUtils.getItem("tfc:metal/double_ingot/"+ metal3);
	MetalPress.addRecipe(output2, input2, <immersiveengineering:mold:0>, 2000, 1);
}
#hopper, cauldron
    var sPlate = <ore:plateSteel>;
    var iPlate = <ore:plateIron>;
    recipes.remove(<minecraft:hopper>);
    recipes.remove(<minecraft:cauldron>);
    recipes.addShaped(<minecraft:hopper> * 2, [[sPlate, null, sPlate],
									[null, <ore:chest>, null]]);
    recipes.addShaped(<minecraft:hopper>, [[iPlate, null, iPlate],
									[null, <ore:chest>, null]]);
    recipes.addShaped(<minecraft:cauldron>, [[iPlate, null, iPlate],
                                    [iPlate, null, iPlate],
									[iPlate, iPlate, iPlate]]);


#################################################
#		Implementation of IE Multiblocks		#
#################################################


###Dust###
for metal in tfcMetalDusts{
	var input = itemUtils.getItem("tfc:metal/ingot/"+ metal);
	var output = itemUtils.getItem("tfc:metal/dust/"+ metal);

	Crusher.addRecipe(output, input, 2048);
}
###Ingot###
for metal2 in tfcMetalDusts{
	var input = itemUtils.getItem("tfc:metal/ingot/"+ metal2);
	var output = itemUtils.getItem("tfc:metal/dust/"+ metal2);

	ArcFurnace.addRecipe(input, output, null, 2000, 2048);
}
###IngotOre###
for i in 0 to 10 {
	Crusher.addRecipe(metalName[i].firstItem, metalOre[i], 2048);
}

Crusher.addRecipe(<minecraft:sand>, <ore:gravel>, 2048);
Crusher.removeRecipe(<minecraft:emerald>);


AlloySmelter.addRecipe(<ore:ingotElectrum>.firstItem*2, <ore:ingotGold>, <ore:ingotSilver>, 2000);
AlloySmelter.addRecipe(<ore:ingotConstantan>.firstItem*2, <ore:ingotCopper>, <ore:ingotNickel>, 2000);
AlloySmelter.addRecipe(<tfc:metal/ingot/sterling_silver>*5, <ore:ingotCopper>*2, <ore:ingotSilver>*3, 2000);
AlloySmelter.addRecipe(<ore:ingotBronze>.firstItem*5, <ore:ingotCopper>*4, <ore:ingotTin>, 2000);
AlloySmelter.addRecipe(<tfc:metal/ingot/rose_gold>*10, <ore:ingotCopper>*3, <ore:ingotGold>*7, 2000);
AlloySmelter.addRecipe(<ore:ingotBrass>.firstItem*5, <ore:ingotZinc>, <ore:ingotCopper>*4, 2000);
BlastFurnace.addRecipe(<ore:ingotSteel>.firstItem, <ore:ingotIron>, 2000, <immersiveengineering:material:7>);
BlastFurnace.addRecipe(<ore:blockSteel>.firstItem, <ore:blockIron>, 2000, <immersiveengineering:material:7>*9);

ArcFurnace.addRecipe(<ore:ingotElectrum>.firstItem*2, <ore:ingotGold>, null, 2000, 2048, [<ore:ingotSilver>]);
ArcFurnace.addRecipe(<ore:ingotConstantan>.firstItem*2, <ore:ingotCopper>, null, 2000, 2048, [<ore:ingotNickel>]);
ArcFurnace.addRecipe(<tfc:metal/ingot/sterling_silver>*5, <ore:ingotCopper>*2, null, 20000, 2048, [<ore:ingotSilver>*3]);
ArcFurnace.addRecipe(<ore:ingotBronze>.firstItem*5, <ore:ingotCopper>*4, null, 2000, 2048, [<ore:ingotTin>]);
ArcFurnace.addRecipe(<tfc:metal/ingot/rose_gold>*10, <ore:ingotCopper>*3, null, 2000, 2048, [<ore:ingotGold>*7]);
ArcFurnace.addRecipe(<ore:ingotBrass>.firstItem*5, <ore:ingotZinc>, null, 2000, 2048, [<ore:ingotCopper>*4]);
ArcFurnace.addRecipe(<ore:ingotSteel>.firstItem, <ore:ingotIron>, null, 2000, 2048, [<ore:gemCoal>]);
ArcFurnace.addRecipe(<ore:blockSteel>.firstItem, <ore:blockIron>, null, 2000, 2048, [<ore:blockCoal>]);

ArcFurnace.addRecipe(<tfc:metal/ingot/weak_red_steel>*7, <tfc:metal/ingot/black_steel>*3, null, 20000, 2048, [<tfc:metal/ingot/bismuth_bronze>, <tfc:metal/ingot/sterling_silver>, <ore:ingotSteel>*2]);
ArcFurnace.addRecipe(<tfc:metal/ingot/weak_blue_steel>*7, <tfc:metal/ingot/black_steel>*3, null, 20000, 2048, [<tfc:metal/ingot/rose_gold>, <ore:ingotBrass>, <ore:ingotSteel>*2]);
ArcFurnace.addRecipe(<tfc:metal/ingot/weak_steel>*4, <tfc:metal/ingot/steel>*2, null, 2000, 2048, [<ore:ingotNickel>, <tfc:metal/ingot/black_bronze>]);

ArcFurnace.addRecipe(<tfc:metal/ingot/black_bronze>*4, <ore:ingotCopper>*2, null, 20000, 2048, [<ore:ingotSilver>, <ore:ingotGold>]);
ArcFurnace.addRecipe(<tfc:metal/ingot/bismuth_bronze>*10, <ore:ingotCopper>*5, null, 2000, 2048, [<tfc:metal/ingot/bismuth>*2, <ore:ingotZinc>*3]);




#########################
#		Excavator		#
#########################
//mods.immersiveengineering.Excavator.addMineral(String name, int mineralWeight, double failChance, String[] ores, double[] chances, @Optional int[] dimensionWhitelist, @Optional boolean blacklist);
Excavator.addMineral("Bauxite", 25, 0.005, ["oreAluminium", "oreMalachite"], [0.05,0.005]);
Excavator.addMineral("Cinnabar", 25, 0.005, ["oreRedstone", "oreSulfur"], [0.01, 0.005]);
Excavator.addMineral("Sulfur", 12, 0.005, ["oreSulfur", "oreMagnetite", "oreAluminium"], [0.01, 0.01, 0.005]);
Excavator.addMineral("Pyrite", 12, 0.005, ["oreSulfur", "oreLignite"], [0.5, 0.5]);
Excavator.addMineral("Lapis", 12, 0.005, ["oreLapis", "oreMagnetite", "oreAluminium"], [0.05, 0.02, 0.005]);
Excavator.addMineral("Extractor From Hell", 10, 0.1, ["dustGlowstone", "gemQuartz"], [0.05, 0.02]);



CokeOven.addRecipe(<minecraft:coal:1>, 2, <ore:logWood>, 2000);








#########################
#		Fermenter		#
#########################
Fermenter.removeFluidRecipe(<liquid:ethanol>);

#Ethanol
Fermenter.addRecipe(null, <liquid:ethanol> * 400, <tfc:food/maize_grain>, 1024);
Fermenter.addRecipe(null, <liquid:ethanol> * 800, <tfc:food/beet>, 2048);
Fermenter.addRecipe(null, <liquid:ethanol> * 800, <tfc:food/soybean>, 2048);
Fermenter.addRecipe(null, <liquid:ethanol> * 800, <tfc:food/sugarcane>, 2048);
Fermenter.addRecipe(null, <liquid:ethanol> * 800, <tfc:food/red_apple>, 2048);
Fermenter.addRecipe(null, <liquid:ethanol> * 800, <tfc:food/green_apple>, 2048);
Fermenter.addRecipe(null, <liquid:ethanol> * 800, <tfc:food/potato>, 2048);
Fermenter.addRecipe(null, <liquid:ethanol> * 8, <immersiveengineering:material:4>, 512);


#########################
#		Squeezer		#
#########################
Squeezer.removeFluidRecipe(<liquid:plantoil>);


Squeezer.addRecipe(null, <liquid:plantoil> * 16, <immersiveengineering:seed>, 1024);
Squeezer.addRecipe(null, <liquid:plantoil> * 1200, <tfc:crop/seeds/maize>, 2048);
Squeezer.addRecipe(null, <liquid:plantoil> * 1200, <tfc:crop/seeds/rice>, 2048);
Squeezer.addRecipe(null, <liquid:plantoil> * 1200, <tfc:crop/seeds/beet>, 2048);
Squeezer.addRecipe(null, <liquid:plantoil> * 1200, <tfc:crop/seeds/onion>, 2048);
Squeezer.addRecipe(null, <liquid:plantoil> * 1200, <tfc:crop/seeds/green_bean>, 2048);
Squeezer.addRecipe(null, <liquid:plantoil> * 1200, <tfc:crop/seeds/garlic>, 2048);
Squeezer.addRecipe(null, <liquid:plantoil> * 1200, <tfc:crop/seeds/cabbage>, 2048);


Squeezer.addRecipe(null, <liquid:plantoil> * 2400, <tfc:food/soybean>, 2048);
Squeezer.addRecipe(null, <liquid:plantoil> * 2400, <tfc:food/garlic>, 2048);
Squeezer.addRecipe(null, <liquid:plantoil> * 2400, <tfc:food/potato>, 2048);
Squeezer.addRecipe(null, <liquid:plantoil> * 2400, <tfc:food/onion>, 2048);
Squeezer.addRecipe(null, <liquid:plantoil> * 2400, <tfc:food/cabbage>, 2048);
Squeezer.addRecipe(null, <liquid:plantoil> * 2400, <tfc:food/green_bean>, 2048);
Squeezer.addRecipe(null, <liquid:plantoil> * 2400, <tfc:food/beet>, 2048);

#Olive Oil
Squeezer.addRecipe(null, <liquid:olive_oil> * 20, <tfc:food/olive_paste>, 2048);


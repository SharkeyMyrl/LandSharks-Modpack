#priority 500
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

#####################
#	Array Register	#
#####################

static oreDicts as IOreDictEntry[] = [
	<ore:oreIron>,				//0
	<ore:oreGold>,				//1
	<ore:oreCoal>,				//2
	<ore:oreLapis>,				//3
	<ore:oreDiamond>,			//4
	<ore:oreRedstone>,			//5
	<ore:oreEmerald>,			//6
	<ore:oreQuartz>,			//7
	<ore:oreAluminium>,			//8
	<ore:oreLead>,				//9
	<ore:oreCopper>,			//10
	<ore:oreSilver>,			//11
	<ore:oreNickel>,			//12
	<ore:oreUranium>,			//13
	<ore:orePlatinum>,			//14
	<ore:oreZinc>,				//15
	<ore:oreTungsten>,			//16
	<ore:oreSalt>,				//17
	<ore:oreSulfur>,			//18
	<ore:oreSaltpeter>,			//19
	<ore:orePoorIron>,			//20
	<ore:orePoorGold>,			//21
	<ore:orePoorCopper>,		//22
	<ore:orePoorTin>,			//23
	<ore:orePoorLead>,			//24
	<ore:orePoorSilver>,		//25
	<ore:orePoorNickel>,		//26
	<ore:orePoorZinc>,			//27
	<ore:oreTin>				//28
];

static tfcMetalDusts as string[] = [
	"wrought_iron",
	"gold",
	"nickel",
	"nickel_silver",
	"ardite",
	"brass",
	"tough",
	"hsla_steel",
	"beryllium_copper",
	"bronze",
	"bismuth_bronze",
	"black_bronze",
	"silver",
	"manyullyn",
	"uranium",
	"rose_gold",
	"black_steel",
	"steel",
	"aluminium",
	"bismuth_bronze",
	"cobalt",
	"antimony",
	"mithril",
	"zircaloy",
	"lithium",
	"beryllium",
	"aluminium_brass",
	"tungsten",
	"osmium",
	"titanium",
	"black_bronze",
	"pig_iron",
	"red_steel",
	"electrum",
	"platinum",
	"boron",
	"magnesium",
	"bismuth",
	"red_alloy",
	"sterling_silver",
	"copper",
	"ferroboron",
	"lead",
	"bronze",
	"magnesium_diboride",
	"invar",
	"zirconium",
	"zinc",
	"thorium",
	"tin",
	"constantan",
	"manganese",
	"tungsten_steel",
	"blue_steel"
];

static tfcMetals as string[] = [
	"wrought_iron",
	"gold",
	"nickel",
	"nickel_silver",
	"ardite",
	"brass",
	"tough",
	"hsla_steel",
	"beryllium_copper",
	"bronze",
	"bismuth_bronze",
	"black_bronze",
	"weak_steel",
	"silver",
	"manyullyn",
	"uranium",
	"unknown",
	"rose_gold",
	"black_steel",
	"steel",
	"weak_red_steel",
	"aluminium",
	"bismuth_bronze",
	"cobalt",
	"antimony",
	"mithril",
	"zircaloy",
	"lithium",
	"beryllium",
	"aluminium_brass",
	"tungsten",
	"osmium",
	"high_carbon_red_steel",
	"titanium",
	"high_carbon_steel",
	"black_bronze",
	"high_carbon_black_steel",
	"pig_iron",
	"red_steel",
	"electrum",
	"platinum",
	"boron",
	"magnesium",
	"bismuth",
	"red_alloy",
	"sterling_silver",
	"copper",
	"ferroboron",
	"lead",
	"bronze",
	"weak_blue_steel",
	"magnesium_diboride",
	"invar",
	"high_carbon_blue_steel",
	"zirconium",
	"zinc",
	"thorium",
	"tin",
	"constantan",
	"manganese",
	"tungsten_steel",
	"blue_steel"
];


static tfcStone as string[] = [
	"granite",
	"diorite",
	"gabbro",
	"shale",
	"claystone",
	"rocksalt",
	"limestone",
	"conglomerate",
	"dolomite",
	"chert",
	"chalk",
	"rhyolite",
	"basalt",
	"andesite",
	"dacite",
	"quartzite",
	"slate",
	"phyllite",
	"schist",
	"gneiss",
	"marble",
	"blaimorite",
	"boninite",
	"carbonatite",
	"foidolite",
	"arkose",
	"jaspillite",
	"travertine",
	"wackestone",
	"blueschist",
	"greenschist",
	"cataclasite",
	"mylonite"
];

static hiddenOres as IItemStack[] = [
	<minecraft:iron_ore>,
	<minecraft:gold_ore>,
	<minecraft:coal_ore>,
	<minecraft:lapis_ore>,
	<minecraft:diamond_ore>,
	<minecraft:redstone_ore>,
	<minecraft:emerald_ore>,
	<minecraft:quartz_ore>,
	<immersiveengineering:ore:0>,
	<immersiveengineering:ore:1>,
	<immersiveengineering:ore:2>,
	<immersiveengineering:ore:3>,
	<immersiveengineering:ore:4>,
	<immersiveengineering:ore:5>,
	<immersiveintelligence:ore:*>
];

static gearDicts as IOreDictEntry[] = [
	<ore:gearCopper>,
	<ore:gearIron>,
	<ore:gearBrass>,
	<ore:gearSteel>,
	<ore:gearBronze>,
	<ore:gearInvar>,
	<ore:gearTungsten>,
	<ore:ingotIron>,
	<ore:ingotGold>,
	<ore:ingotCopper>,
	<ore:ingotAluminium>,
	<ore:ingotLead>,
	<ore:ingotSilver>,
	<ore:ingotNickel>,
	<ore:ingotUranium>,
	<ore:ingotConstantan>,
	<ore:ingotElectrum>,
	<ore:ingotSteel>,
	<ore:ingotBrass>,
	<ore:ingotPlatinum>,
	<ore:ingotTungsten>,
	<ore:ingotZinc>,
	<ore:ingotTin>,
	<ore:ingotBronze>,
	<ore:ingotInvar>,
	<ore:dustIron>,
	<ore:dustGold>,
	<ore:dustCopper>,
	<ore:dustAluminium>,
	<ore:dustLead>,
	<ore:dustSilver>,
	<ore:dustNickel>,
	<ore:dustUranium>,
	<ore:dustConstantan>,
	<ore:dustElectrum>,
	<ore:dustSteel>,
	<ore:dustBrass>,
	<ore:dustPlatinum>,
	<ore:dustTungsten>,
	<ore:dustZinc>,
	<ore:dustTin>,
	<ore:dustBronze>,
	<ore:dustInvar>,
	<ore:nuggetIron>,
	<ore:nuggetGold>,
	<ore:nuggetCopper>,
	<ore:nuggetAluminium>,
	<ore:nuggetLead>,
	<ore:nuggetSilver>,
	<ore:nuggetNickel>,
	<ore:nuggetUranium>,
	<ore:nuggetConstantan>,
	<ore:nuggetElectrum>,
	<ore:nuggetSteel>,
	<ore:nuggetBrass>,
	<ore:nuggetPlatinum>,
	<ore:nuggetTungsten>,
	<ore:nuggetZinc>,
	<ore:nuggetTin>,
	<ore:nuggetBronze>,
	<ore:nuggetInvar>
];

static hiddenItems as IItemStack[] = [
		<minecraft:iron_ingot>,
		<minecraft:gold_ingot>,
		<immersiveintelligence:material_plate:1>,
		<immersiveintelligence:material_plate:2>,
		<immersiveintelligence:material_plate:3>,
		<immersiveintelligence:material_plate:4>,
		<immersiveintelligence:motor_gear:0>,
		<immersiveintelligence:motor_gear:1>,
		<immersiveintelligence:motor_gear:2>,
		<immersiveintelligence:motor_gear:3>,
		<immersiveintelligence:motor_gear:4>,
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
		<immersiveintelligence:material_ingot:0>,
		<immersiveintelligence:material_ingot:1>,
		<immersiveintelligence:material_ingot:2>,
		<immersiveintelligence:material_ingot:3>,
		<immersiveintelligence:material_ingot:4>,
		<immersiveintelligence:material_dust:1>,
		<immersiveintelligence:material_dust:2>,
		<immersiveintelligence:material_dust:3>,
		<immersiveintelligence:material_dust:4>,
		<immersiveintelligence:material_dust:9>,
		<immersiveintelligence:material_nugget:1>,
		<immersiveintelligence:material_nugget:2>,
		<immersiveintelligence:material_nugget:3>,
		<immersiveintelligence:material_nugget:4>,
		<immersiveintelligence:material_nugget:5>,

];

static tfcDict as IOreDictEntry[] = [
	<ore:oreCopperNative>,			//copper
	<ore:oreGoldNative>,			//gold
	<ore:orePlatinumNative>,		//platinum
	<ore:oreHematite>,				//iron
	<ore:oreSilverNative>,			//silver
	<ore:oreCassiderite>,			//tin
	<ore:oreGalena>,				//lead
	<ore:oreBismuthinite>,			//bismuth
	<ore:oreGarnierite>,			//nickel
	<ore:oreMalachite>,				//copper
	<ore:oreMagnetite>,				//iron
	<ore:oreLimonite>,				//iron
	<ore:oreSphalerite>,			//zinc
	<ore:oreTetrahedrite>,			//copper
	<ore:oreBituminousCoal>,		//coal
	<ore:oreLignite>,				//coal
	<ore:oreKaolinite>,				//chunks turn into dust
	<ore:oreGypsum>,				//chunks turn to bricks things
	<ore:oreSelenite>,				//no use yet
	<ore:oreGraphite>,				//chunks turn into dust
	<ore:oreKimberlite>,			//chunks into diamonds, quern
	<ore:orePetrifiedWood>,			//no use yet
	<ore:oreSulfur>,				//chunks turn into dust, quern
	<ore:oreJet>,					//no use yet
	<ore:oreMicrocline>,			//no use yet
	<ore:orePitchblende>,			//chunks turn into dust, quern
	<ore:oreCinnabar>,				//chunks into redstone, quern
	<ore:oreCryolite>,				//chunks into redstone, quern
	<ore:oreSaltpeter>,				//chunks turn into dust
	<ore:oreSerpentine>,			//no use yet
	<ore:oreSylvite>,				//chunks turn into dust, quern
	<ore:oreBorax>,					//chunks turn into dust, quern
	<ore:oreOlivine>,				//no use yet
	<ore:oreLapisLazuli>,			//chunks oreDicted already
	<ore:oreStibnite>,				//antimony
	<ore:oreSpodumene>,				//lithium
	<ore:oreArdite>,				//ardite
	<ore:oreOsmiumNative>,			//osmium
	<ore:oreBauxite>,				//aluminum
	<ore:oreWolframite>,			//tungsten
	<ore:oreCobaltite>,				//cobalt
	//<ore:oreRutile>,				//titanium
	<ore:oreThorianite>,			//thorium
	<ore:orePyrolusite>,			//manganese
	<ore:oreMagnesite>,				//magnesium
	<ore:oreZircon>,				//zirconium
	<ore:oreChromite>,				//no use yet
	<ore:oreVilliaumite>,			//no use yet
	<ore:oreRhodochrosite>,			//no use yet
	<ore:oreFluorite>,				//chunks turn into dust
	<ore:oreCarobbiite>,			//no use yet
	<ore:oreArsenic>				//no use yet
];

static tfcOres as string[] = [
	"sulfur",
	"saltpeter",
	"fluorite",
	"native_copper",
	"native_gold",
	"native_platinum",
	"hematite",
	"native_silver",
	"cassiterite",
	"galena",
	"bismuthinite",
	"garnierite",
	"malachite",
	"magnetite",
	"limonite",
	"sphalerite",
	"tetrahedrite",
	"bituminous_coal",
	"lignite",
	"kaolinite",
	"gypsum",
	"satinspar",
	"selenite",
	"graphite",
	"kimberlite",
	"petrified_wood",
	"jet",
	"microcline",
	"pitchblende",
	"cinnabar",
	"cryolite",
	"serpentine",
	"sylvite",
	"borax",
	"olivine",
	"lapis_lazuli",
	"stibnite",
	"spodumene",
	"native_ardite",
	"native_osmium",
	"bauxite",
	"wolframite",
	"cobaltite",
	"rutile",
	"thorianite",
	"pyrolusite",
	"magnesite",
	"zircon",
	"chromite",
	"villiaumite",
	"rhodochrosite",
	"carobbiite",
	"arsenic"
];

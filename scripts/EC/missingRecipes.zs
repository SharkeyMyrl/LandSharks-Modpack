import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

val coalDictEnt = <ore:coal>;
val gemCoalDictEnt = <ore:gemCoal>;

coalDictEnt.add(<tfc:ore/lignite>);
gemCoalDictEnt.add(<tfc:ore/lignite>);


mods.jei.JEI.removeAndHide(<hooked:hook:0>, false);
mods.jei.JEI.removeAndHide(<hooked:microcrafting:0>, false);
mods.jei.JEI.removeAndHide(<hooked:microcrafting:1>, false);
mods.jei.JEI.removeAndHide(<hooked:hook:4>, false);

mods.jei.JEI.removeAndHide(<wolfarmor:leather_wolf_armor>, false);
mods.jei.JEI.removeAndHide(<wolfarmor:diamond_wolf_armor>, false);

recipes.removeByMod("wolfarmor");
recipes.remove(<wolfarmor:iron_wolf_armor>);
recipes.remove(<wolfarmor:gold_wolf_armor>);

val iron = <ore:ingotIron>;
recipes.addShaped(<minecraft:iron_block>, [[iron, iron, iron],
										   [iron, iron, iron],
										   [iron, iron, iron]]);
					
recipes.remove(<hooked:hook:1>);	
recipes.remove(<hooked:microcrafting:2>);	
recipes.remove(<hooked:microcrafting:3>);						
recipes.addShaped(<hooked:microcrafting:3>, [[<hooked:microcrafting:2>, null, null],
									[null, <hooked:microcrafting:2>, null],
									[null, null, <hooked:microcrafting:2>]]);
recipes.addShaped(<hooked:hook:1>, [[iron, iron, iron],
									[null, <hooked:microcrafting:3>, iron],
									[<hooked:microcrafting:3>, null, iron]]);
val gold = <ore:ingotGold>;
recipes.addShaped(<minecraft:gold_block>, [[gold, gold, gold],
											[gold, gold, gold],
											[gold, gold, gold]]);
recipes.remove(<minecraft:iron_trapdoor>);														
recipes.addShaped(<minecraft:iron_trapdoor>, [[<tfctech:metal/brass_sleeve>,       <tfctech:metal/wrought_iron_strip>, <tfctech:metal/brass_sleeve>],
														  [<tfctech:metal/wrought_iron_strip>, <tfctech:metal/wrought_iron_strip>, <tfctech:metal/wrought_iron_strip>],
														  [<tfctech:metal/wrought_iron_strip>, <tfctech:metal/wrought_iron_strip>, <tfctech:metal/wrought_iron_strip>]]);
																			  
recipes.remove(<minecraft:chest>);
recipes.addShaped(<minecraft:chest>, [[null, <tfctech:metal/wrought_iron_strip>, null],
					[<tfctech:metal/wrought_iron_strip>, <ore:plankWood>, <tfctech:metal/wrought_iron_strip>],
												   [null, <tfctech:metal/wrought_iron_strip>, null]]);

val workbench = <ore:workbench>;
recipes.addShaped(<minecraft:crafting_table>, [[null, <tfctech:metal/wrought_iron_strip>, null],
											[<tfctech:metal/wrought_iron_strip>, workbench, <tfctech:metal/wrought_iron_strip>],
															   [null, <tfctech:metal/wrought_iron_strip>, null]]);
var mortar = <tfc:mortar>;
recipes.remove(<minecraft:stonebrick>);
recipes.addShaped(<minecraft:stonebrick>*4, [[mortar, <ore:stonePolished>, mortar],
                                                            [<ore:stonePolished>,mortar, <ore:stonePolished>],
                                                            [mortar, <ore:stonePolished>, mortar]]);
                                                               
                                                               
##########
# IE Recipes #
##########
#Coke Brick
recipes.remove(<immersiveengineering:stone_decoration:0>);
recipes.addShaped(<immersiveengineering:stone_decoration:0>*2, [[<tfc:ceramics/fired/fire_brick>, <tfc:mortar>, <tfc:ceramics/fired/fire_brick>],
																			  [<tfc:mortar>, <tfc:fire_bricks>, <tfc:mortar>],
																			  [<tfc:ceramics/fired/fire_brick>, <tfc:mortar>, <tfc:ceramics/fired/fire_brick>]]);
#Blast Brick
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.addShaped(<immersiveengineering:stone_decoration:1>*2, [[<tfc:ceramics/fired/fire_brick>, <tfc:mortar>, <tfc:ceramics/fired/fire_brick>],
																			  [<tfc:mortar>, <immersiveengineering:stone_decoration:0>, <tfc:mortar>],
																			  [<tfc:ceramics/fired/fire_brick>, <tfc:mortar>, <tfc:ceramics/fired/fire_brick>]]);
#Kiln Brick																			  
recipes.remove(<immersiveengineering:stone_decoration:10>);
recipes.addShaped(<immersiveengineering:stone_decoration:10>*2, [[null, <tfc:mortar>, null],
											[<tfc:ceramics/fired/fire_brick>, <tfc:fire_bricks>, <tfc:ceramics/fired/fire_brick>],
															   [null, <tfc:mortar>, null]]);
#Concrete
var gravel = <ore:gravel>;
var clay = <ore:clay>;
var sand = <ore:sand>;

recipes.remove(<immersiveengineering:stone_decoration:5>);
recipes.addShaped(<immersiveengineering:stone_decoration:5>*12, [[<immersiveengineering:material:7>, clay, <immersiveengineering:material:7>],
																			  [gravel, <forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000}), gravel],
																			  [<immersiveengineering:material:7>, clay, <immersiveengineering:material:7>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:5>*8, [[sand, clay, sand],
																			  [gravel, <forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000}), gravel],
																			  [sand, clay, sand]]);
recipes.addShaped(<immersiveengineering:stone_decoration:5>*1, [[<immersiveengineering:stone_decoration_slab:5>],
																			  [<immersiveengineering:stone_decoration_slab:5>]]);
recipes.addShapeless(<immersiveengineering:stone_decoration:5>*1, [<immersiveengineering:stone_decoration:6>]);

#Asphalt Concrete
recipes.remove(<immersivepetroleum:stone_decoration:0>);
recipes.addShaped(<immersivepetroleum:stone_decoration:0>*12, [[<immersiveengineering:material:7>, <immersivepetroleum:material:0>, <immersiveengineering:material:7>],
																			  [gravel, <forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000}), gravel],
																			  [<immersiveengineering:material:7>, <immersivepetroleum:material:0>, <immersiveengineering:material:7>]]);
recipes.addShaped(<immersivepetroleum:stone_decoration:0>*8, [[sand, <immersivepetroleum:material:0>, sand],
																			  [gravel, <forge:bucketfilled>.withTag({FluidName: "fresh_water", Amount: 1000}), gravel],
																			  [sand, <immersivepetroleum:material:0>, sand]]);

<ore:slabStone>.mirror(<ore:slabStonePolished>);

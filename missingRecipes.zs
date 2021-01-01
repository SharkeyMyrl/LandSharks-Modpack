import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;


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
recipes.remove(<immersiveengineering:stone_decoration:0>);
recipes.addShaped(<immersiveengineering:stone_decoration:0>*2, [[<tfc:ceramics/fired/fire_brick>, <tfc:mortar>, <tfc:ceramics/fired/fire_brick>],
																			  [<tfc:mortar>, <tfc:fire_bricks>, <tfc:mortar>],
																			  [<tfc:ceramics/fired/fire_brick>, <tfc:mortar>, <tfc:ceramics/fired/fire_brick>]]);
recipes.remove(<immersiveengineering:stone_decoration:1>);
recipes.addShaped(<immersiveengineering:stone_decoration:1>*2, [[<tfc:ceramics/fired/fire_brick>, <tfc:mortar>, <tfc:ceramics/fired/fire_brick>],
																			  [<tfc:mortar>, <immersiveengineering:stone_decoration:0>, <tfc:mortar>],
																			  [<tfc:ceramics/fired/fire_brick>, <tfc:mortar>, <tfc:ceramics/fired/fire_brick>]]);
																			  
recipes.remove(<immersiveengineering:stone_decoration:10>);
recipes.addShaped(<immersiveengineering:stone_decoration:10>*2, [[null, <tfc:mortar>, null],
											[<tfc:ceramics/fired/fire_brick>, <tfc:fire_bricks>, <tfc:ceramics/fired/fire_brick>],
															   [null, <tfc:mortar>, null]]);
																			  
recipes.remove(<minecraft:chest>);
recipes.addShaped(<minecraft:chest>, [[null, <tfctech:metal/wrought_iron_strip>, null],
					[<tfctech:metal/wrought_iron_strip>, <ore:chestWood>, <tfctech:metal/wrought_iron_strip>],
												   [null, <tfctech:metal/wrought_iron_strip>, null]]);

val workbench = <ore:workbench>;
recipes.addShaped(<minecraft:crafting_table>, [[null, <tfctech:metal/wrought_iron_strip>, null],
											[<tfctech:metal/wrought_iron_strip>, workbench, <tfctech:metal/wrought_iron_strip>],
															   [null, <tfctech:metal/wrought_iron_strip>, null]]);
															   

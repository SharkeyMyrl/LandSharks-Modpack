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
	 

	 
recipes.removeShaped(<logisticspipes:pipe_transport_basic>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_transport_basic> , null,[<tfctech:metal/hsla_steel_bolt>*2, <tfctech:metal/tungsten_steel_bolt>*4, <ore:paneGlass>*2],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_basic>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_basic>, null,[<logisticspipes:pipe_transport_basic>, <immersiveengineering:material:27>, <immersiveintelligence:data_wire>, <ore:rubber>*2],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);


recipes.removeShaped(<logisticspipes:pipe_basic>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_basic>, null,[<logisticspipes:pipe_transport_basic>, <immersiveengineering:material:27>, <immersiveintelligence:data_wire>, <ore:rubber>*2],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:module_blank>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:module_blank>, null,[<immersiveintelligence:material:7>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <tfctech:metal/electrum_bolt>*3],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main",], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_manager>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_manager>, null,[<immersiveintelligence:material:12>, <ore:rubber>*2, <immersiveintelligence:data_wire>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_controller>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_controller>, null,[<immersiveintelligence:material:12>, <ore:rubber>*2, <immersiveintelligence:data_wire>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:logistics_programmer>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:logistics_programmer>, null,[<immersiveintelligence:material:12>, <ore:rubber>*2, <immersiveintelligence:data_wire>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:module_item_sink>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:module_item_sink>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <immersiveengineering:wooden_device0:3>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:module_passive_supplier>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:module_passive_supplier>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"})],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:module_extractor>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:module_extractor>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"})],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:module_item_sink_polymorphic>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:module_item_sink_polymorphic>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <minecraft:observer>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:module_quick_sort>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:module_quick_sort>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <immersiveintelligence:material:7>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:module_terminus>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:module_terminus>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <ore:glue>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:module_extractor_advanced>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:module_extractor_advanced>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <immersiveintelligence:material:14>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:module_provider>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:module_provider>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <immersiveintelligence:data_connector:5>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:module_item_sink_mod>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:module_item_sink_mod>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <itemfilters:filter>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:module_item_sink_oredict>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:module_item_sink_oredict>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <ore:Cobaltite>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:module_crafter>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:module_crafter>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <immersiveintelligence:metal_decoration:1>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:module_active_supplier>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:module_active_supplier>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <engineersdecor:factory_hopper>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:module_item_sink_creativetab>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:module_item_sink_creativetab>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <engineersdecor:treated_wood_side_table>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:upgrade_sneaky_combination>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:upgrade_sneaky_combination>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <tfctech:metal/tungsten_steel_screw>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:upgrade_sneaky>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:upgrade_sneaky>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <tfctech:metal/zirconium_screw>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:upgrade_speed>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:upgrade_speed>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <ore:gemJasper>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:upgrade_cc_remote_control>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:upgrade_cc_remote_control>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <ore:gemAgate>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:upgrade_crafting_monitoring>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:upgrade_crafting_monitoring>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <ore:gemJade>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:upgrade_disconnection>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:upgrade_disconnection>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <tfctech:metal/aluminium_bolt>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:upgrade_satellite_advanced>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:upgrade_satellite_advanced>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <immersiveintelligence:radio_configurator:1>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:upgrade_fluid_crafting>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:upgrade_fluid_crafting>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <immersiveengineering:metal_device1:6>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:upgrade_crafting_byproduct>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:upgrade_crafting_byproduct>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <ore:itemSlag>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:upgrade_pattern>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:upgrade_pattern>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <engineersdecor:factory_placer>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:upgrade_fuzzy>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:upgrade_fuzzy>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <tfc:crop/product/jute_net>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:upgrade_opaque>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:upgrade_opaque>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <engineersdecor:halfslab_concrete>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:upgrade_crafting_cleanup>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:upgrade_crafting_cleanup>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <tfc:goldpan>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:upgrade_power_supplier_rf>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:upgrade_power_supplier_rf>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <immersiveengineering:metal_decoration0:2>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:upgrade_action_speed>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:upgrade_action_speed>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <ore:gemTourmaline>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:upgrade_item_extraction>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:upgrade_item_extraction>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <ore:gemTopaz>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:upgrade_item_stack_extraction>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:upgrade_item_stack_extraction>, null,[<logisticspipes:module_blank>, <ore:rubber>*2, <immersiveintelligence:data_wire>, <ore:gemBeryl>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_request>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_request>, null,[<logisticspipes:pipe_basic>, <immersiveintelligence:material:7>, <immersiveintelligence:data_wire>, <immersiveintelligence:material:12>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_provider>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_provider>, null,[<logisticspipes:pipe_basic>, <immersiveintelligence:material:7>, <immersiveintelligence:data_wire>, <immersiveengineering:wooden_device0:5>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_crafting>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_crafting>, null,[<logisticspipes:pipe_basic>, <immersiveintelligence:material:7>, <immersiveintelligence:data_wire>, <immersiveintelligence:metal_decoration:1>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_satellite>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_satellite>, null,[<logisticspipes:pipe_basic>, <immersiveintelligence:material:7>, <immersiveintelligence:data_wire>, <immersiveintelligence:radio_configurator>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_supplier>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_supplier>, null,[<logisticspipes:pipe_basic>, <immersiveintelligence:material:7>, <immersiveintelligence:data_wire>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"})],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_chassis_mk1>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_chassis_mk1>, null,[<logisticspipes:pipe_basic>, <immersiveintelligence:material:7>, <immersiveintelligence:data_wire>, <ore:boltAluminium>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_chassis_mk2>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_chassis_mk2>, null,[<logisticspipes:pipe_basic>, <immersiveintelligence:material:7>, <immersiveintelligence:data_wire>, <tfctech:metal/steel_bolt>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_chassis_mk3>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_chassis_mk3>, null,[<logisticspipes:pipe_basic>, <immersiveintelligence:material:7>, <immersiveintelligence:data_wire>, <tfctech:metal/black_steel_bolt>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_chassis_mk4>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_chassis_mk4>, null,[<logisticspipes:pipe_basic>, <immersiveintelligence:material:7>, <immersiveintelligence:data_wire>, <tfctech:metal/blue_steel_bolt>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_chassis_mk5>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_chassis_mk5>, null,[<logisticspipes:pipe_basic>, <immersiveintelligence:material:7>, <immersiveintelligence:data_wire>, <tfctech:metal/red_steel_bolt>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

#Radio Tuner 2001 has not been invented yet.
recipes.removeShaped(<logisticspipes:pipe_remote_orderer>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_remote_orderer>, null,[<logisticspipes:pipe_basic>, <immersiveintelligence:material:7>, <immersiveintelligence:data_wire>, <immersiveintelligence:radio_configurator:1>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_inventory_system_connector>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_inventory_system_connector>, null,[<logisticspipes:pipe_basic>, <immersiveintelligence:material:7>, <immersiveintelligence:data_wire>, <immersiverailroading:item_rail_part>.withTag({})],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_system_entrance>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_system_entrance>, null,[<logisticspipes:pipe_basic>, <immersiveintelligence:material:7>, <immersiveintelligence:data_wire>, <immersiveengineering:wooden_device0:3>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_system_destination>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_system_destination>, null,[<logisticspipes:pipe_basic>, <immersiveintelligence:material:7>, <immersiveintelligence:data_wire>, <immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_firewall>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_firewall>, null,[<logisticspipes:pipe_basic>, <immersiveintelligence:material:7>, <immersiveintelligence:data_wire>, <tfc:ceramics/fire_clay>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_request_mk2>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_request_mk2>, null,[<logisticspipes:pipe_request>, <immersiveintelligence:material:7>, <immersiveintelligence:data_wire>, <immersiveintelligence:metal_decoration:2>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_fluid_basic>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_fluid_basic>, null,[<logisticspipes:pipe_basic>, <immersiveengineering:metal_device1:6>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_fluid_satellite>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_fluid_satellite>, null,[<logisticspipes:pipe_fluid_basic>, <immersiveintelligence:material:7>, <immersiveintelligence:data_wire>, <immersiveintelligence:radio_configurator>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_fluid_supplier_mk2>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_fluid_supplier_mk2>, null,[<logisticspipes:pipe_fluid_basic>, <immersiveintelligence:material:7>, <immersiveintelligence:data_wire>, <immersiveengineering:metal_device0:6>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_fluid_extractor>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_fluid_extractor>, null,[<logisticspipes:pipe_fluid_basic>, <immersiveintelligence:material:7>, <immersiveintelligence:data_wire>, <immersiveengineering:metal_device0:5>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_fluid_provider>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_fluid_provider>, null,[<logisticspipes:pipe_fluid_basic>, <immersiveintelligence:material:7>, <immersiveintelligence:data_wire>, <immersiveengineering:metal_device0:4>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_fluid_insertion>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_fluid_insertion>, null,[<logisticspipes:pipe_fluid_basic>, <immersiveintelligence:material:7>, <immersiveintelligence:data_wire>, <immersiveengineering:metal_device1:6>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_fluid_request>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_fluid_request>, null,[<logisticspipes:pipe_fluid_basic>, <immersiveintelligence:material:7>, <immersiveintelligence:data_wire>, <engineersdecor:straight_pipe_valve>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

recipes.removeShaped(<logisticspipes:pipe_fluid_supplier>);
mods.immersiveintelligence.PrecissionAssembler.addRecipe(<logisticspipes:pipe_fluid_supplier>, null,[<logisticspipes:pipe_fluid_basic>, <immersiveintelligence:material:7>, <immersiveintelligence:data_wire>, <ore:bucket>],["welder","inserter"], ["inserter pick first","welder work main","inserter drop main"], 2000, 2000);

#########
# tools #
#########

recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_manager", Count: 1 as byte, Damage: 0 as short}}),
	[[<ore:rubber>,<immersiveintelligence:data_wire>,<ore:chiselHead>],
	 [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
	 [<ore:paper>,<ore:paper>,<ore:paper>]]);

recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_controller", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_manager", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:logistics_programmer", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_controller", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_manager", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:logistics_programmer", Count: 1 as byte, Damage: 0 as short}})]);


############
# upgrades #
############


recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_transport_basic", Count: 1 as byte, Damage: 0 as short}}),
	[[<ore:rubber>,<immersiveintelligence:data_wire>,<ore:rubber>],
	 [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
	 [<ore:paper>,<ore:paper>,<ore:paper>]]);

recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_sneaky_combination", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_transport_basic", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_speed", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_sneaky_combination", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_cc_remote_control", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_speed", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_crafting_monitoring", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_cc_remote_control", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_disconnection", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_crafting_monitoring", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_satellite_advanced", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_disconnection", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_fluid_crafting", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_satellite_advanced", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_crafting_byproduct", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_fluid_crafting", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_pattern", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_crafting_byproduct", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_fuzzy", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_pattern", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_opaque", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_fuzzy", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_crafting_cleanup", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_opaque", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_power_supplier_rf", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_crafting_cleanup", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_item_extraction", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_power_supplier_rf", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_action_speed", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_item_extraction", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_item_stack_extraction", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_action_speed", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_transport_basic", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:upgrade_item_stack_extraction", Count: 1 as byte, Damage: 0 as short}})]);



###########
# moduels #
###########

recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_blank", Count: 1 as byte, Damage: 0 as short}}),
	[[<immersiveintelligence:data_wire>,<ore:rubber>,<immersiveintelligence:data_wire>],
	 [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
	 [<ore:paper>,<ore:paper>,<ore:paper>]]);

recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_item_sink", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_blank", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_passive_supplier", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_item_sink", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_extractor", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_passive_supplier", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_item_sink_polymorphic", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_extractor", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_quick_sort", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_item_sink_polymorphic", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_terminus", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_quick_sort", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_extractor_advanced", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_terminus", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_provider", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_extractor_advanced", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_item_sink_mod", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_provider", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_item_sink_oredict", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_item_sink_mod", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_crafter", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_item_sink_oredict", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_active_supplier", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_crafter", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_item_sink_creativetab", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_active_supplier", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_blank", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:module_item_sink_creativetab", Count: 1 as byte, Damage: 0 as short}})]);


##############
# item pipes #
##############

recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_basic", Count: 1 as byte, Damage: 0 as short}}),
	[[<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}),<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}),<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"})],
	 [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
	 [<ore:paper>,<ore:paper>,<ore:paper>]]);

recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_request", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_basic", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_provider", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_request", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_crafting", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_provider", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_satellite", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_crafting", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_supplier", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_satellite", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_chassis_mk1", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_supplier", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_chassis_mk2", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_chassis_mk1", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_chassis_mk3", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_chassis_mk2", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_chassis_mk4", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_chassis_mk3", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_chassis_mk5", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_chassis_mk4", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_remote_orderer", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_chassis_mk5", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_inventory_system_connector", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_remote_orderer", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_system_entrance", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_inventory_system_connector", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_system_destination", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_system_entrance", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_firewall", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_system_destination", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_request_mk2", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_firewall", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_basic", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_request_mk2", Count: 1 as byte, Damage: 0 as short}})]);


###############
# fluid pipes #
###############

recipes.addShaped(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_fluid_basic", Count: 1 as byte, Damage: 0 as short}}),
	[[<immersiveengineering:metal_device1:6>,<immersiveengineering:metal_device1:6>,<immersiveengineering:metal_device1:6>],
	 [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>],
	 [<ore:paper>,<ore:paper>,<ore:paper>]]);

recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_fluid_supplier", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_fluid_basic", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_fluid_request", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_fluid_supplier", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_fluid_insertion", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_fluid_request", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_fluid_provider", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_fluid_insertion", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_fluid_extractor", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_fluid_provider", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_fluid_supplier_mk2", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_fluid_extractor", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_fluid_satellite", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_fluid_supplier_mk2", Count: 1 as byte, Damage: 0 as short}})]);
recipes.addShapeless(<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_fluid_basic", Count: 1 as byte, Damage: 0 as short}}), [<immersiveintelligence:assembly_scheme>.withTag({recipeItem: {id: "logisticspipes:pipe_fluid_satellite", Count: 1 as byte, Damage: 0 as short}})]);






















































































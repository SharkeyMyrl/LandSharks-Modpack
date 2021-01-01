import mods.dropt.Dropt;

import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

Dropt.list("seeds_drops")
    .add(Dropt.rule()
        .matchBlocks(["tfc:plants/timothy_grass:*", 
            "tfc:plants/scutch_grass:*", 
            "tfc:plants/switchgrass:*", 
            "tfc:plants/ryegrass:*", 
            "tfc:plants/pampas_grass:*", 
            "tfc:plants/orchard_grass:*", 
            "tfc:plants/fountain_grass:*", 
            "tfc:plants/tall_fescue_grass:*"])
        .matchHarvester(Dropt.harvester()
            .type("PLAYER"))
        .addDrop(Dropt.drop()
            .selector(Dropt.weight(5))
            .items([<immersiveengineering:seed>]))
		.addDrop(Dropt.drop()
            .selector(Dropt.weight(50))
            .items([<tfc:straw>]))
		.addDrop(Dropt.drop()
            .selector(Dropt.weight(30))
            .items([<tfc:straw>*2]))
		.addDrop(Dropt.drop()
            .selector(Dropt.weight(15))
            .items([<tfc:straw>*3]))
		);
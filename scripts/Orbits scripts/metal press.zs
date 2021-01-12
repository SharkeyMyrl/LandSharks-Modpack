import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import mods.immersiveengineering.MetalPress;

MetalPress.addRecipe(<immersiverailroading:item_rail_part>.withTag({}), <tfctech:metal/steel_rod>, <immersiveengineering:mold:2>, 2000, 2);

recipes.removeShaped(<engineersdecor:iron_inset_light>);

recipes.addShaped(<engineersdecor:iron_inset_light>*8,
 [[<ore:stickSteel>,<ore:stickSteel>,<ore:stickSteel>],
  [<ore:stickSteel>,<minecraft:redstone_lamp>,<ore:stickSteel>],
  [<ore:stickSteel>,<ore:stickSteel>,<ore:stickSteel>]]);

recipes.addShaped(<baubles:ring>,
 [[<tfcmedicinal:concentrate/fragrant>,<ore:concentrateFocused>,<ore:concentrateEnergetic>],
  [<ore:concentratePure>,<ore:sleeveSteel>,<ore:concentratePure>],
  [<ore:concentrateEnergetic>,<ore:concentrateFocused>,<tfcmedicinal:concentrate/fragrant>]]);

recipes.removeShaped(<engineersdecor:small_tree_cutter>);

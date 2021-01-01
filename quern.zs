#priority 70

import mods.terrafirmacraft.Quern;

Quern.addRecipe("magnesite_fertilizer", <tfc:ore/small/magnesite>, <tfc:powder/fertilizer>);
Quern.addRecipe("magnesite_fertilizer1", <tfc:ore/magnesite:1>, <tfc:powder/fertilizer>);
Quern.addRecipe("magnesite_fertilizer2", <tfc:ore/magnesite>, <tfc:powder/fertilizer> * 2);
Quern.addRecipe("magnesite_fertilizer3", <tfc:ore/magnesite:2>, <tfc:powder/fertilizer> * 3);

val sharkbark1 = <ore:herbalExtractHolder>;
val sharkbark2 = <ore:livelyExtractHolder>;
val sharkbark3 = <ore:energeticExtractHolder>;
val sharkbark4 = <ore:focusedExtractHolder>;
val sharkbark5 = <ore:earthyExtractHolder>;
val sharkbark6 = <ore:pureExtractHolder>;
val sharkbark7 = <ore:fragrantExtractHolder>;

recipes.addShapeless(<tfcmedicinal:extract/herbal>, [sharkbark1]);
recipes.addShapeless(<tfcmedicinal:extract/lively>, [sharkbark2]);
recipes.addShapeless(<tfcmedicinal:extract/energetic>, [sharkbark3]);
recipes.addShapeless(<tfcmedicinal:extract/focused>, [sharkbark4]);
recipes.addShapeless(<tfcmedicinal:extract/earthy>, [sharkbark5]);
recipes.addShapeless(<tfcmedicinal:extract/pure>, [sharkbark6]);
recipes.addShapeless(<tfcmedicinal:extract/fragrant>, [sharkbark7]);
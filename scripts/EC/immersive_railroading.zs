import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

############
# Hand Car #
############

recipes.addShaped(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/hand_car/hand_car_1.json", gauge: 1.435}),
 [[<ore:stickTreatedWood>,<tfctech:metal/steel_rod>,<ore:stickTreatedWood>],
  [<immersiveengineering:treated_wood_slab>,<tfc:brass_mechanisms>,<immersiveengineering:treated_wood_slab>],
  [<tfc:metal/sheet/steel>,null,<tfc:metal/sheet/steel>]]);

################
# DSP&P Mougul #
################

recipes.addShaped(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/locomotives/cooke_mogul.json", gauge: 0.632}),
 [[<ore:lamp>,<tfc:brass_mechanisms>,<immersiveengineering:sheetmetal:8>],
  [<immersiveengineering:metal_device0:4>,<tfc:brass_mechanisms>,<tfctech:smeltery_firebox>],
  [<tfc:metal/double_sheet/steel>,<tfctech:metal/steel_long_rod>,<tfc:metal/double_sheet/steel>]]);
  
##########
# Waycar #
##########

recipes.addShaped(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/freight/waycar.json", gauge: 1.435}),
 [[<immersiveengineering:sheetmetal:8>,<tfc:brass_mechanisms>,<immersiveengineering:sheetmetal:8>],
  [<engineersdecor:treated_wood_table>,<bibliocraft:seat:6>,<immersiveengineering:wooden_device0>],
  [<tfc:metal/double_sheet/steel>,<tfctech:metal/steel_long_rod>,<tfc:metal/double_sheet/steel>]]);

##########
# Kamx T #
##########

recipes.addShaped(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/tank/kamx_t.json", gauge: 1.435}),
 [[<immersiveengineering:sheetmetal:8>,<tfc:brass_mechanisms>,<immersiveengineering:sheetmetal:8>],
  [<immersiveengineering:sheetmetal:8>,<immersiveengineering:sheetmetal:8>,<immersiveengineering:sheetmetal:8>],
  [<tfc:metal/double_sheet/steel>,<tfctech:metal/steel_long_rod>,<tfc:metal/double_sheet/steel>]]);

#################
# PRR Flatcar 1 #
#################

recipes.addShaped(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/freight/prr_flatcar_1.json", gauge: 1.435}),
 [[<immersiveengineering:wooden_device0>,<immersiveengineering:wooden_device0>,<immersiveengineering:wooden_device0>],
  [<ore:slabTreatedWood>,<tfc:brass_mechanisms>,<ore:slabTreatedWood>],
  [<tfc:metal/double_sheet/steel>,<tfctech:metal/steel_long_rod>,<tfc:metal/double_sheet/steel>]]);

################
# Cooke Tender #
################		

recipes.addShaped(<immersiverailroading:item_rolling_stock>.withTag({defID: "rolling_stock/tender/cooke_tender.json", gauge: 1.435}), 
 [[<immersiveengineering:sheetmetal:8>,<tfc:brass_mechanisms>,<immersiveengineering:sheetmetal:8>],              
  [<immersiveengineering:wooden_device0>,<engineersdecor:halfslab_sheetmetal_steel>,<immersiveengineering:wooden_device0>],               
  [<tfc:metal/double_sheet/steel>,<tfctech:metal/steel_long_rod>,<tfc:metal/double_sheet/steel>]]);

##################
# Speed Retarder #
##################

recipes.addShaped(<immersiverailroading:item_augment>.withTag({gauge: 1.435, augment: 0})*4, 
 [[<tfc:metal/sheet/steel>,<tfc:brass_mechanisms>,<tfc:metal/sheet/steel>],              
  [<immersiveengineering:metal_decoration0:4>,<immersiveengineering:metal_decoration0:5>,<immersiveengineering:metal_decoration0:3>],               
  [null,<tfc:metal/double_sheet/steel>,null]]);
  
######################
# Locomotive Control #
######################

recipes.addShaped(<immersiverailroading:item_augment>.withTag({gauge: 1.435, augment: 2})*4,
 [[null,<tfc:metal/double_sheet/steel>,null],
  [<immersiveengineering:metal_decoration0:4>,<immersiveengineering:metal_decoration0:5>,<immersiveengineering:metal_decoration0:3>],
  [<tfc:metal/sheet/steel>,<tfc:brass_mechanisms>,<tfc:metal/sheet/steel>]]);

############
# Detector #
############

recipes.addShaped(<immersiverailroading:item_augment>.withTag({gauge: 1.435, augment: 7})*4,
[[null,<tfc:metal/double_sheet/steel>,null],              
  [<immersiveengineering:metal_decoration0:3>,<minecraft:heavy_weighted_pressure_plate>,<immersiveengineering:wirecoil:5>],               
  [<tfc:metal/sheet/steel>,<immersiveengineering:metal_decoration0:4>,<tfc:metal/sheet/steel>]]);

############
# Coupler  #
############

recipes.addShaped(<immersiverailroading:item_augment>.withTag({gauge: 1.435, augment: 8})*4,
[[null,<tfc:metal/double_sheet/steel>,null],              
  [<immersiveengineering:metal_decoration0:3>,<immersiverailroading:item_hook>,<immersiveengineering:wirecoil:5>],               
  [<tfc:metal/sheet/steel>,<immersiveengineering:metal_decoration0:4>,<tfc:metal/sheet/steel>]]);

###############
# Item Loader #
###############

recipes.addShaped(<immersiverailroading:item_augment>.withTag({gauge: 1.435, augment: 4})*4, 
 [[<tfc:metal/sheet/steel>,<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}),<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"})],              
  [<immersiveengineering:metal_decoration0:4>,<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}),<immersiveengineering:metal_decoration0:3>],               
  [<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}),<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}),<tfc:metal/sheet/steel>]]);

#################
# Item Unloader #
#################

recipes.addShaped(<immersiverailroading:item_augment>.withTag({gauge: 1.435, augment: 4})*4, 
 [[<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:extract"}),<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}),<tfc:metal/sheet/steel>],              
  [<immersiveengineering:metal_decoration0:4>,<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:vertical"}),<immersiveengineering:metal_decoration0:3>],               
  [<tfc:metal/sheet/steel>,<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:conveyor"}),<immersiveengineering:conveyor>.withTag({conveyorType: "immersiveengineering:dropper"})]]);

################
# Fluid Loader #
################

recipes.addShaped(<immersiverailroading:item_augment>.withTag({gauge: 1.435, augment: 5})*4, 
 [[<tfc:metal/sheet/steel>,<immersiveengineering:metal_device1:6>,<immersiveengineering:metal_device0:6>],              
  [<immersiveengineering:metal_decoration0:4>,<immersiveengineering:metal_device1:6>,<immersiveengineering:metal_decoration0:3>],               
  [<immersiveengineering:metal_device1:6>,<immersiveengineering:metal_device0:5>,<tfc:metal/sheet/steel>]]); 

##################
# Fluid Unloader #
##################

recipes.addShaped(<immersiverailroading:item_augment>.withTag({gauge: 1.435, augment: 6})*4, 
 [[<immersiveengineering:metal_device1:6>,<immersiveengineering:metal_device0:5>,<tfc:metal/sheet/steel>],              
  [<immersiveengineering:metal_decoration0:4>,<immersiveengineering:metal_device1:6>,<immersiveengineering:metal_decoration0:3>],               
  [<tfc:metal/sheet/steel>,<immersiveengineering:metal_device1:6>,<immersiveengineering:metal_device0:6>]]); 















































recipes.remove(<rs_ctr:rs_port:0>);
recipes.remove(<rs_ctr:rs_port:1>);
recipes.remove(<rs_ctr:rs_port:2>);
recipes.remove(<rs_ctr:rs_port:3>);
recipes.remove(<rs_ctr:wire_anchor>);
recipes.remove(<rs_ctr:wire>);
recipes.remove(<rs_ctr:block_wire>);
recipes.remove(<rs_ctr:tag>);
recipes.remove(<rs_ctr:lamp>);
recipes.remove(<rs_ctr:constant>);
recipes.remove(<rs_ctr:clock>);
recipes.remove(<rs_ctr:wrench>);
recipes.remove(<rs_ctr:assembler>);
recipes.remove(<cd4017be_lib:m:403>);
recipes.remove(<rs_ctr:slider>);
recipes.remove(<rs_ctr:panel>);

recipes.addShapeless(<rs_ctr:rs_port:0>, [<ore:dustRedstone>,<ore:slabStone>]);
recipes.addShapeless(<rs_ctr:rs_port:1>, [<ore:redstoneTorch>,<ore:slabStone>]);
recipes.addShapeless(<rs_ctr:rs_port:2>, [<ore:dustLapis>,<ore:slabStone>]);
recipes.addShapeless(<rs_ctr:rs_port:3>, [<minecraft:observer>,<ore:slabStone>]);
recipes.addShapeless(<rs_ctr:panel>, [<ore:paper>,<ore:slabStone>]);

recipes.addShapeless(<rs_ctr:wire_anchor>, [<ore:barsIron>,<ore:barsIron>]);
recipes.addShapeless(<rs_ctr:wire>*4, [<ore:dustRedstone>,<ore:string>]);
recipes.addShapeless(<rs_ctr:wire>*8, [<immersiveengineering:wirecoil:5>]);
recipes.addShapeless(<rs_ctr:block_wire>*4, [<ore:dustLapis>,<ore:string>]);
recipes.addShapeless(<rs_ctr:tag>, [<minecraft:name_tag>]);

recipes.addShaped(<rs_ctr:wrench>*2, [[null,<ore:stickWroughtIron>,null],[null,<ore:stickWroughtIron>,null],[null,<ore:plankWood>,null]]);
recipes.addShaped(<rs_ctr:lamp>*2, [[null,<ore:dustRedstone>,null],[null,<ore:slabStone>,null],[null,<rs_ctr:wire>,null]]);
recipes.addShaped(<rs_ctr:constant>*2, [[null,<ore:redstoneTorch>,null],[null,<ore:slabStone>,null],[null,<rs_ctr:wire>,null]]);
recipes.addShaped(<rs_ctr:clock>*2, [[null,null,null],[<rs_ctr:wire>,<minecraft:clock>,<rs_ctr:wire>],[null,null,null]]);

recipes.addShaped(<rs_ctr:assembler>, [[<ore:slabStone>,<rs_ctr:wire>,<ore:slabStone>],[<ore:slabStone>,<ore:anvil>,<ore:slabStone>],[<ore:plankWood>,<ore:chest>,<ore:plankWood>]]);

recipes.addShaped(<cd4017be_lib:m:403>, [[<rs_ctr:wire>,<ore:inductorCopper>,<rs_ctr:wire>]]);

recipes.addShaped(<rs_ctr:slider>, [[null,null,null],[<ore:redstoneTorch>,null,<rs_ctr:wire>],[<ore:dustGraphite>,<ore:dustGraphite>,<ore:dustGraphite>]]);




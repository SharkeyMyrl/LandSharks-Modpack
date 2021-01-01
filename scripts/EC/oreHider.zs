#priority 400
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;

import scripts.EC.registers.tfcOres;
import scripts.EC.registers.hiddenOres;
import scripts.EC.registers.oreDicts;
import scripts.EC.registers.tfcStone;
#############
#	Copper	#
#############
oresFor("native_copper",<ore:oreCoppers>);
oresFor("malachite",<ore:oreCoppers>);
oresFor("tetrahedrite",<ore:oreCoppers>);


#############
#	Iron	#
#############
oresFor("hematite",<ore:oreIron>);
oresFor("magnetite",<ore:oreIron>);
oresFor("limonite",<ore:oreIron>);


#############
#	Misc	#
#############
oresFor("native_gold",<ore:oreGold>);
oresFor("native_platinum",<ore:orePlatinums>);
oresFor("native_silver",<ore:oreSilvers>);
oresFor("cassiterite",<ore:oreTins>);
oresFor("galena",<ore:oreLeads>);
oresFor("garnierite",<ore:oreNickels>);
oresFor("sphalerite",<ore:oreZinc>);
oresFor("bituminous_coal",<ore:oreCoal>);
oresFor("lignite",<ore:oreCoal>);
oresFor("kimberlite",<ore:oreDiamonds>);
oresFor("cinnabar",<ore:oreRedstone>);
oresFor("cryolite",<ore:oreRedstone>);
oresFor("lapis_lazuli",<ore:oreLapiss>);
oresFor("bauxite",<ore:oreAluminium>);
oresFor("wolframite",<ore:oreTungstens>);
oresFor("sulfur",<ore:oreSulfurs>);
oresFor("fluorite",<ore:oreFluorites>);

rawsFor("raw",<ore:oreEmeralds>);

#################
#	 Mirrors	#
#################
<ore:oreCopper>.mirror(<ore:oreCoppers>);
<ore:orePlatinum>.mirror(<ore:orePlatinums>);
<ore:oreSilver>.mirror(<ore:oreSilvers>);
<ore:oreTin>.mirror(<ore:oreTins>);
<ore:oreLead>.mirror(<ore:oreLeads>);
<ore:oreNickel>.mirror(<ore:oreNickels>);
<ore:oreDiamond>.mirror(<ore:oreDiamonds>);
<ore:oreLapis>.mirror(<ore:oreLapiss>);
<ore:oreTungsten>.mirror(<ore:oreTungstens>);
<ore:oreSulfur>.mirror(<ore:oreSulfurs>);
<ore:oreFluorite>.mirror(<ore:oreFluorites>);
<ore:oreEmerald>.mirror(<ore:oreEmeralds>);
<ore:orePhosphorus>.mirror(<ore:orePhosphoruss>);


function oresFor(material as string, orDic as IOreDictEntry) as IItemStack[] {
	for stone in tfcStone{
		var item as IItemStack = itemUtils.getItem("tfc:ore/"+ material +"/"+ stone);
		orDic.add(item);
	}
}

function rawsFor(material as string, orDic as IOreDictEntry) as IItemStack[] {
	for stone in tfcStone{
		var item as IItemStack = itemUtils.getItem("tfc:"+ material +"/"+ stone);
		orDic.add(item);
	}
}

for toHide in hiddenOres {
	mods.jei.JEI.removeAndHide(toHide, false);
}

for currentOre in oreDicts {
	for toHide in hiddenOres {
		if(currentOre in toHide){
			currentOre.remove(toHide);
			recipes.replaceAllOccurences(toHide, currentOre);
		}
	}
}
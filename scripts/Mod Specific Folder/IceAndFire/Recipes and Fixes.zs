#modloaded iceandfire

# *======= Recipes =======*

# Bone Conversion 
	recipes.addShapeless("Dragon Bone Conversion", <minecraft:bone> * 9, [<iceandfire:dragonbone>]);
	
# Dragon Heart -> Draconic Dragon Heart
	recipes.addShapeless("Dragon Heart Conversion1", 
	<draconicevolution:dragon_heart>, 
	[<iceandfire:ice_dragon_heart>]);
	
	recipes.addShapeless("Dragon Heart Conversion2", 
	<draconicevolution:dragon_heart>, 
	[<iceandfire:fire_dragon_heart>]);

# Witherbone conversion
	recipes.addShapeless("Witherbone Conversion1", 
	<tconstruct:materials:17>, 
	[<iceandfire:witherbone>]);
	
	recipes.addShapeless("Witherbone Conversion2", 
	<iceandfire:witherbone>, 
	[<tconstruct:materials:17>]);
	
# Rotten Egg Crafting
	recipes.addShapeless("RottenEggRecipe", <iceandfire:rotten_egg>, [<minecraft:egg>, <rats:garbage_pile>]);


# OreDict de Escamas 

<ore:IceAndFireScales>.add(
<iceandfire:dragonscales_red>, 
<iceandfire:dragonscales_green>, 
<iceandfire:dragonscales_bronze>, 
<iceandfire:dragonscales_gray>, 
<iceandfire:dragonscales_blue>, 
<iceandfire:dragonscales_white>, 
<iceandfire:dragonscales_sapphire>, 
<iceandfire:dragonscales_silver>
);

// Creative Dragon Meal
recipes.addShaped(<iceandfire:creative_dragon_meal> * 1, [[<ore:IceAndFireScales>, <avaritia:ultimate_stew>, <ore:IceAndFireScales>], [<avaritia:ultimate_stew>, <iceandfire:dragon_meal>, <avaritia:cosmic_meatballs>],[<ore:IceAndFireScales>, <avaritia:cosmic_meatballs>, <ore:IceAndFireScales>]]);


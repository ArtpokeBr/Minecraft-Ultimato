import mods.enderio.AlloySmelter;
import mods.thermalexpansion.InductionSmelter;

# Obsidian Steel Fix de Compatibilidade 

//NuclearCraft
mods.nuclearcraft.alloy_furnace.addRecipe([<mekanism:otherdust:5>, <thermalfoundation:material:160>, <techguns:itemshared:84>]);
//EnderIO
mods.enderio.AlloySmelter.addRecipe(<techguns:itemshared:84>, [<mekanism:otherdust:5>, <thermalfoundation:material:160>], 400);
//Thermal Expansion
mods.thermalexpansion.InductionSmelter.addRecipe(<techguns:itemshared:84>, <mekanism:otherdust:5>, <thermalfoundation:material:160>, 400);
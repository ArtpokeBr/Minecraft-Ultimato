import mods.nuclearcraft.pressurizer;

# Neutronium Ingot on the Infuser
//Neutronium Ingot
mods.nuclearcraft.infuser.addRecipe([<ore:ingotIridium>, <liquid:neutron>*1000, <avaritia:resource:4>]);

# Quality of life usando o NuclearCraft =====================================================================

// Fluid Mixer Fazendo Manyullyn
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:cobalt>*144, <liquid:ardite>*144, <liquid:manyullyn>*288]);

// Fluid Mixer Fazendo Knightslime
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:iron>*144, <liquid:purpleslime>*500, <liquid:knightslime>*288]);

// Fluid Mixer Fazendo PigIron
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:iron>*144, <liquid:blood>*200, <liquid:pigiron>*288]);

// Fluid Enricher Fazendo Crystallized Oil
mods.nuclearcraft.dissolver.addRecipe([<actuallyadditions:item_misc:23>, <liquid:refinedcanolaoil>*1000, <liquid:crystaloil>*1000]);

// Fluid Enricher Fazendo Empowered Oil
mods.nuclearcraft.dissolver.addRecipe([<actuallyadditions:item_misc:24>, <liquid:crystaloil>*1000, <liquid:empoweredoil>*1000]);

// Melter Derretendo Rotten Flesh em Sangue
mods.nuclearcraft.melter.addRecipe([<minecraft:rotten_flesh>, <liquid:blood>*40]);

// Melter Derretendo Purple slime em Liquid Purple Slime
mods.nuclearcraft.melter.addRecipe([<tconstruct:edible:2>, <liquid:purpleslime>*250]);


# Boosting Amalgam =========================================

mods.nuclearcraft.salt_mixer.addRecipe([<liquid:liquidhelium>*500, <liquid:astralsorcery.liquidstarlight>*500, <liquid:liquid_molecular_boosting>*1000]);

// Mobius Fuel Block no Fluid Infuser
mods.nuclearcraft.infuser.addRecipe([<ore:blockFuelCoke>, <liquid:liquid_molecular_boosting>*1296, <projecte:fuel_block:1>]);

// Mobius Fuel no Fluid Infuser
mods.nuclearcraft.infuser.addRecipe([<ore:fuelCoke>, <liquid:liquid_molecular_boosting>*144, <projecte:item.pe_fuel:1>]);

# Advanced Alloy no Pressurizer

mods.nuclearcraft.pressurizer.addRecipe([<ic2:ingot>, <ic2:crafting:3>]);

# Graphite Ingot Fixes and Improvements

//Normal Graphite
furnace.addRecipe(<nuclearcraft:ingot:8>, <minecraft:coal>);

//2x Graphite using coal coke
furnace.addRecipe(<nuclearcraft:ingot:8> * 2, <thermalfoundation:material:802>);
furnace.addRecipe(<nuclearcraft:ingot:8> * 2, <immersiveengineering:material:6>);
furnace.addRecipe(<nuclearcraft:ingot:8> * 2, <ic2:coke>);
import mods.nuclearcraft.manufactory;
import mods.enderio.SagMill;
import mods.actuallyadditions.Crusher;


# Sky Stone dust Compatibility ====================

mods.enderio.SagMill.addRecipe([<appliedenergistics2:material:45>], [100], <appliedenergistics2:sky_stone_block>, "MULTIPLY_OUTPUT", 4000);
mods.nuclearcraft.manufactory.addRecipe([<appliedenergistics2:sky_stone_block>, <appliedenergistics2:material:45>, 40]);
mods.mekanism.crusher.addRecipe(<appliedenergistics2:sky_stone_block>, <appliedenergistics2:material:45>);
mods.actuallyadditions.Crusher.addRecipe(<appliedenergistics2:material:45>, <appliedenergistics2:sky_stone_block>);

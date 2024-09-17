
# Iron Ring and other Rings Recipe Conflicts

//Aether Iron Ring
recipes.remove(<aether_legacy:iron_ring>);
recipes.addShaped(<aether_legacy:iron_ring>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, null, <ore:ingotIron>],[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

//Bountfull Baubles Iron Ring
recipes.remove(<bountifulbaubles:ringiron>);
recipes.addShaped(<bountifulbaubles:ringiron>, [[<ore:ingotIron>, <ore:ingotConductiveIron>, <ore:ingotIron>], [<ore:ingotIron>, null, <ore:ingotIron>],[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);

// Golden Ring
recipes.remove(<aether_legacy:golden_ring>);
recipes.addShaped(<aether_legacy:golden_ring> * 1, [[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>], [<minecraft:gold_ingot>, null, <minecraft:gold_ingot>],[<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>]]);

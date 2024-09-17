import crafttweaker.item.IItemStack;
import mods.chisel.Carving;

# Rework Cama do Vanilla =======================================

var CamaVanilla as IItemStack[] = [

<minecraft:bed>,
<minecraft:bed:1>,
<minecraft:bed:2>,
<minecraft:bed:3>,
<minecraft:bed:4>,
<minecraft:bed:5>,
<minecraft:bed:6>,
<minecraft:bed:7>,
<minecraft:bed:8>,
<minecraft:bed:9>,
<minecraft:bed:10>,
<minecraft:bed:11>,
<minecraft:bed:12>,
<minecraft:bed:13>,
<minecraft:bed:14>,
<minecraft:bed:15>

];

for i in CamaVanilla {  
mods.chisel.Carving.addVariation("VanillaBeds", i);
i.addTooltip(format.red("Pode ser usado na Chisel para trocar a Cor!"));
}

// Red Bed Crafting
recipes.addShaped(<minecraft:bed:14> * 1, [[null, null, null], [<ore:wool>, <ore:wool>, <ore:wool>],[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

// # Chisel Guide Books =========================================================

// var GuideBooks as IItemStack[] = [

// <openblocks:info_book>,
// <valkyrielib:guide>,
// <theoneprobe:probenote>,
// <tconstruct:book>,
// <conarm:book>,
// <astralsorcery:itemjournal>,
// <actuallyadditions:item_booklet>,
// <minecraft:book>,
// <extrautils2:book>,
// <rftoolsdim:rftoolsdim_manual>,
// <rftools:rftools_shape_manual>,
// <rftools:rftools_manual>,
// <industrialforegoing:book_manual>,
// <immersiveengineering:tool:3>,
// <botania:lexicon>,
// <opencomputers:tool:4>,
// <patchouli:guide_book>.withTag({"patchouli:book": "patchouli:tutorial do iniciante"})
// ];

// for i in GuideBooks  {   
// mods.chisel.Carving.addVariation("GuideBooks", i);
// i.addTooltip(format.red("Pode ser usado na Chisel para se tornar outros Manuais/Guias!"));
// }

# Villager Spawn Rework

// Spawn Villager
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:villager"}}) * 1, [[<minecraft:emerald_block>, <actuallyadditions:item_dust:3>, <minecraft:emerald_block>], [<actuallyadditions:item_dust:3>, <openblocks:golden_egg>, <actuallyadditions:item_dust:3>],[<minecraft:emerald_block>, <actuallyadditions:item_dust:3>, <minecraft:emerald_block>]]);

var VillagerSpawns as IItemStack[] = [
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:villager"}}),
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "galacticraftcore:alien_villager"}}),
    <minecraft:spawn_egg>.withTag({EntityTag: {id: "iceandfire:snowvillager"}})
    ];

for i in VillagerSpawns  {   
mods.chisel.Carving.addVariation("VillagerSpawns", i);
i.addTooltip(format.red("Pode ser usado na Chisel para se tornar outros Tipos de Villagers!"));
}

# Dragon Spawns

var DragonsSpawns as IItemStack[] = [
<iceandfire:dragonegg_red>,
<iceandfire:dragonegg_green>,
<iceandfire:dragonegg_bronze>,
<iceandfire:dragonegg_gray>,
<iceandfire:dragonegg_blue>,
<iceandfire:dragonegg_white>,
<iceandfire:dragonegg_sapphire>,
<iceandfire:dragonegg_silver>
    ];

for i in DragonsSpawns  {   
mods.chisel.Carving.addVariation("DragonsSpawns", i);
i.addTooltip(format.red("Pode ser usado na Chisel para se tornar outros Tipos de Ovos de Dragões!"));
}

# Bamboo on Chisel

var BambooChisel as IItemStack[] = [
    <tropicraft:bamboo_shoot>,
    <harvestcraft:bambooshootitem>,
    <erebus:materials:3>
    ];
for i in BambooChisel  {   
mods.chisel.Carving.addVariation("BambooChisel", i);
i.addTooltip(format.red("Pode ser usado na Chisel para se tornar outros Tipos de Bamboos!"));
}

# Rats Related

var RatTube as IItemStack[] = [
<rats:rat_tube_gray>,
<rats:rat_tube_orange>,
<rats:rat_tube_magenta>,
<rats:rat_tube_light_blue>,
<rats:rat_tube_yellow>,
<rats:rat_tube_lime>,
<rats:rat_tube_pink>,
<rats:rat_tube_silver>,
<rats:rat_tube_cyan>,
<rats:rat_tube_black>,
<rats:rat_tube_red>,
<rats:rat_tube_green>,
<rats:rat_tube_brown>,
<rats:rat_tube_blue>,
<rats:rat_tube_purple>
        ];
    for i in RatTube  {   
recipes.remove(i);
mods.chisel.Carving.addVariation("RatTubes", i);
i.addTooltip(format.red("Pode ser usado na Chisel para alterar sua cor!"));
}

//Blank Tube
mods.chisel.Carving.addVariation("RatTubes", <rats:rat_tube_white>);
<rats:rat_tube_white>.addTooltip(format.red("Pode ser usado na Chisel para alterar sua cor!"));

var RatIgloo as IItemStack[] = [

<rats:rat_igloo_orange>,
<rats:rat_igloo_magenta>,
<rats:rat_igloo_light_blue>,
<rats:rat_igloo_yellow>,
<rats:rat_igloo_lime>,
<rats:rat_igloo_pink>,
<rats:rat_igloo_gray>,
<rats:rat_igloo_silver>,
<rats:rat_igloo_cyan>,
<rats:rat_igloo_purple>,
<rats:rat_igloo_blue>,
<rats:rat_igloo_brown>,
<rats:rat_igloo_green>,
<rats:rat_igloo_red>,
<rats:rat_igloo_black>

     ];
    for i in RatIgloo  {   
recipes.remove(i);
mods.chisel.Carving.addVariation("RatIgloo", i);
i.addTooltip(format.red("Pode ser usado na Chisel para alterar sua cor!"));
}

//Blank Igloo
mods.chisel.Carving.addVariation("RatIgloo", <rats:rat_igloo_white>);
<rats:rat_igloo_white>.addTooltip(format.red("Pode ser usado na Chisel para alterar sua cor!"));

var RedinhadeRato as IItemStack[] = [
<rats:rat_hammock_orange>,
<rats:rat_hammock_magenta>,
<rats:rat_hammock_light_blue>,
<rats:rat_hammock_yellow>,
<rats:rat_hammock_lime>,
<rats:rat_hammock_pink>,
<rats:rat_hammock_gray>,
<rats:rat_hammock_silver>,
<rats:rat_hammock_cyan>,
<rats:rat_hammock_purple>,
<rats:rat_hammock_blue>,
<rats:rat_hammock_brown>,
<rats:rat_hammock_green>,
<rats:rat_hammock_red>,
<rats:rat_hammock_black>
     ];
    for i in RedinhadeRato  {   
recipes.remove(i);
mods.chisel.Carving.addVariation("RedinhadeRato", i);
i.addTooltip(format.red("Pode ser usado na Chisel para alterar sua cor!"));
}

//Blank Redinha
mods.chisel.Carving.addVariation("RedinhadeRato", <rats:rat_hammock_white>);
<rats:rat_hammock_white>.addTooltip(format.red("Pode ser usado na Chisel para alterar sua cor!"));
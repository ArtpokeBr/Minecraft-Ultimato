import crafttweaker.item.IItemStack;

# Atomic Dissasembler

recipes.remove(<mekanism:atomicdisassembler>);
recipes.addShaped(<mekanism:atomicdisassembler> * 1, [[<mekanism:atomicalloy>, <thermalfoundation:material:326>, <mekanism:atomicalloy>], [<mekanism:controlcircuit:3>, <netherbackport:netheritepickaxe>, <mekanism:controlcircuit:3>],[<mekanism:atomicalloy>, <mekanism:energytablet>, <mekanism:atomicalloy>]]);

var FactoriesRemoved as IItemStack[] = [
<mekanism:machineblock:5>.withTag({recipeType: 0}),
<mekanism:machineblock:5>.withTag({recipeType: 1}),
<mekanism:machineblock:5>.withTag({recipeType: 2}),
<mekanism:machineblock:5>.withTag({recipeType: 3}),
<mekanism:machineblock:5>.withTag({recipeType: 4}),
<mekanism:machineblock:5>.withTag({recipeType: 5}),
<mekanism:machineblock:5>.withTag({recipeType: 6}),
<mekanism:machineblock:5>.withTag({recipeType: 7}),
<mekanism:machineblock:5>.withTag({recipeType: 8}),
<mekanism:machineblock:6>.withTag({recipeType: 0}),
<mekanism:machineblock:6>.withTag({recipeType: 1}),
<mekanism:machineblock:6>.withTag({recipeType: 2}),
<mekanism:machineblock:6>.withTag({recipeType: 3}),
<mekanism:machineblock:6>.withTag({recipeType: 4}),
<mekanism:machineblock:6>.withTag({recipeType: 5}),
<mekanism:machineblock:6>.withTag({recipeType: 6}),
<mekanism:machineblock:6>.withTag({recipeType: 7}),
<mekanism:machineblock:6>.withTag({recipeType: 8}),
<mekanism:basicblock:6>.withTag({tier: 1}),
<mekanism:gastank>.withTag({tier: 1}),
<mekanism:machineblock2:11>.withTag({tier: 1}),
<mekanism:machineblock:7>.withTag({recipeType: 0}),
<mekanism:machineblock:7>.withTag({recipeType: 1}),
<mekanism:machineblock:7>.withTag({recipeType: 2}),
<mekanism:machineblock:7>.withTag({recipeType: 3}),
<mekanism:machineblock:7>.withTag({recipeType: 4}),
<mekanism:machineblock:7>.withTag({recipeType: 5}),
<mekanism:machineblock:7>.withTag({recipeType: 6}),
<mekanism:machineblock:7>.withTag({recipeType: 7}),
<mekanism:machineblock:7>.withTag({recipeType: 8}),
<mekanism:basicblock:6>.withTag({tier: 2}),
<mekanism:machineblock2:11>.withTag({tier: 2}),
<mekanism:gastank>.withTag({tier: 2}),
<mekanism:basicblock:6>.withTag({tier: 3}),
<mekanism:machineblock2:11>.withTag({tier: 3}),
<mekanism:gastank>.withTag({tier: 3})
    ];
for i in FactoriesRemoved {  
recipes.remove(i);
i.addTooltip(format.gold("Receita Desabilitada, Utilize o Installer do respectivo Tier para poder dar Upgrade!"));   
}

# Corrigindo Nomes da armadura de Obsidian do mekanism

<mekanismtools:obsidianhelmet>.displayName = "Refined Obsidian Helmet";
<mekanismtools:obsidianchestplate>.displayName = "Refined Obsidian Chestplate";
<mekanismtools:obsidianleggings>.displayName = "Refined Obsidian Leggings";
<mekanismtools:obsidianboots>.displayName = "Refined Obsidian Boots";
<mekanismtools:obsidiansword>.displayName = "Refined Obsidian Sword";
<mekanismtools:obsidianpickaxe>.displayName = "Refined Obsidian Pickaxe";
<mekanismtools:obsidianaxe>.displayName = "Refined Obsidian Axe";
<mekanismtools:obsidianshovel>.displayName = "Refined Obsidian Shovel";
<mekanismtools:obsidianhoe>.displayName = "Refined Obsidian Hoe";
<mekanismtools:obsidianpaxel>.displayName = "Refined Obsidian Paxel";

# Universal Cables Help

var UniversalCablesHelp as IItemStack[] = [
    <mekanism:transmitter>.withTag({tier: 0}),
    <mekanism:transmitter>.withTag({tier: 1}),
    <mekanism:transmitter>.withTag({tier: 2}),
    <mekanism:transmitter>.withTag({tier: 3})
    ];
for i in UniversalCablesHelp {  
i.addTooltip(format.red("Só use para Converter RF -> EU porém com cautela pois CAUSAM LAG EM SERVIDORES!"));   
}

# Wind generator Lag help

<mekanismgenerators:generator:6>.addTooltip(format.red("Não use em excesso, causa lag em servidores e no fim das contas, existem gerações MELHORES!"));
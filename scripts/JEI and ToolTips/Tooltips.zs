import crafttweaker.item.IItemStack;

<minecraft:arrow>.addTooltip(format.lightPurple("Circule uma Poção com 8 flechas para converte-las nas com efeito da poção em questão."));

# Renomeando Enxada do Avaritia
<avaritia:infinity_hoe>.displayName = "Enxada's Host";

# Portal pro Overworld 2 Removido Atualmente
//<simplevoidworld:portal>.displayName = "Portal para a Terra de Dragões!";

# Refined Storage Cutting Tool

<refinedstorage:cutting_tool>.addTooltip(format.aqua("Combine com o Bloco desejado para fazer uma Cover! Aperte U e olhe no JEI para mais Info."));
mods.jei.JEI.addDescription(<refinedstorage:cutting_tool>, "Combine 8 Covers Normais como se fosse o crafting de um Báu para converte-las nas que possuem um buraco.");

/*

# Tinker's Tables

<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}).addTooltip(format.green("Pode ser feito com qualquer Bloco de Metal para Alterar sua Textura!"));
<conarm:armorforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}).addTooltip(format.green("Pode ser feito com qualquer Bloco de Metal para Alterar sua Textura!"));

var MesasMadeiraTinkers as IItemStack[] = [
    <tconstruct:tooltables:1>.withTag({textureBlock: {id: "minecraft:planks", Count: 1 as byte, Damage: 0 as short}}),
    <tconstruct:tooltables:2>.withTag({textureBlock: {id: "minecraft:log", Count: 1 as byte, Damage: 0 as short}})
    ];

for i in MesasMadeiraTinkers {
i.addTooltip(format.green("Pode ser Craftado com Diferentes tipos de Madeira para alterar sua Textura!"));
}

*/

/*

# Doggy Talents

var CamadeCachorrin as IItemStack[] = [

<doggytalents:dog_bed>.withTag({doggytalents: {casingId: "minecraft:planks.0", beddingId: "minecraft:wool.0"}}),
<doggytalents:dog_bed>.withTag({doggytalents: {casingId: "minecraft:planks.0", beddingId: "minecraft:wool.1"}}),
<doggytalents:dog_bed>.withTag({doggytalents: {casingId: "minecraft:planks.0", beddingId: "minecraft:wool.2"}}),
<doggytalents:dog_bed>.withTag({doggytalents: {casingId: "minecraft:planks.0", beddingId: "minecraft:wool.3"}}),
<doggytalents:dog_bed>.withTag({doggytalents: {casingId: "minecraft:planks.0", beddingId: "minecraft:wool.4"}}),
<doggytalents:dog_bed>.withTag({doggytalents: {casingId: "minecraft:planks.0", beddingId: "minecraft:wool.5"}}),
<doggytalents:dog_bed>.withTag({doggytalents: {casingId: "minecraft:planks.0", beddingId: "minecraft:wool.6"}}),
<doggytalents:dog_bed>.withTag({doggytalents: {casingId: "minecraft:planks.0", beddingId: "minecraft:wool.7"}}),
<doggytalents:dog_bed>.withTag({doggytalents: {casingId: "minecraft:planks.0", beddingId: "minecraft:wool.8"}}),
<doggytalents:dog_bed>.withTag({doggytalents: {casingId: "minecraft:planks.0", beddingId: "minecraft:wool.15"}}),
<doggytalents:dog_bed>.withTag({doggytalents: {casingId: "minecraft:planks.0", beddingId: "minecraft:wool.14"}}),
<doggytalents:dog_bed>.withTag({doggytalents: {casingId: "minecraft:planks.0", beddingId: "minecraft:wool.13"}}),
<doggytalents:dog_bed>.withTag({doggytalents: {casingId: "minecraft:planks.0", beddingId: "minecraft:wool.12"}}),
<doggytalents:dog_bed>.withTag({doggytalents: {casingId: "minecraft:planks.0", beddingId: "minecraft:wool.11"}}),
<doggytalents:dog_bed>.withTag({doggytalents: {casingId: "minecraft:planks.0", beddingId: "minecraft:wool.10"}}),
<doggytalents:dog_bed>.withTag({doggytalents: {casingId: "minecraft:planks.0", beddingId: "minecraft:wool.9"}})

    ];

for i in CamadeCachorrin {
i.addTooltip(format.green("Pode ser Craftado com Qualquer Plank para alterar sua Textura!"));    

}

*/

# Astral Sorcery

<astralsorcery:blockrituallink>.addTooltip(format.red("Quando ativo, carrega o Chunk em que está presente, CUIDADO AO USAR!"));
<astralsorcery:blockcustomore:1>.addTooltip(format.aqua("Pode ser encontrado na Twilight Forest!"));
<astralsorcery:blockcustomore>.addTooltip(format.aqua("Pode ser encontrado na Twilight Forest e no Overworld!"));
<astralsorcery:blockaltar>.addShiftTooltip("Para fazer sua primeira table, encontre um templo grande e coloque a crafting table próxima ao cristal flutuante.", "Aperte Shift para mais saber mais.");

# Thermal Expansion

<thermalfoundation:ore:8>.addTooltip(format.aqua("Pode ser encontrado na Deep Dark!"));
<thermalfoundation:ore:7>.addTooltip(format.aqua("Pode ser encontrado na Deep Dark!"));

# Rftools

<rftools:dimensional_shard_ore>.addTooltip(format.aqua("Pode ser encontrado na Deep Dark!"));

# NuclearCraft Ores

var NuclearOres as IItemStack[] = [
<nuclearcraft:ore:5>,
<nuclearcraft:ore:7>,
<nuclearcraft:ore:3>,
<nuclearcraft:ore:6>
        ];

for i in NuclearOres {
i.addTooltip(format.aqua("Encontrado em Grandes Agrupamentos de Minérios do NuclearCraft."));    

}

# Botania
<botania:fertilizer>.addTooltip(format.green("Use na Grama para Obter Flores do Botania!"));
<botania:blacklotus>.addTooltip(format.green("Jogue em uma mana pool para obter uma Pequena quantidade de Mana!"));
<botania:blacklotus:1>.addTooltip(format.green("Jogue em uma mana pool para obter uma GRANDE quantidade de Mana!"));

# Twilight Forest

var TwilightTrophys as IItemStack[] = [
<twilightforest:trophy>,
<twilightforest:trophy:1>,
<twilightforest:trophy:2>,
<twilightforest:trophy:3>,
<twilightforest:trophy:4>,
<twilightforest:trophy:5>,
<twilightforest:trophy:6>,
<twilightforest:trophy:8>
    ];
    for i in TwilightTrophys {
i.addTooltip(format.green("A Progressão na Twilight Forest foi desativada, Derrote na Ordem que desejar! :)"));    

}

# Tinker's Construct

/*

var ExemploFerramentas as IItemStack[] = [
<tconstruct:pickaxe>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 276, HarvestLevel: 2, Attack: 4.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 276, HarvestLevel: 2, Attack: 4.0 as float}, Special: {Categories: ["tool", "harvest", "aoe"]}, TinkerData: {Materials: ["iron", "iron", "iron"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "magnetic", color: -3487030, level: 3, magnetic1: 1 as byte, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["magnetic1", "magnetic2", "toolleveling"]}),
<tconstruct:shovel>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 276, HarvestLevel: 2, Attack: 4.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 276, HarvestLevel: 2, Attack: 4.0 as float}, Special: {Categories: ["tool", "harvest", "aoe"]}, TinkerData: {Materials: ["iron", "iron", "iron"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "magnetic", color: -3487030, level: 3, magnetic1: 1 as byte, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["magnetic1", "magnetic2", "toolleveling"]}),
<tconstruct:hatchet>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 276, HarvestLevel: 2, Attack: 4.5 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 276, HarvestLevel: 2, Attack: 4.5 as float}, Special: {Categories: ["weapon", "tool", "harvest", "aoe"]}, TinkerData: {Materials: ["iron", "iron", "iron"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "magnetic", color: -3487030, level: 3, magnetic1: 1 as byte, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["magnetic1", "magnetic2", "toolleveling"]}),
<tconstruct:mattock>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, HarvestLevelAxe: 2, MiningSpeed: 6.0 as float, FreeModifiers: 3, HarvestLevelShovel: 2, Durability: 233, HarvestLevel: 2, Attack: 7.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, HarvestLevelAxe: 2, MiningSpeed: 6.0 as float, FreeModifiers: 3, HarvestLevelShovel: 2, Durability: 233, HarvestLevel: 2, Attack: 7.0 as float}, Special: {Categories: ["tool", "harvest", "aoe"]}, TinkerData: {Materials: ["iron", "iron", "iron"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "magnetic", color: -3487030, level: 3, magnetic1: 1 as byte, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["magnetic1", "magnetic2", "toolleveling"]}),
<tconstruct:kama>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 276, HarvestLevel: 2, Attack: 4.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 276, HarvestLevel: 2, Attack: 4.0 as float}, Special: {Categories: ["weapon", "tool", "harvest", "aoe"]}, TinkerData: {Materials: ["iron", "iron", "iron"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "magnetic", color: -3487030, level: 3, magnetic1: 1 as byte, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["magnetic1", "magnetic2", "toolleveling"]}),
<tconstruct:hammer>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 582, HarvestLevel: 2, Attack: 4.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 582, HarvestLevel: 2, Attack: 4.0 as float}, Special: {Categories: ["weapon", "tool", "harvest", "aoe"]}, TinkerData: {Materials: ["iron", "iron", "iron", "iron"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "magnetic", color: -3487030, level: 3, magnetic1: 1 as byte, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["magnetic1", "magnetic2", "toolleveling"]}),
<tconstruct:excavator>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 483, HarvestLevel: 2, Attack: 4.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 483, HarvestLevel: 2, Attack: 4.0 as float}, Special: {Categories: ["tool", "harvest", "aoe"]}, TinkerData: {Materials: ["iron", "iron", "iron", "iron"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "magnetic", color: -3487030, level: 3, magnetic1: 1 as byte, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["magnetic1", "magnetic2", "toolleveling"]}),
<tconstruct:lumberaxe>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 552, HarvestLevel: 2, Attack: 6.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 552, HarvestLevel: 2, Attack: 6.0 as float}, Special: {Categories: ["tool", "harvest", "aoe"]}, TinkerData: {Materials: ["iron", "iron", "iron", "iron"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "magnetic", color: -3487030, level: 3, magnetic1: 1 as byte, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["magnetic1", "magnetic2", "toolleveling"]}),
<tconstruct:shuriken>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, Accuracy: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 254, HarvestLevel: 2, Attack: 5.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, Accuracy: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 254, HarvestLevel: 2, Attack: 5.0 as float}, Special: {Categories: ["no_melee", "tool", "projectile"]}, TinkerData: {Materials: ["iron", "iron", "iron", "iron"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "magnetic", color: -3487030, level: 3, magnetic1: 1 as byte, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["magnetic2", "magnetic1", "toolleveling"]}),
<tconstruct:bolt>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, Accuracy: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 163, HarvestLevel: 2, Attack: 4.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, Accuracy: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 163, HarvestLevel: 2, Attack: 4.0 as float}, Special: {Categories: ["no_melee", "tool", "projectile"]}, TinkerData: {Materials: ["wood", "iron", "feather"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "ecological", color: -7444965, level: 1}, {identifier: "magnetic", color: -3487030, level: 2, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["ecological", "magnetic2", "toolleveling"]}),
<tconstruct:arrow>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, Accuracy: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 204, HarvestLevel: 2, Attack: 6.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, Accuracy: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 204, HarvestLevel: 2, Attack: 6.0 as float}, Special: {Categories: ["no_melee", "tool", "projectile"]}, TinkerData: {Materials: ["wood", "iron", "feather"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "ecological", color: -7444965, level: 1}, {identifier: "magnetic", color: -3487030, level: 3, magnetic1: 1 as byte, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["ecological", "magnetic2", "magnetic1", "toolleveling"]}),
<tconstruct:crossbow>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, DrawSpeed: 0.5 as float, FreeModifiers: 3, ProjectileBonusDamage: 10.5 as float, Durability: 276, HarvestLevel: 2, Attack: 4.0 as float, Range: 1.5 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, DrawSpeed: 0.5 as float, FreeModifiers: 3, ProjectileBonusDamage: 10.5 as float, Durability: 276, HarvestLevel: 2, Attack: 4.0 as float, Range: 1.5 as float}, Special: {Categories: ["tool", "launcher"]}, TinkerData: {Materials: ["iron", "iron", "iron", "string"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "magnetic", color: -3487030, level: 3, magnetic1: 1 as byte, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["magnetic1", "magnetic2", "toolleveling"]}),
<tconstruct:longbow>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, DrawSpeed: 0.5 as float, FreeModifiers: 3, ProjectileBonusDamage: 7.0 as float, Durability: 355, HarvestLevel: 2, Attack: 4.0 as float, Range: 1.5 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, DrawSpeed: 0.5 as float, FreeModifiers: 3, ProjectileBonusDamage: 7.0 as float, Durability: 355, HarvestLevel: 2, Attack: 4.0 as float, Range: 1.5 as float}, Special: {Categories: ["tool", "launcher"]}, TinkerData: {Materials: ["iron", "iron", "iron", "string"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "magnetic", color: -3487030, level: 3, magnetic1: 1 as byte, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["magnetic1", "magnetic2", "toolleveling"]}),
<tconstruct:shortbow>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, DrawSpeed: 0.5 as float, FreeModifiers: 3, ProjectileBonusDamage: 7.0 as float, Durability: 204, HarvestLevel: 2, Attack: 4.0 as float, Range: 1.5 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, DrawSpeed: 0.5 as float, FreeModifiers: 3, ProjectileBonusDamage: 7.0 as float, Durability: 204, HarvestLevel: 2, Attack: 4.0 as float, Range: 1.5 as float}, Special: {Categories: ["tool", "launcher"]}, TinkerData: {Materials: ["iron", "iron", "string"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "magnetic", color: -3487030, level: 3, magnetic1: 1 as byte, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["magnetic1", "magnetic2", "toolleveling"]}),
<tconstruct:cleaver>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 552, HarvestLevel: 2, Attack: 8.2 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 552, HarvestLevel: 2, Attack: 8.2 as float}, Special: {Categories: ["weapon", "tool"]}, TinkerData: {Materials: ["iron", "iron", "iron", "iron"], Modifiers: ["beheading_cleaver", "toolleveling"]}, Modifiers: [{identifier: "magnetic", color: -3487030, level: 3, magnetic1: 1 as byte, magnetic2: 1 as byte}, {identifier: "beheading_cleaver", color: 1070923, level: 2}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["magnetic1", "magnetic2", "toolleveling"]}),
<tconstruct:battlesign>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 233, HarvestLevel: 2, Attack: 4.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 233, HarvestLevel: 2, Attack: 4.0 as float}, Special: {Categories: ["weapon", "tool"]}, TinkerData: {Materials: ["iron", "iron"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "magnetic", color: -3487030, level: 3, magnetic1: 1 as byte, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["magnetic1", "magnetic2", "toolleveling"]}),
<tconstruct:frypan>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 233, HarvestLevel: 2, Attack: 4.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 233, HarvestLevel: 2, Attack: 4.0 as float}, Special: {Categories: ["weapon", "tool"]}, TinkerData: {Materials: ["iron", "iron"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "magnetic", color: -3487030, level: 3, magnetic1: 1 as byte, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["magnetic1", "magnetic2", "toolleveling"]}),
<tconstruct:rapier>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 220, HarvestLevel: 2, Attack: 4.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 220, HarvestLevel: 2, Attack: 4.0 as float}, Special: {Categories: ["weapon", "tool"]}, TinkerData: {Materials: ["iron", "iron", "iron"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "magnetic", color: -3487030, level: 3, magnetic1: 1 as byte, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["magnetic1", "magnetic2", "toolleveling"]}),
<tconstruct:longsword>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 289, HarvestLevel: 2, Attack: 4.5 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 289, HarvestLevel: 2, Attack: 4.5 as float}, Special: {Categories: ["weapon", "tool"]}, TinkerData: {Materials: ["iron", "iron", "iron"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "magnetic", color: -3487030, level: 3, magnetic1: 1 as byte, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["magnetic1", "magnetic2", "toolleveling"]}),
<tconstruct:broadsword>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 303, HarvestLevel: 2, Attack: 5.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 303, HarvestLevel: 2, Attack: 5.0 as float}, Special: {Categories: ["weapon", "tool"]}, TinkerData: {Materials: ["iron", "iron", "iron"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "magnetic", color: -3487030, level: 3, magnetic1: 1 as byte, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["magnetic1", "magnetic2", "toolleveling"]}),
<tconstruct:scythe>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 607, HarvestLevel: 2, Attack: 4.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 6.0 as float, FreeModifiers: 3, Durability: 607, HarvestLevel: 2, Attack: 4.0 as float}, Special: {Categories: ["weapon", "tool", "harvest", "aoe"]}, TinkerData: {Materials: ["iron", "iron", "iron", "iron"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "magnetic", color: -3487030, level: 3, magnetic1: 1 as byte, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["magnetic1", "magnetic2", "toolleveling"]}),
<conarm:helmet>.withTag({StatsOriginal: {Toughness: 0.0 as float, FreeModifiers: 3, Durability: 200, Defense: 15.0 as float}, Quality: {}, Stats: {Toughness: 0.0 as float, FreeModifiers: 3, Durability: 200, Defense: 15.0 as float}, TinkerData: {Materials: ["iron", "iron", "iron"], Modifiers: ["leveling_armor"]}, Modifiers: [{identifier: "magnetic_armor", color: -3487030, magnetic2_armor: 1 as byte, level: 3, magnetic1_armor: 1 as byte}, {identifier: "leveling_armor", color: 16777215, level: 1}], Traits: ["magnetic2_armor", "magnetic1_armor", "leveling_armor"]}),
<conarm:chestplate>.withTag({StatsOriginal: {Toughness: 0.0 as float, FreeModifiers: 3, Durability: 291, Defense: 15.0 as float}, Quality: {Slots: ["chest"], Color: "dark_red", AttributeModifiers: [{UUIDMost: -8600655312043096886 as long, UUIDLeast: -6928476049011083411 as long, Amount: -1.0, AttributeName: "generic.armorToughness", Operation: 0, Name: "qualitytools"}, {UUIDMost: -2216795776685159391 as long, UUIDLeast: -9156713209136986213 as long, Amount: -1.5, AttributeName: "generic.armor", Operation: 0, Name: "qualitytools"}, {UUIDMost: -8518788794505015426 as long, UUIDLeast: -6060029853873677959 as long, Amount: -1.0, AttributeName: "potioncore.magicShielding", Operation: 0, Name: "qualitytools"}], Name: "quality.crumbling.name"}, Stats: {Toughness: 0.0 as float, FreeModifiers: 3, Durability: 291, Defense: 15.0 as float}, TinkerData: {Materials: ["iron", "iron", "iron"], Modifiers: ["leveling_armor"]}, Modifiers: [{identifier: "magnetic_armor", color: -3487030, magnetic2_armor: 1 as byte, level: 3, magnetic1_armor: 1 as byte}, {identifier: "leveling_armor", color: 16777215, level: 1}], Traits: ["magnetic2_armor", "magnetic1_armor", "leveling_armor"]}),
<conarm:leggings>.withTag({StatsOriginal: {Toughness: 0.0 as float, FreeModifiers: 3, Durability: 273, Defense: 15.0 as float}, Quality: {Slots: ["legs"], Color: "light_purple", AttributeModifiers: [{UUIDMost: 5996154926798949632 as long, UUIDLeast: -8826295488039730856 as long, Amount: 0.5, AttributeName: "potioncore.jumpHeight", Operation: 0, Name: "qualitytools"}, {UUIDMost: -6007072417607891620 as long, UUIDLeast: -4946269889969387153 as long, Amount: 1.0, AttributeName: "generic.armorToughness", Operation: 0, Name: "qualitytools"}, {UUIDMost: -4241716844350388860 as long, UUIDLeast: -5834827169589922874 as long, Amount: 0.5, AttributeName: "generic.armor", Operation: 0, Name: "qualitytools"}], Name: "quality.masterful.name"}, Stats: {Toughness: 0.0 as float, FreeModifiers: 3, Durability: 273, Defense: 15.0 as float}, TinkerData: {Materials: ["iron", "iron", "iron"], Modifiers: ["leveling_armor"]}, Modifiers: [{identifier: "magnetic_armor", color: -3487030, magnetic2_armor: 1 as byte, level: 3, magnetic1_armor: 1 as byte}, {identifier: "leveling_armor", color: 16777215, level: 1}], Traits: ["magnetic2_armor", "magnetic1_armor", "leveling_armor"]}),
<conarm:boots>.withTag({StatsOriginal: {Toughness: 0.0 as float, FreeModifiers: 3, Durability: 237, Defense: 15.0 as float}, Quality: {}, Stats: {Toughness: 0.0 as float, FreeModifiers: 3, Durability: 237, Defense: 15.0 as float}, TinkerData: {Materials: ["iron", "iron", "iron"], Modifiers: ["leveling_armor"]}, Modifiers: [{identifier: "magnetic_armor", color: -3487030, magnetic2_armor: 1 as byte, level: 3, magnetic1_armor: 1 as byte}, {identifier: "leveling_armor", color: 16777215, level: 1}], Traits: ["magnetic2_armor", "magnetic1_armor", "leveling_armor"]}),
<yoyos:yoyo>.withTag({StatsOriginal: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 0.0 as float, FreeModifiers: 3, ChordLength: 6.0 as float, Durability: 346, HarvestLevel: 0, Duration: 105, Attack: 5.0 as float, Weight: 7.0 as float}, Stats: {AttackSpeedMultiplier: 1.0 as float, MiningSpeed: 0.0 as float, FreeModifiers: 3, ChordLength: 6.0 as float, Durability: 346, HarvestLevel: 0, Duration: 105, Attack: 5.0 as float, Weight: 7.0 as float}, Special: {Categories: ["projectile", "weapon", "tool", "harvest", "no_melee"]}, TinkerData: {Materials: ["string", "iron", "iron", "iron"], Modifiers: ["toolleveling"]}, Modifiers: [{identifier: "magnetic", color: -3487030, level: 3, magnetic1: 1 as byte, magnetic2: 1 as byte}, {identifier: "toolleveling", color: 16777215, level: 1}], Traits: ["magnetic2", "magnetic1", "toolleveling"]})
    ];
    for i in ExemploFerramentas {
i.addTooltip(format.green("Este Item é apenas um exemplo, misture as partes que desejar para fazer as sua! :)"));    
}

*/

# Building Gadgets

<buildinggadgets:buildingtool>.addTooltip(format.green("Funciona Exatamente como uma Builders Wand e ainda consegue fazer mais! (Recomendo setar uma Keybind para Abrir o Menu do Item)."));
<buildinggadgets:exchangertool>.addTooltip(format.green("Funciona Exatamente como uma Exchanging Wand e ainda consegue fazer mais! (Recomendo setar uma Keybind para Abrir o Menu do Item)."));
<buildinggadgets:copypastetool>.addTooltip(format.green("Pode ser Usado para copiar e Colar estruturas no seu Mapa! inclusive pode ser usado para importar da internet em conjunto com o Template Manager."));
<buildinggadgets:destructiontool>.addTooltip(format.green("Funciona Exatamente como uma Destruction Wand, porém, com mais funcionalidades e Configurações! (Recomendo setar uma Keybind para Abrir o Menu do Item)."));
<buildinggadgets:templatemanager>.addTooltip(format.green("Use para colar Códigos de construições da Internet, salva-los em uma Template e consecutivamente carrega-las em um Copy-Paste Gadget!"));

# ProjectE

<projecte:item.pe_philosophers_stone>.addTooltip(format.red("Deseja se aventurar na Alquimia? Esteja preparado para Troca EQUIVALENTE!"));

# Natures Compass

<naturescompass:naturescompass>.addTooltip(format.aqua("Utilize para localizar biomas facilmente! basta selecionar o desejado e seguir a bússola!"));

# Rustic

<rustic:apiary>.addTooltip(format.aqua("Este apiário acelera plantações que estiverem perto! basta inserir uma abelha."));

# IC2 Scanner & Replicator possibilities
mods.jei.JEI.addDescription(<ic2:te:63>, ["Blocos e Itens especiais que podem ser Replicados: ", "Iridium Ore", "Iridium Shard", "Litherite Crystal", "ProjectE Dark and Red Matter", "Todos os Chaos Shards"]);
mods.jei.JEI.addDescription(<ic2:te:64>, ["Blocos e Itens especiais que podem ser Replicados: ", "Iridium Ore", "Iridium Shard", "Litherite Crystal", "ProjectE Dark and Red Matter", "Todos os Chaos Shards"]);

<ic2:te:63>.addTooltip(format.lightPurple("Aperte U e veja a aba info no JEI para saber mais sobre alguns itens extras que podem ser replicados com UU-Matter."));
<ic2:te:64>.addTooltip(format.lightPurple("Aperte U e veja a aba info no JEI para saber mais sobre alguns itens extras que podem ser replicados com UU-Matter."));

//Info de Itens que podem ser feitos com UU-Matter

var UUTooltip as IItemStack[] = [

<draconicevolution:chaos_shard:3>,
<draconicevolution:chaos_shard:2>,
<draconicevolution:chaos_shard:1>,
<draconicevolution:chaos_shard>,
<draconicevolution:dragon_heart>,
<projecte:item.pe_matter>,
<projecte:item.pe_matter:1>,
<environmentaltech:litherite_crystal>

];
    for i in UUTooltip {
i.addTooltip(format.lightPurple("Este e outros itens podem ser Replicados com UU-Matter!"));

}

# Blood Magic Help

<bloodmagic:monster_soul>.addTooltip(format.aqua("Pode ser obtido ao Arremessar uma Rudimentary Snare em um Mob e ele Emitir Partículas! (Aperte ``R`` no item para saber mais!)"));

mods.jei.JEI.addDescription(<bloodmagic:monster_soul>, "É importante lembrar que armas que possuem ``Sentient`` no nome podem ser usadas para matar um Mob e coletar automaticamente a Demonic Will, e lembre-se que se você estiver com uma tartaric gem no inventário, a will irá automaticamente para dentro dela!");

<bloodmagic:altar>.addTooltip(format.gold("Para saber como construir os Upgrades do Altar, utilize o livro chamado Inspectoris Scandalum ou use o Schematica!"));

# EnderIO

<enderio:block_cap_bank:1>.addTooltip(format.lightPurple("Use com cautela, estruturas Multi-Bloco grandes demais causam um grande impacto na performance."));
<enderio:block_cap_bank:2>.addTooltip(format.lightPurple("Use com cautela, estruturas Multi-Bloco grandes demais causam um grande impacto na performance."));
<enderio:block_cap_bank:3>.addTooltip(format.lightPurple("Use com cautela, estruturas Multi-Bloco grandes demais causam um grande impacto na performance."));

# Extended Crafting Help

<extendedcrafting:ender_crafter>.addTooltip(format.green("Posicione alguns Ender Alternator's próximos para iniciar o Craft e quanto mais melhor!"));
<extendedcrafting:ender_alternator>.addTooltip(format.green("Coloque próximo a um EnderCrafter para iniciar e acelerar o processo de Crafting!"));
<extendedcrafting:interface>.addTooltip(format.lightPurple("Este bloco permite a automação de Mesas Extendidas! basta posiciona-lo acima de uma e configurar!"));

# Yoyo's
<yoyos:creative_yoyo>.addTooltip(format.gold("Se encontrar, favor devolver ao Felipe!"));

# Joias do Infinito Piadas

//Realidade
<contenttweaker:realityjewel>.addTooltip(format.gold("A Realidade pode ser um pouco dura as vezes..."));

//Mente
<contenttweaker:mindjewel>.addTooltip(format.gold("Acho que essa aqui não funciona com idiotas Morty... ~ Rick")); 

//Alma
<contenttweaker:souljewel>.addTooltip(format.gold("As vezes algumas receitas podem doer até na Alma...")); 

//Poder
<contenttweaker:powerjewel>.addTooltip(format.gold("É mais de 8mil..."));

//Espaço
<contenttweaker:spacejewel>.addTooltip(format.gold("Onde é que eu tô? Alagoinha?"));

//Tempo
<contenttweaker:timejewel>.addTooltip(format.gold("To sem tempo pra fazer uma piada com essa daqui..."));

# Referências e Piadas

<appliedenergistics2:interface>.addTooltip(format.gold("Pra que automatizar pô? Vai perder a graça do jogo... ~ S0ldierBr"));
<bhc:red_heart>.addTooltip(format.gold("Finalmente, o Coração da Morena é meu! ~ BrunimNeets"));
<minecraft:gold_ingot>.addTooltip(format.gold("hmmmmm Adoro Ouro! ~ VenomExtreme"));

# Mystical Agriculture

<mysticalagriculture:prosperity_ore>.addTooltip(format.aqua("Pode ser encontrado majoritáriamente na Deep Dark!"));

# Deep Dark Tooltip

<extrautils2:teleporter:1>.addTooltip(format.red("Uma dimensão onde Minérios não são gerados, pra que ir para lá afinal?"));

// Deep Dark Portal
recipes.remove(<extrautils2:teleporter:1>);
recipes.addShaped(<extrautils2:teleporter:1> * 1, [[<extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:2>], [<extrautils2:compressedcobblestone:1>, null, <extrautils2:compressedcobblestone:1>],[<extrautils2:compressedcobblestone:2>, <extrautils2:compressedcobblestone:1>, <extrautils2:compressedcobblestone:2>]]);

# Tropicraft

<tropicraft:coconut>.addTooltip(format.red("Quebre utilizando uma Espada para droppar os Coconut Chunks."));

# Rats

<rats:plastic_waste>.addTooltip(format.gold("Obtido ao quebrar uma Garbage Pile."));
<rats:garbage_pile>.addTooltip(format.gold("Ratos irão spawnar em cima deste bloco caso esteja totalmente escuro."));

# Pam's

var JardinsDoPams as IItemStack[] = [
<harvestcraft:aridgarden>,
<harvestcraft:frostgarden>,
<harvestcraft:shadedgarden>,
<harvestcraft:soggygarden>,
<harvestcraft:tropicalgarden>,
<harvestcraft:windygarden>
];
for i in JardinsDoPams {
i.addTooltip(format.red("Este Jardim não se multiplicará ao longo do tempo ao ser colocado no chão!"));
}
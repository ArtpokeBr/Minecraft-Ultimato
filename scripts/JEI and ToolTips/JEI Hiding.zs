import crafttweaker.item.IItemStack;

# Itens com Receitas removidas e Escondidos do JEI ====================

var ItensRemovidos as IItemStack[] = [

//EarthWorks
<earthworks:tool_stone_hammer>,
<earthworks:tool_wood_hammer>,
<earthworks:tool_iron_hammer>,
<earthworks:tool_gold_hammer>,
<earthworks:tool_diamond_hammer>,

//ExtremeReactors
<bigreactors:ingotgraphite>,
<bigreactors:dustgraphite>,
<bigreactors:blockgraphite>,

//EnderIO
<enderio:block_simple_furnace>,

//RandomThings
<randomthings:spectrecoil_normal>,
<randomthings:spectrecoil_redstone>,
<randomthings:spectrecoil_ender>,
<randomthings:spectreenergyinjector>,

//Engrenagens não utitizadas
<enderio:item_material:9>,
<appliedenergistics2:material:40>,
<enderio:item_material:10>,

//Ferramentas de Aço do Immersive
<immersiveengineering:sword_steel>,
<immersiveengineering:axe_steel>,
<immersiveengineering:hoe_steel>,
<immersiveengineering:pickaxe_steel>,
<immersiveengineering:shovel_steel>,
<immersiveengineering:steel_armor_head>,
<immersiveengineering:steel_armor_chest>,
<immersiveengineering:steel_armor_legs>,
<immersiveengineering:steel_armor_feet>,

//Uncrafting Table
<twilightforest:uncrafting_table>,

//Batman Related
<actuallyadditions:item_misc:15>,
<actuallyadditions:item_wings_of_the_bats>,

//Silicon Outside NuclearCraft Related
<appliedenergistics2:material:5>,
<refinedstorage:silicon>,
<enderio:item_material:5>,

//DarkUtilities Update Detector (só escondendo do JEI pois o Própio Mod remove sua receita)
<darkutils:update_detector>,

//Itens do ExtendedCrafting não Utilizados
<extendedcrafting:handheld_table>,

//Wands Removidas
<extrautils2:itembuilderswand>,
<extrautils2:itemdestructionwand>,
<extrautils2:itemcreativebuilderswand>,
<extrautils2:itemcreativedestructionwand>,
<erebus:wand_of_animation>,

//Itens do Avaritia Removidos
<avaritia:extreme_crafting_table>,
<avaritia:singularity:9>,
<avaritia:singularity:13>,
<avaritia:singularity>,
<avaritia:singularity:5>,
<avaritia:singularity:6>,
<avaritia:singularity:10>,
<avaritia:singularity:14>,
<avaritia:neutronium_compressor>,
<avaritia:singularity:4>,
<avaritia:singularity:7>,
<avaritia:singularity:11>,
<avaritia:singularity:2>,
<avaritia:singularity:3>,
<avaritia:singularity:8>,
<avaritia:singularity:12>,
<avaritia:singularity:1>,
<avaritia:skullfire_sword>,

//ProjectE
<projecte:item.pe_divining_rod_1>,
<projecte:item.pe_divining_rod_2>,
<projecte:item.pe_divining_rod_3>,
<projecte:item.pe_mercurial_eye>,
<projecte:nova_catalyst>,
<projecte:nova_cataclysm>,
<projecte:item.pe_fire_projectile>,
<projecte:item.pe_wind_projectile>,
<projecte:item.pe_repair_talisman>,
<projecte:item.pe_time_watch>,

//IE Intelligence
<immersiveintelligence:motor_gear:2>,
<immersiveintelligence:motor_gear:3>,
<immersiveintelligence:motor_gear>,

//MorePlates Stuff
<moreplates:hammer>,

//ExtendedCrafting Stuff
<extendedcrafting:material:8>,
<extendedcrafting:material:14>,
<extendedcrafting:table_basic>,
<extendedcrafting:material:9>,
<extendedcrafting:material:15>,
<extendedcrafting:table_advanced>,

//Itens do TechGuns Removidos
<techguns:oredrill>,
<techguns:oredrill:1>,
<techguns:oredrill:2>,
<techguns:oredrill:3>,
<techguns:oredrill:4>,
<techguns:itemshared:119>,
<techguns:itemshared:120>,
<techguns:miningdrill>.withTag({ammo: 300 as short, ammovariant: "default", miningHead: 0, camo: 0 as byte}),
<techguns:itemshared:142>,
<techguns:itemshared:134>,
<techguns:itemshared:135>,
<techguns:itemshared:136>,
<techguns:itemshared:137>,
<techguns:itemshared:138>,
<techguns:itemshared:139>,
<techguns:itemshared:140>,
<techguns:itemshared:141>,
<techguns:simplemachine:11>,

//Rustic
<rustic:chain>,
<rustic:chain_gold>,
<rustic:chain_silver>,

//Tiny Progressions
<tp:wub_hammer>,

//TV's Removidas por Lag
<extrautils2:screen>,
<cfm:modern_tv>,
<cfm:tv>,
<cfm:tv_remote>

];
for i in ItensRemovidos {  
furnace.remove(i);   
mods.jei.JEI.removeAndHide(i);
}

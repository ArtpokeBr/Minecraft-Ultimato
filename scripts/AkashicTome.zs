import mods.jei.JEI as JEI;

JEI.removeAndHide(<akashictome:tome>);

var fullTome = <akashictome:tome>.withTag({"akashictome:is_morphing": 1 as byte, "akashictome:data": {tconstruct: {id: "tconstruct:book", Count: 1 as byte, tag: {"akashictome:definedMod": "tconstruct"}, Damage: 0 as short}, industrialforegoing: {id: "industrialforegoing:book_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "industrialforegoing"}, Damage: 0 as short}, theoneprobe: {id: "theoneprobe:probenote", Count: 1 as byte, tag: {"akashictome:definedMod": "theoneprobe"}, Damage: 0 as short}, astralsorcery: {id: "astralsorcery:itemjournal", Count: 1 as byte, tag: {"akashictome:definedMod": "astralsorcery"}, Damage: 0 as short}, conarm: {id: "conarm:book", Count: 1 as byte, tag: {"akashictome:definedMod": "conarm"}, Damage: 0 as short}, immersiveengineering: {id: "immersiveengineering:tool", Count: 1 as byte, tag: {"akashictome:definedMod": "immersiveengineering"}, Damage: 3 as short}, valkyrielib: {id: "valkyrielib:guide", Count: 1 as byte, tag: {"akashictome:definedMod": "valkyrielib"}, Damage: 0 as short}, rftools: {id: "rftools:rftools_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftools"}, Damage: 0 as short}, rftools1: {id: "rftools:rftools_shape_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftools1"}, Damage: 0 as short}, bigreactors: {id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:definedMod": "bigreactors", "patchouli:book": "bigreactors:erguide"}, Damage: 0 as short}, rftools2: {id: "rftoolsdim:rftoolsdim_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "rftools2"}, Damage: 0 as short}, extendedcrafting: {id: "extendedcrafting:guide", Count: 1 as byte, tag: {"akashictome:definedMod": "extendedcrafting"}, Damage: 0 as short}, botania: {id: "botania:lexicon", Count: 1 as byte, tag: {"akashictome:definedMod": "botania"}, Damage: 0 as short}, projecte: {id: "projecte:item.pe_manual", Count: 1 as byte, tag: {"akashictome:definedMod": "projecte"}, Damage: 0 as short}, extrautils2: {id: "extrautils2:book", Count: 1 as byte, tag: {"akashictome:definedMod": "extrautils2"}, Damage: 0 as short}, actuallyadditions: {id: "actuallyadditions:item_booklet", Count: 1 as byte, tag: {"akashictome:definedMod": "actuallyadditions"}, Damage: 0 as short}, opencomputers: {id: "opencomputers:tool", Count: 1 as byte, tag: {"akashictome:definedMod": "opencomputers"}, Damage: 4 as short}, patchouli: {id: "patchouli:guide_book", Count: 1 as byte, tag: {"akashictome:displayName": "Di�rio do Thanos", "akashictome:definedMod": "patchouli", "akashictome:is_morphing": 1 as byte, display: {Name: "�rAkashic Tome (�aDi�rio do Thanos�r)"}, "patchouli:book": "patchouli:tutorial do iniciante"}, Damage: 0 as short}, openblocks: {id: "openblocks:info_book", Count: 1 as byte, tag: {"akashictome:definedMod": "openblocks"}, Damage: 0 as short}}});

//add the full book to JEI as it's own entry
JEI.addItem(fullTome);

//1 dirt = 1 tome
recipes.addShapeless(fullTome, [<minecraft:book>, <minecraft:dirt>]);

// Book Tooltip
	fullTome.addTooltip(format.lightPurple("Todos os Manuais e Guias básicos de Mods em apenas 1 Lugar!"));
	fullTome.addTooltip(format.lightPurple("Bata com o livro no Ar para resetar."));
    fullTome.addTooltip(format.gray(format.italic("Insira aqui uma Referência ao Manual do Mundo.")));

	JEI.addDescription(fullTome, "Se você gosta tanto assim de livros....",
											  "Coloque uma Terra e um Livro na crafting table e voilá! o Manual do Manuais!");
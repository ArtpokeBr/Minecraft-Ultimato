
import mods.modularmachinery.RecipeBuilder;
var machineName = "circuit_fabricatorMK2";

//Basic Wafer
var bwafer = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "basic_wafer", machineName, 180);
	
	bwafer.addEnergyPerTickInput(40);
	bwafer.addItemOutput(<galacticraftcore:basic_item:13> * 6);
	bwafer.addFluidInput(<liquid:redstone> * 250);
	bwafer.addItemInput(<nuclearcraft:gem:6> * 2);
	bwafer.addItemInput(<ore:gemDiamond>);
	bwafer.build();

//Advanced Wafer
var awafer = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "advanced_wafer", machineName, 200);

	awafer.addEnergyPerTickInput(80);
	awafer.addItemOutput(<galacticraftcore:basic_item:14> * 3);
	awafer.addFluidInput(<liquid:redstone> * 500);
	awafer.addItemInput(<nuclearcraft:gem:6> * 2);
	awafer.addItemInput(<ore:ingotHardCarbon>);
	awafer.build();

//Blue Solar Wafer
var bswafer = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "blue_solar_wafer", machineName, 120);

	bswafer.addEnergyPerTickInput(20);
	bswafer.addItemOutput(<galacticraftcore:basic_item:12> * 18);
	bswafer.addFluidInput(<liquid:redstone> * 75);
	bswafer.addItemInput(<nuclearcraft:gem:6> * 2);
	bswafer.addItemInput(<ore:gemDiamond>);
	bswafer.build();

//Solar Array Wafer
var sawafer = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "solar_array_wafer", machineName, 120);

	sawafer.addEnergyPerTickInput(20);
	sawafer.addItemOutput(<galacticraftplanets:basic_item_venus:6> * 6);
	sawafer.addFluidInput(<liquid:redstone> * 75);
	sawafer.addItemInput(<nuclearcraft:gem:6> * 2);
	sawafer.addItemInput(<galacticraftplanets:basic_item_venus:4>);
	sawafer.addItemInput(<ore:gemDiamond>);
	sawafer.build();	

//White Gem Wafer
var wgafer = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "white_gem_wafer", machineName, 200);

	wgafer.addEnergyPerTickInput(80);
	wgafer.addItemOutput(<extraplanets:wafer:5> * 3);
	wgafer.addFluidInput(<liquid:redstone> * 500);
	wgafer.addItemInput(<nuclearcraft:gem:6> * 2);
	wgafer.addItemInput(<ore:gemWhiteGem>);
	wgafer.build();

//Blue Gem Wafer
var bgafer = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "blue_gem_wafer", machineName, 200);

	bgafer.addEnergyPerTickInput(80);
	bgafer.addItemOutput(<extraplanets:wafer:4> * 3);
	bgafer.addFluidInput(<liquid:redstone> * 500);
	bgafer.addItemInput(<nuclearcraft:gem:6> * 2);
	bgafer.addItemInput(<ore:gemBlueGem>);
	bgafer.build();

//Red Gem Wafer
var rgafer = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "red_gem_wafer", machineName, 200);

	rgafer.addEnergyPerTickInput(80);
	rgafer.addItemOutput(<extraplanets:wafer:3> * 3);
	rgafer.addFluidInput(<liquid:redstone> * 500);
	rgafer.addItemInput(<nuclearcraft:gem:6> * 2);
	rgafer.addItemInput(<ore:gemRedGem>);
	rgafer.build();

//Titanium Wafer
var tiwafer = mods.modularmachinery.RecipeBuilder.newBuilder(machineName + "titanium_wafer", machineName, 180);

	tiwafer.addEnergyPerTickInput(40);
	tiwafer.addItemOutput(<extraplanets:wafer:2> * 6);
	tiwafer.addFluidInput(<liquid:redstone> * 250);
	tiwafer.addItemInput(<nuclearcraft:gem:6> * 2);
	tiwafer.addItemInput(<ore:plateTitanium>);
	tiwafer.build();				
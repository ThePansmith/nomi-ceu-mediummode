#packmode medium
#priority -1

import mods.gregtech.recipe.RecipeMap;
import mods.appliedenergistics2.Inscriber;

// standardise fluix dust
<ore:dustFluix>.add(<appliedenergistics2:material:8>);
// Fluix Dust * 1
//<recipemap:macerator>.findRecipe(8, [<appliedenergistics2:material:7>], null).remove();

//macerator.recipeBuilder()
//	.inputs(<appliedenergistics2:material:7>)
//	.outputs(<metaitem:dustFluix>)
//	.duration(80)
//	.EUt(8)
//	.buildAndRegister();

<appliedenergistics2:material>.displayName = "Activated Certus Quartz";

//Silicon
furnace.addRecipe(<appliedenergistics2:material:5>, <minecraft:quartz>, 0.0);
Inscriber.addRecipe(<appliedenergistics2:material:20>, <appliedenergistics2:material:5>, true, <appliedenergistics2:material:19>);		

	
//Engineering Processor	
Inscriber.removeRecipe(<appliedenergistics2:material:24>); 	
Inscriber.addRecipe(<appliedenergistics2:material:24>, <ore:circuitUlv>, false, <appliedenergistics2:material:17>,<appliedenergistics2:material:20>);	
//Inscriber.addRecipe(<appliedenergistics2:material:24>, <metaitem:circuit.basic_electronic>, false, <appliedenergistics2:material:17>,<appliedenergistics2:material:20>);	
//Inscriber.addRecipe(<appliedenergistics2:material:24>, <contenttweaker:refinedcircuit>, false, <appliedenergistics2:material:17>,<appliedenergistics2:material:20>);	
Inscriber.removeRecipe(<appliedenergistics2:material:17>); 		
Inscriber.addRecipe(<appliedenergistics2:material:17>, <minecraft:diamond>, true, <appliedenergistics2:material:14>);		
	
//Calculation Processor
Inscriber.removeRecipe(<appliedenergistics2:material:23>); 	
Inscriber.addRecipe(<appliedenergistics2:material:23>, <ore:circuitUlv>, false, <appliedenergistics2:material:16>,<appliedenergistics2:material:20>);	
//Inscriber.addRecipe(<appliedenergistics2:material:23>, <metaitem:circuit.basic_electronic>, false, <appliedenergistics2:material:16>,<appliedenergistics2:material:20>);	
//Inscriber.addRecipe(<appliedenergistics2:material:23>, <contenttweaker:refinedcircuit>, false, <appliedenergistics2:material:16>,<appliedenergistics2:material:20>);	
Inscriber.removeRecipe(<appliedenergistics2:material:16>); 		
Inscriber.addRecipe(<appliedenergistics2:material:16>, <appliedenergistics2:material:10>, true, <appliedenergistics2:material:13>);	
	
//Logic Processor
Inscriber.removeRecipe(<appliedenergistics2:material:22>); 	
Inscriber.addRecipe(<appliedenergistics2:material:22>, <ore:circuitUlv>, false, <appliedenergistics2:material:18>,<appliedenergistics2:material:20>);	
//Inscriber.addRecipe(<appliedenergistics2:material:22>, <metaitem:circuit.basic_electronic>, false, <appliedenergistics2:material:18>,<appliedenergistics2:material:20>);	
//Inscriber.addRecipe(<appliedenergistics2:material:22>, <contenttweaker:refinedcircuit>, false, <appliedenergistics2:material:18>,<appliedenergistics2:material:20>);	
Inscriber.removeRecipe(<appliedenergistics2:material:18>); 		
Inscriber.addRecipe(<appliedenergistics2:material:18>, <minecraft:gold_ingot>, true, <appliedenergistics2:material:15>);		
	
//ME Drive
recipes.remove(<appliedenergistics2:drive>);
recipes.addShaped(<appliedenergistics2:drive>, [
	[<metaitem:plateSteel>,<moreplates:fluix_plate>,<metaitem:plateSteel>],
	[<ore:circuitLv>,<actuallyadditions:block_giant_chest>,<ore:circuitLv>],
	[<metaitem:plateSteel>,<moreplates:fluix_plate>,<metaitem:plateSteel>]]);	
	
//ME Inscriber
recipes.remove(<appliedenergistics2:inscriber>);
recipes.addShaped(<appliedenergistics2:inscriber>, [
	[<metaitem:plateSteel>,<metaitem:electric.piston.lv>,<metaitem:plateSteel>],
	[<appliedenergistics2:material:7>,<meta_tile_entity:hull.lv>,<metaitem:plateSteel>],
	[<metaitem:plateSteel>,<metaitem:electric.piston.lv>,<metaitem:plateSteel>]]);		
	
//Pattern
recipes.remove(<appliedenergistics2:material:52>);
recipes.addShaped(<appliedenergistics2:material:52> * 8, [
	[<metaitem:wireFineSilver>,<metaitem:wireFineSilver>,<metaitem:wireFineSilver>], 
	[<metaitem:plateSteel>,<ore:circuitLv>,<metaitem:plateSteel>],
	[<metaitem:plateSteel>, <metaitem:plateSteel>, <metaitem:plateSteel>]]);	

//Crafting CPU
recipes.remove(<appliedenergistics2:crafting_unit>);
recipes.addShaped(<appliedenergistics2:crafting_unit>, [
	[<metaitem:plateSteel>, <appliedenergistics2:material:23>, <metaitem:plateSteel>],
	[<appliedenergistics2:part:16>, <appliedenergistics2:material:22>, <appliedenergistics2:part:16>],
	[<metaitem:plateSteel>, <appliedenergistics2:material:23>, <metaitem:plateSteel>]]);
	
//Molecular Assembler
recipes.remove(<appliedenergistics2:molecular_assembler>);
recipes.addShaped(<appliedenergistics2:molecular_assembler>, [
	[<metaitem:plateSteel>, <ore:blockGlassColorless>, <metaitem:plateSteel>], 
	[<appliedenergistics2:material:44>, <metaitem:workbench>, <appliedenergistics2:material:43>], 
	[<metaitem:plateSteel>, <ore:blockGlassColorless>, <metaitem:plateSteel>]]);
	
//Quartz Fiber
recipes.remove(<appliedenergistics2:part:140>);
wiremill.recipeBuilder().inputs([<appliedenergistics2:material:11>]).outputs(<appliedenergistics2:part:140> * 2).duration(100).EUt(16).buildAndRegister();	
	
//Glass Cable
recipes.remove(<appliedenergistics2:part:16>);	
alloy_smelter.recipeBuilder().inputs([<ore:dustFluix>, <appliedenergistics2:part:140>]).outputs(<appliedenergistics2:part:16> * 2).duration(50).EUt(16).buildAndRegister();	

//Covered Cable
assembler.recipeBuilder()
	.inputs([<appliedenergistics2:part:16>])
	.fluidInputs(<liquid:rubber> * 144)
	.outputs(<appliedenergistics2:part:36>)
	.duration(20).EUt(16).buildAndRegister();

assembler.recipeBuilder()
	.inputs([<appliedenergistics2:part:16>])
	.fluidInputs(<liquid:styrene_butadiene_rubber> * 36)
	.outputs(<appliedenergistics2:part:36>)
	.duration(20).EUt(16).buildAndRegister();

assembler.recipeBuilder()
	.inputs([<appliedenergistics2:part:16>])
	.fluidInputs(<liquid:silicone_rubber> * 72)
	.outputs(<appliedenergistics2:part:36>)
	.duration(20).EUt(16).buildAndRegister();
	
//ME Conduit
recipes.remove(<enderio:item_me_conduit>);	
assembler.recipeBuilder().inputs([<appliedenergistics2:part:36> * 3, <enderio:item_material:4> * 6]).outputs(<enderio:item_me_conduit> * 8).duration(100).EUt(16).buildAndRegister();	

recipes.remove(<appliedenergistics2:sky_compass>);
recipes.addShaped(<appliedenergistics2:sky_compass>,[
	[<actuallyadditions:item_crystal:3>,<metaitem:plateSteel>,<actuallyadditions:item_crystal:3>],
	[<metaitem:plateSteel>,<appliedenergistics2:material:1>,<metaitem:plateSteel>],
	[<actuallyadditions:item_crystal:3>,<metaitem:plateSteel>,<actuallyadditions:item_crystal:3>]]);

compressor.recipeBuilder().inputs(<appliedenergistics2:material:7>).outputs(<ore:plateFluix>.firstItem).EUt(12).duration(20).buildAndRegister();	
compressor.recipeBuilder().inputs([<appliedenergistics2:material:12>]).outputs(<ore:plateFluix>.firstItem).EUt(12).duration(20).buildAndRegister();	
	
//Formation Plane	
recipes.remove(<appliedenergistics2:part:320>);	
recipes.addShaped(<appliedenergistics2:part:320>, [[<ore:plateFluix>, <ore:plateFluix>, <ore:plateFluix>], [<metaitem:plateSteel>, <appliedenergistics2:material:43>, <metaitem:plateSteel>]]);

//Fluid Formation Plane	
recipes.remove(<appliedenergistics2:part:321>);	
recipes.addShaped(<appliedenergistics2:part:321>, [[<ore:plateFluix>, <ore:plateFluix>, <ore:plateFluix>], [<metaitem:plateLapis>, <appliedenergistics2:material:43>, <metaitem:plateLapis>]]);

//Annialation Plane	
recipes.remove(<appliedenergistics2:part:300>);	
recipes.addShaped(<appliedenergistics2:part:300>, [[<ore:plateFluix>, <ore:plateFluix>, <ore:plateFluix>], [<metaitem:plateSteel>, <appliedenergistics2:material:44>, <metaitem:plateSteel>]]);

//Fluid Annialation Plane	
recipes.remove(<appliedenergistics2:part:302>);	
recipes.addShaped(<appliedenergistics2:part:302>, [[<ore:plateFluix>, <ore:plateFluix>, <ore:plateFluix>], [<metaitem:plateLapis>, <appliedenergistics2:material:44>, <metaitem:plateLapis>]]);

//Fluid Terminal
recipes.remove(<appliedenergistics2:part:520>);	
recipes.addShapeless(<appliedenergistics2:part:520>, [<appliedenergistics2:part:380>, <metaitem:plateLapis>, <appliedenergistics2:material:22>]);

//Export Bus
recipes.remove(<appliedenergistics2:part:260>);	
recipes.addShaped(<appliedenergistics2:part:260>, [
	[<metaitem:plateSteel>, <appliedenergistics2:material:43>, <metaitem:plateSteel>], 
	[null, <metaitem:electric.piston.lv>, null]]);

//Fluid Export Bus
recipes.remove(<appliedenergistics2:part:261>);	
recipes.addShaped(<appliedenergistics2:part:261>, [
	[<metaitem:plateLapis>, <appliedenergistics2:material:43>, <metaitem:plateLapis>], 
	[null, <metaitem:electric.piston.lv>, null]]);

//Import Bus
recipes.remove(<appliedenergistics2:part:240>);	
recipes.addShaped(<appliedenergistics2:part:240>, [
	[null, <appliedenergistics2:material:44>, null], 
	[<metaitem:plateSteel>, <metaitem:electric.piston.lv>, <metaitem:plateSteel>]]);

//Fluid Import Bus
recipes.remove(<appliedenergistics2:part:241>);	
recipes.addShaped(<appliedenergistics2:part:241>, [
	[null, <appliedenergistics2:material:44>, null], 
	[<metaitem:plateLapis>, <metaitem:electric.piston.lv>, <metaitem:plateLapis>]]);

//Storage Bus
recipes.remove(<appliedenergistics2:part:220>);	
recipes.addShapeless(<appliedenergistics2:part:220>, [<metaitem:electric.piston.lv>, <appliedenergistics2:interface>]);
	
//Fluid Storage Bus
recipes.remove(<appliedenergistics2:part:221>);	
recipes.addShapeless(<appliedenergistics2:part:221>, [<metaitem:electric.pump.lv>, <appliedenergistics2:fluid_interface>]);	
	
//P2P Tunnel
recipes.remove(<appliedenergistics2:part:460>);	
recipes.addShaped(<appliedenergistics2:part:460>, [
	[null, <metaitem:plateStainlessSteel>, null], 
	[<metaitem:plateStainlessSteel>, <appliedenergistics2:material:24>, <metaitem:plateStainlessSteel>], 
	[<ore:plateFluix>, <ore:plateFluix>, <ore:plateFluix>]]);

//Card bio	
recipes.remove(<appliedenergistics2:biometric_card>);	
recipes.addShapeless(<appliedenergistics2:biometric_card>, [<appliedenergistics2:material:25>, <metaitem:sensor.hv>]);		

//Memory Card	
recipes.remove(<appliedenergistics2:memory_card>);	
recipes.addShapeless(<appliedenergistics2:memory_card>, [<appliedenergistics2:material:25>, <ore:circuitHv>]);
	
//Basic Card
recipes.remove(<appliedenergistics2:material:25>);	
recipes.addShaped(<appliedenergistics2:material:25>, [
[<metaitem:wireFineCopper>,<metaitem:plateIron>,null],
[<metaitem:wireFineCopper>,<appliedenergistics2:material:23>,<metaitem:plateIron>],
[<metaitem:wireFineCopper>,<metaitem:plateIron>,null]]);

//Advanced Card
recipes.remove(<appliedenergistics2:material:28>);	
recipes.addShaped(<appliedenergistics2:material:28>, [
[<metaitem:wireFineAluminium>,<metaitem:plateElectricalSteel>,null],
[<metaitem:wireFineAluminium>,<appliedenergistics2:material:23>,<metaitem:plateElectricalSteel>],
[<metaitem:wireFineAluminium>,<metaitem:plateElectricalSteel>,null]]);
	
//Matter Condensor
recipes.remove(<appliedenergistics2:condenser>);	
recipes.addShaped(<appliedenergistics2:condenser>, [
	[<metaitem:plateTitanium>,<metaitem:plateTitanium>,<metaitem:plateTitanium>], 
	[<metaitem:plateTitanium>, <metaitem:quantumstar>, <metaitem:plateTitanium>], 
	[<metaitem:plateTitanium>,<metaitem:plateTitanium>,<metaitem:plateTitanium>]]);

//Wireless Part	
recipes.remove(<appliedenergistics2:material:41>);	
recipes.addShaped(<appliedenergistics2:material:41>, [
	[null, <metaitem:emitter.ev>, null], 
	[<metaitem:plateTitanium>, <appliedenergistics2:material:9>, <metaitem:plateTitanium>], 
	[null, <metaitem:plateTitanium>, null]]);

//Level Emitters	
recipes.remove(<appliedenergistics2:part:280>);		
recipes.remove(<appliedenergistics2:part:281>);		
recipes.addShaped(<appliedenergistics2:part:280>, [[<minecraft:redstone_torch>, <metaitem:plateSteel>], [<appliedenergistics2:material:23>,<metaitem:stickStainlessSteel>]]);
recipes.addShaped(<appliedenergistics2:part:281>, [[<minecraft:redstone_torch>, <metaitem:plateLapis>], [<appliedenergistics2:material:23>,<metaitem:stickStainlessSteel>]]);	
	
Inscriber.removeRecipe(<appliedenergistics2:material:14>); 	
Inscriber.removeRecipe(<appliedenergistics2:material:13>); 	
Inscriber.removeRecipe(<appliedenergistics2:material:19>); 	
Inscriber.removeRecipe(<appliedenergistics2:material:15>); 	
laser_engraver.recipeBuilder().inputs([<metaitem:blockVanadiumSteel>]).notConsumable(<ore:craftingLensRed>).outputs([<appliedenergistics2:material:14>]).EUt(120).duration(1600).buildAndRegister();
laser_engraver.recipeBuilder().inputs([<metaitem:blockVanadiumSteel>]).notConsumable(<ore:craftingLensBlue>).outputs([<appliedenergistics2:material:13>]).EUt(120).duration(1600).buildAndRegister();
laser_engraver.recipeBuilder().inputs([<metaitem:blockVanadiumSteel>]).notConsumable(<metaitem:lensDiamond>).outputs([<appliedenergistics2:material:19>]).EUt(120).duration(1600).buildAndRegister();
laser_engraver.recipeBuilder().inputs([<metaitem:blockVanadiumSteel>]).notConsumable(<ore:craftingLensGreen>).outputs([<appliedenergistics2:material:15>]).EUt(120).duration(1600).buildAndRegister();
 
recipes.addShapeless(<appliedenergistics2:part:120>, [<metaitem:boltSteel>]); 
 
//Interface
recipes.removeByRecipeName("appliedenergistics2:network/blocks/interfaces_interface");
recipes.addShaped(<appliedenergistics2:interface>, [
	[<metaitem:plateSteel>, <metaitem:robot.arm.lv>, <metaitem:plateSteel>], 
	[<appliedenergistics2:material:44>, <meta_tile_entity:hull.lv>, <appliedenergistics2:material:43>], 
	[<metaitem:plateSteel>, <metaitem:plateSteel>, <metaitem:plateSteel>]]);
	
//Fluid Interface
recipes.removeByRecipeName("appliedenergistics2:network/blocks/fluid_interfaces_interface");
recipes.addShaped(<appliedenergistics2:fluid_interface>, [
	[<metaitem:plateLapis>, <metaitem:electric.pump.lv>, <metaitem:plateLapis>], 
	[<appliedenergistics2:material:44>, <meta_tile_entity:hull.lv>, <appliedenergistics2:material:43>], 
	[<metaitem:plateLapis>, <metaitem:plateLapis>, <metaitem:plateLapis>]]);
	
//Energy Acceptor
recipes.remove(<appliedenergistics2:energy_acceptor>);
recipes.addShaped(<appliedenergistics2:energy_acceptor>, [
	[<metaitem:plateSteel>, <ore:plateFluix>, <metaitem:plateSteel>], 
	[<ore:plateFluix>, <meta_tile_entity:hull.lv>, <ore:plateFluix>], 
	[<metaitem:plateSteel>, <ore:plateFluix>, <metaitem:plateSteel>]]);

//Fluix Plate
recipes.remove(<ore:plateFluix>);
//recipes.addShaped(<ore:plateFluix>, [
//	[<ore:craftingToolHardHammer>], 
//	[<appliedenergistics2:material:7>], 
//	[<appliedenergistics2:material:7>]]);	
//recipes.addShaped(<ore:plateFluix>, [
//	[<ore:craftingToolHardHammer>], 
//	[<appliedenergistics2:material:12>], 
//	[<appliedenergistics2:material:12>]]);	
	
	
//Storage Housing
recipes.remove(<appliedenergistics2:material:39>);
recipes.addShaped(<appliedenergistics2:material:39>, [
	[<metaitem:wireFineRedAlloy>, <metaitem:plateElectricalSteel>, <metaitem:wireFineRedAlloy>], 
	[<metaitem:plateElectricalSteel>, null, <metaitem:plateElectricalSteel>], 
	[<metaitem:wireFineRedAlloy>, <metaitem:plateElectricalSteel>, <metaitem:wireFineRedAlloy>]]);	
	
	
//Illuminated Panel
recipes.removeByRecipeName("appliedenergistics2:network/parts/panels_semi_dark_monitor");
recipes.addShaped(<appliedenergistics2:part:180>, [
	[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], 
	[<ore:plateFluix>, <ore:plateFluix>, <ore:plateFluix>]]);

//Charger
recipes.remove(<appliedenergistics2:charger>);
recipes.addShaped(<appliedenergistics2:charger>, [
	[<metaitem:plateSteel>, <metaitem:plateCertusQuartz>, <metaitem:plateSteel>], 
	[<metaitem:plateSteel>, null, null], 
	[<metaitem:plateSteel>, <metaitem:plateCertusQuartz>, <metaitem:plateSteel>]]);

//ME Chest
recipes.remove(<appliedenergistics2:chest>);
recipes.addShaped(<appliedenergistics2:chest>, [
	[<ore:blockGlassColorless>,<appliedenergistics2:part:180>, <ore:blockGlassColorless>], 
	[<appliedenergistics2:material:10>, <actuallyadditions:block_giant_chest>, <appliedenergistics2:material:12>], 
	[<ore:blockDarkSteel>, <appliedenergistics2:material:11>, <ore:blockDarkSteel>]]);

//Pattern Terminal
recipes.remove(<appliedenergistics2:part:340>);
recipes.addShapeless(<appliedenergistics2:part:340>, [<appliedenergistics2:material:24>, <appliedenergistics2:part:380>, <appliedenergistics2:material:52>]);
	
//ME Terminal
recipes.remove(<appliedenergistics2:part:380>);
recipes.addShapeless(<appliedenergistics2:part:380>, [<ore:itemIlluminatedPanel>, <ore:circuitLv>]);


//Quantum Ring
recipes.remove(<appliedenergistics2:quantum_ring>);
recipes.addShaped(<appliedenergistics2:quantum_ring>, [
[<metaitem:plateStainlessSteel>, <appliedenergistics2:material:23>, <metaitem:plateStainlessSteel>], 
[<appliedenergistics2:material:24>, <metaitem:quantumstar>, <appliedenergistics2:material:24>], 
[<metaitem:plateStainlessSteel>, <appliedenergistics2:material:23>,<metaitem:plateStainlessSteel>]]);

// Network Tool
recipes.addShapeless(<appliedenergistics2:network_tool>, [<ore:itemIlluminatedPanel>, <actuallyadditions:item_laser_wrench>]);

	
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_1k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_4k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_16k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/storage_cell_64k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_1k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_4k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_16k");
recipes.removeByRecipeName("appliedenergistics2:network/cells/fluid_storage_cell_64k");

<appliedenergistics2:material:10>.addTooltip(format.red("Made in a Crystal Growth Chamber from a Certus Quartz Seed."));
<appliedenergistics2:material:11>.addTooltip(format.red("Made in a Crystal Growth Chamber from a Nether Quartz Seed."));
<appliedenergistics2:material:12>.addTooltip(format.red("Made in a Crystal Growth Chamber from a Fluix Seed."));
	
// 1k Storage
recipes.remove(<appliedenergistics2:material:35>);	
recipes.addShaped(<appliedenergistics2:material:35>, [
	[<minecraft:glass>, <metaitem:plateRedAlloy>, <minecraft:glass>], 
	[<metaitem:plateRedAlloy>, <ore:circuitLv>, <metaitem:plateRedAlloy>], 
	[<minecraft:glass>, <metaitem:plateRedAlloy>, <minecraft:glass>]]);
	
// 4k Storage
recipes.remove(<appliedenergistics2:material:36>);	
recipes.addShaped(<appliedenergistics2:material:36>, [
	[<minecraft:glass>, <appliedenergistics2:material:22>, <minecraft:glass>],
	[<appliedenergistics2:material:35>, <ore:circuitMv>, <appliedenergistics2:material:35>],
	[<minecraft:glass>, <appliedenergistics2:material:35>, <minecraft:glass>]]);
	
// 16k Storage
recipes.remove(<appliedenergistics2:material:37>);
recipes.addShaped(<appliedenergistics2:material:37>, [
	[<minecraft:glass>, <appliedenergistics2:material:24>, <minecraft:glass>],
	[<appliedenergistics2:material:36>, <ore:circuitHv>, <appliedenergistics2:material:36>],
	[<minecraft:glass>, <appliedenergistics2:material:36>, <minecraft:glass>]]);
	
// 64k Storage
recipes.remove(<appliedenergistics2:material:38>);
recipes.addShaped(<appliedenergistics2:material:38>, [
	[<appliedenergistics2:material:22>, <appliedenergistics2:material:24>, <appliedenergistics2:material:22>],
	[<appliedenergistics2:material:37>, <ore:circuitEv>, <appliedenergistics2:material:37>],
	[<appliedenergistics2:material:22>, <appliedenergistics2:material:37>, <appliedenergistics2:material:22>]]);
	
//AE2 Wireless Terminal, Infinity Booster Card
recipes.removeByRecipeName("ae2wtlib:booster_card_old");
recipes.addShaped(<ae2wtlib:infinity_booster_card>, [
	[<metaitem:quantumeye>, null, <metaitem:quantumeye>],
	[null, <appliedenergistics2:material:41>, null],
	[null, null, null]]);

//skystone and skystone dust
alloy_smelter.recipeBuilder()
	.outputs(<appliedenergistics2:sky_stone_block>)
	.inputs(<minecraft:stone>, <minecraft:end_stone>)
	.duration(200).EUt(16).buildAndRegister();

macerator.recipeBuilder()
	.outputs(<appliedenergistics2:material:45>)
	.inputs(<appliedenergistics2:sky_stone_block>)
	.duration(45).EUt(8).buildAndRegister();

// certus block
recipes.removeByRecipeName("appliedenergistics2:decorative/certus_quartz_block");
recipes.addShaped(<appliedenergistics2:quartz_block>, [
	[<appliedenergistics2:material>, <appliedenergistics2:material>],
	[<appliedenergistics2:material>, <appliedenergistics2:material>]
]);

// Oredict Storage Bus
recipes.removeByRecipeName("appliedenergistics2:network/parts/oredict_storage_bus");
recipes.removeByRecipeName("appliedenergistics2:network/parts/oredict_storage_bus_alt");
recipes.addShapeless("nf_oredict_storage_bus",
	<appliedenergistics2:part:222>,
	[<appliedenergistics2:part:220>, <metaitem:ore_dictionary_filter>]);

// Extended Processing Pattern Terminal
recipes.removeByRecipeName("appliedenergistics2:network/parts/terminal_expanded_processing");
recipes.addShaped("nf_terminal_expanded_processing", <appliedenergistics2:part:341>, [
    [null, <appliedenergistics2:part:340>, null],
    [null, <ore:circuitEv>, null],
    [null, <packagedauto:encoder>, null]
]);

// Manu recipes for various ae2 parts, for the rushers among us

recipes.addShaped("manu_glasscable", <appliedenergistics2:part:16> * 4, [
    [<appliedenergistics2:part:140>, <appliedenergistics2:part:140>, <appliedenergistics2:part:140>],
    [<appliedenergistics2:material:8>, <appliedenergistics2:material:8>, <appliedenergistics2:material:8>],
    [<appliedenergistics2:part:140>, <appliedenergistics2:part:140>, <appliedenergistics2:part:140>]
]);

recipes.addShapeless("manu_fluixgrind",<appliedenergistics2:material:8>, [
	<appliedenergistics2:material:7>, <ore:craftingToolMortar>]);
	
recipes.addShapeless("manu_quartzfiber",<appliedenergistics2:part:140>, [
	<appliedenergistics2:material:11>, <ore:craftingToolWireCutter>]);
	
recipes.addShaped("manu_fluixplate", <moreplates:fluix_plate>, [
    [null, <ore:craftingToolHardHammer>, null],
    [null, <ore:gemFluix>, null],
    [null, <ore:gemFluix>, null]
]);
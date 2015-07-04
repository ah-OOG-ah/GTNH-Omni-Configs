// --- Created by DreamMasterXXL ---



// --- Imports

import mods.gregtech.Assembler;
import mods.gregtech.AssemblerLiq;
import mods.gregtech.ChemicalBathLiq;
import mods.gregtech.ChemicalReactorLiq;



// --- Variables ---


val Glider = <OpenBlocks:hangglider>;
val GliderWing = <OpenBlocks:generic>;
val Luggage = <OpenBlocks:luggage>;
val ClearGlass = <TConstruct:GlassBlock>;
val EnchantTable = <minecraft:enchanting_table>;
val Anvil = <minecraft:anvil>;
val IronBars = <minecraft:iron_bars>;
val CobbleSlab = <minecraft:stone_slab:3>;
val TinRotor = <gregtech:gt.metaitem.02:21057>;
val MVMotor = <gregtech:gt.metaitem.01:32601>;
val Hopper = <minecraft:hopper>;
val StainlessPipe = <ore:pipeSmallStainlessSteel>;
val IronRod = <ore:stickAnyIron>;
val SteelRod = <ore:stickSteel>;
val DiamondRod = <ore:stickDiamond>;
val EnderEyePlate = <ore:plateEnderEye>;
val NStarRod = <ore:stickNetherStar>;
val ObsidianChest = <IronChest:BlockIronChest:6>;
val Illuminator = <IC2:blockLuminatorDark>;
val IronPlate = <ore:plateAnyIron>;
val RedAlloyRod = <ore:stickRedAlloy>;
val AlRod = <ore:stickAluminium>;
val SteelGear = <ore:gearSteel>;
val SSteelGear = <ore:gearStainlessSteel>;
val DiamondLens = <ore:lensDiamond>;
val Piston = <minecraft:piston>;
val DiamondGrindingHead = <gregtech:gt.metaitem.01:32722>;
val Obsidian = <ore:stoneObsidian>;
val Stone = <ore:stone>;
val Leather = <minecraft:leather>;
val BGuide = <OpenBlocks:guide>;
val BlockPlacer = <OpenBlocks:blockPlacer>;
val BlockBreaker = <OpenBlocks:blockbreaker>;
val ItemDropper = <OpenBlocks:itemDropper>;
val Wool = <ore:blockWool>;
val TannedLeather = <Backpack:tannedLeather>;
val Carpet = <minecraft:carpet:*>;



// --- Removing Recipes ---


// --- Glider
recipes.remove(Glider);

// --- Glider Wing
recipes.remove(GliderWing);

// --- Luggage
recipes.remove(Luggage);

// --- Auto-Enchantment Table
recipes.remove(<OpenBlocks:autoenchantmenttable>);

// --- Auto-Anvil
recipes.remove(<OpenBlocks:autoanvil>);

// --- XP Drain
recipes.remove(<OpenBlocks:xpdrain>);

// --- Path
recipes.remove(<OpenBlocks:path>);

// --- Fan
recipes.remove(<OpenBlocks:fan>);

// --- Elevator
recipes.remove(<OpenBlocks:elevator>);

// --- Vacuum Hopper
recipes.remove(<OpenBlocks:vacuumhopper>);

// --- Sprinkler
recipes.remove(<OpenBlocks:sprinkler>);

// --- Building Guide
recipes.remove(BGuide);

// --- Block Placer
recipes.remove(BlockPlacer);

// --- Block Breaker
recipes.remove(BlockBreaker);

// --- Item Dropper
recipes.remove(ItemDropper);

// --- Sleeping Back
recipes.remove(<OpenBlocks:sleepingBag>);

// --- Rope Ladder
recipes.remove(<OpenBlocks:ropeladder>);

// --- Jaded Ladder
recipes.remove(<OpenBlocks:ladder>);

// --- Bear Trap
recipes.remove(<OpenBlocks:beartrap>);

// --- Item Canon
recipes.remove(<OpenBlocks:cannon>);

// --- Sponge
recipes.remove(<OpenBlocks:sponge>);

// --- Golden Egg
recipes.remove(<OpenBlocks:goldenegg>);

// --- Village Highlighter
recipes.remove(<OpenBlocks:village_highlighter>);

// --- Sky Block
recipes.remove(<OpenBlocks:sky>);

// --- Inverted Sky Block
recipes.remove(<OpenBlocks:sky:1>);

// --- Hight Map Projector
recipes.remove(<OpenBlocks:projector>);

// --- Paint Mixer
recipes.remove(<OpenBlocks:paintmixer>);

// --- Canvas
recipes.remove(<OpenBlocks:canvas>);

// --- Xp Bottler
recipes.remove(<OpenBlocks:xpbottler>);

// --- Unprepared Stencil
recipes.remove(<OpenBlocks:generic:10>);

// --- Pencil
recipes.remove(<OpenBlocks:generic:11>);

// --- Drawing Table
recipes.remove(<OpenBlocks:drawingtable>);



// --- Adding Back Recipes ---


// --- Glider
recipes.addShaped(Glider, [
[null, <ore:screwAluminium>, null],
[GliderWing, <ore:craftingToolScrewdriver>, GliderWing],
[null, <ore:screwAluminium>, null]]);

// --- Glider Wing
recipes.addShaped(GliderWing, [
[null, AlRod, Leather],
[AlRod, TannedLeather, Leather],
[Leather, Leather, Leather]]);

// --- Luggage
recipes.addShaped(Luggage, [
[NStarRod, EnderEyePlate, NStarRod],
[EnderEyePlate, ObsidianChest, EnderEyePlate],
[DiamondRod, DiamondRod, DiamondRod]]);

// --- Auto-Enchantment Table
recipes.addShaped(<OpenBlocks:autoenchantmenttable>, [
[<ore:plateAnyIron>, <ore:plateDenseLapis>, <ore:plateAnyIron>],
[<ore:plateAnyIron>, EnchantTable, <ore:plateAnyIron>],
[<ore:plateRedAlloy>, <ore:blockRedstone>, <ore:plateRedAlloy>]]);

// --- Auto-Anvil
recipes.addShaped(<OpenBlocks:autoanvil>, [
[<ore:blockStainlessSteel>, <ore:blockStainlessSteel>, <ore:blockStainlessSteel>],
[<ore:screwStainlessSteel>, <Railcraft:anvil>, <ore:screwStainlessSteel>],
[<ore:plateRedAlloy>, <ore:blockRedstone>, <ore:plateRedAlloy>]]);

// --- XP Drain
recipes.addShaped(<OpenBlocks:xpdrain>, [
[<ore:plateSteel>, <ore:stickAnyIron>, <ore:plateSteel>],
[<ore:stickAnyIron>, IronBars, <ore:stickAnyIron>],
[<ore:plateSteel>, <ore:stickAnyIron>, <ore:plateSteel>]]);

// --- Path
recipes.addShaped(<OpenBlocks:path> * 4, [
[CobbleSlab, null, CobbleSlab],
[null, CobbleSlab, null],
[CobbleSlab, null, CobbleSlab]]);

// --- Fan
recipes.addShaped(<OpenBlocks:fan>, [
[IronBars, TinRotor, IronBars],
[<ore:screwSteel>, <ore:plateAnyIron>, <ore:screwSteel>],
[<ore:plateAnyIron>, MVMotor, <ore:plateAnyIron>]]);

// --- Elevator
recipes.addShaped(<OpenBlocks:elevator>, [
[<ore:plateSteel>, <ore:plateEnderPearl>, <ore:plateSteel>],
[<ore:gearGtSmallSteel>, <gregtech:gt.blockmachines:4115>, <ore:gearGtSmallSteel>],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

// --- Vacuum Hopper
recipes.addShaped(<OpenBlocks:vacuumhopper>, [
[<ore:plateObsidian>, Hopper, <ore:plateObsidian>],
[Hopper, <ore:plateEnderEye>, Hopper],
[<ore:plateObsidian>, Hopper, <ore:plateObsidian>]]);

// --- Sprinkler
recipes.addShaped(<OpenBlocks:sprinkler>, [
[<dreamcraft:item.SteelBars>, <ore:stickGold>, <dreamcraft:item.SteelBars>],
[<ore:pipeSmallSteel>, <ore:pipeSmallSteel>, <ore:pipeSmallSteel>],
[<dreamcraft:item.SteelBars>, <ore:stickGold>, <dreamcraft:item.SteelBars>]]);

// --- Building Guide
recipes.addShaped(BGuide, [
[Obsidian, Illuminator, Obsidian],
[Illuminator, DiamondLens, Illuminator],
[Obsidian, Illuminator, Obsidian]]);

// --- Block Placer
recipes.addShapeless(<OpenBlocks:blockPlacer>, [<ProjRed|Expansion:projectred.expansion.machine2:2>]);

// --- Block Breaker
recipes.addShapeless(<OpenBlocks:blockbreaker>, [<ProjRed|Expansion:projectred.expansion.machine2>]);

// --- Item Dropper
recipes.addShaped(ItemDropper, [
[<ore:plateStone>, <ore:wireGt01RedAlloy>, <ore:plateStone>],
[<ore:gearGtSmallSteel>, <minecraft:dropper>, <ore:gearGtSmallSteel>],
[<ore:plateStone>, <minecraft:hopper>, <ore:plateStone>]]);

// --- Sleeping Back
recipes.addShaped(<OpenBlocks:sleepingBag>, [
[Carpet, Carpet, Carpet],
[Wool, Wool, Wool],
[TannedLeather, TannedLeather, TannedLeather]]);

// --- Bear Trap
recipes.addShaped(<OpenBlocks:beartrap>, [
[<dreamcraft:item.SteelBars>, <ore:craftingToolHardHammer>, <dreamcraft:item.SteelBars>],
[<ore:screwSteel>, <ore:plateSteel>, <ore:screwSteel>],
[<dreamcraft:item.SteelBars>, <ore:craftingToolScrewdriver>, <dreamcraft:item.SteelBars>]]);

// --- Item Canon
recipes.addShaped(<OpenBlocks:cannon>, [
[<ore:craftingToolSaw>, <ore:pipeLargeSteel>, <ore:craftingToolHardHammer>],
[<ore:gearGtSmallWood>, <ore:plateSteel>, <ore:gearGtSmallWood>],
[<gregtech:gt.metaitem.01:17809>, <ore:wireGt01RedAlloy>, <gregtech:gt.metaitem.01:17809>]]);

// --- Village Highlighter
recipes.addShaped(<OpenBlocks:village_highlighter>, [
[<gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>],
[<gregtech:gt.metaitem.01:17809>, <ore:plateEmerald>, <gregtech:gt.metaitem.01:17809>],
[<ore:plateStone>, <ore:plateStone>, <ore:plateStone>]]);

// --- Sky Block
recipes.addShaped(<OpenBlocks:sky> * 6, [
[<TConstruct:GlassPane>, <ore:plateEnderEye>, <TConstruct:GlassPane>],
[<TConstruct:GlassPane>, <ore:stoneEndstone>, <TConstruct:GlassPane>],
[<TConstruct:GlassPane>, <ore:plateEnderEye>, <TConstruct:GlassPane>]]);
// -
recipes.addShapeless(<OpenBlocks:sky>, [<OpenBlocks:sky:1>]);

// --- Hight Map Projector
recipes.addShaped(<OpenBlocks:projector>, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:craftingRedstoneTorch>, <OpenComputers:hologram1>, <ore:craftingRedstoneTorch>],
[<ore:craftingRedstoneTorch>, <minecraft:stone_slab>, <ore:craftingRedstoneTorch>]]);

// --- Canvas
recipes.addShapeless(<OpenBlocks:canvas>, [<BiblioCraft:item.PaintingCanvas>]);

// --- Drawing Table
recipes.addShaped(<OpenBlocks:drawingtable>, [
[<OpenBlocks:generic:10>, <OpenBlocks:generic:11>, <OpenBlocks:generic:10>],
[<gregtech:gt.metaitem.01:17809>, <minecraft:crafting_table>, <gregtech:gt.metaitem.01:17809>],
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>]]);





// --- Assembler Recipes


// --- Rope Ladder
Assembler.addRecipe(<OpenBlocks:ropeladder>, <minecraft:string> * 64, <gregtech:gt.metaitem.02:22809> * 16, 400, 8);

// --- Jaded Ladder
Assembler.addRecipe(<OpenBlocks:ladder>, <minecraft:trapdoor>, <minecraft:ladder>, 200, 32);

// --- Inverted Sky Block
AssemblerLiq.addRecipe(<OpenBlocks:sky:1>, <OpenBlocks:sky>, <gregtech:gt.integrated_circuit:1>, <liquid:molten.redstone> * 144, 200, 16);

// --- Paint Mixer
Assembler.addRecipe(<OpenBlocks:paintmixer>, <gregtech:gt.blockmachines:581>, <IC2:itemCasing:4> * 4, 600, 32);

// --- Xp Bottler
Assembler.addRecipe(<OpenBlocks:xpbottler>, <Forestry:factory>, <IC2:itemCasing:4> * 4, 600, 32);

// --- Unprepared Stencil
Assembler.addRecipe(<OpenBlocks:generic:10>, <TConstruct:blankPattern>, <Railcraft:part.plate>, 200, 16);

// --- Pencil
AssemblerLiq.addRecipe(<OpenBlocks:generic:11>, <minecraft:stick>, <gregtech:gt.metaitem.01:1865>, <liquid:molten.rubber> * 144, 100, 8);




// --- Chemical Bath Recipes



// --- Black Elevator
ChemicalBathLiq.addRecipe(<OpenBlocks:elevator:15>, null, null, <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyeblack> * 144, 10000, 0, 0, 200, 20);

// --- Red Elevator
ChemicalBathLiq.addRecipe(<OpenBlocks:elevator:14>, null, null, <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyered> * 144, 10000, 0, 0, 200, 20);

// --- Green Elevator
ChemicalBathLiq.addRecipe(<OpenBlocks:elevator:13>, null, null, <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyegreen> * 144, 10000, 0, 0, 200, 20);

// --- Brown Elevator
ChemicalBathLiq.addRecipe(<OpenBlocks:elevator:12>, null, null, <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyebrown> * 144, 10000, 0, 0, 200, 20);

// --- Blue Elevator
ChemicalBathLiq.addRecipe(<OpenBlocks:elevator:11>, null, null, <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyeblue> * 144, 10000, 0, 0, 200, 20);

// --- Purple Elevator
ChemicalBathLiq.addRecipe(<OpenBlocks:elevator:10>, null, null, <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyepurple> * 144, 10000, 0, 0, 200, 20);

// --- Cyan Elevator
ChemicalBathLiq.addRecipe(<OpenBlocks:elevator:9>, null, null, <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyecyan> * 144, 10000, 0, 0, 200, 20);

// --- Light Grey Elevator
ChemicalBathLiq.addRecipe(<OpenBlocks:elevator:8>, null, null, <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyelightgray> * 144, 10000, 0, 0, 200, 20);

// --- Dark Grey Elevator
ChemicalBathLiq.addRecipe(<OpenBlocks:elevator:7>, null, null, <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyegray> * 144, 10000, 0, 0, 200, 20);

// --- Pink Elevator
ChemicalBathLiq.addRecipe(<OpenBlocks:elevator:6>, null, null, <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyepink> * 144, 10000, 0, 0, 200, 20);

// --- Lime Elevator
ChemicalBathLiq.addRecipe(<OpenBlocks:elevator:5>, null, null, <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyelime> * 144, 10000, 0, 0, 200, 20);

// --- Yellow Elevator
ChemicalBathLiq.addRecipe(<OpenBlocks:elevator:4>, null, null, <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyeyellow> * 144, 10000, 0, 0, 200, 20);

// --- Light Blue Elevator
ChemicalBathLiq.addRecipe(<OpenBlocks:elevator:3>, null, null, <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyelightblue> * 144, 10000, 0, 0, 200, 20);

// --- Magenta Elevator
ChemicalBathLiq.addRecipe(<OpenBlocks:elevator:2>, null, null, <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyemagenta> * 144, 10000, 0, 0, 200, 20);

// --- Orange Elevator
ChemicalBathLiq.addRecipe(<OpenBlocks:elevator:1>, null, null, <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyeorange> * 144, 10000, 0, 0, 200, 20);

// --- White Elevator
ChemicalBathLiq.addRecipe(<OpenBlocks:elevator>, null, null, <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyewhite> * 144, 10000, 0, 0, 200, 20);



// --- Chemical Reactor Recipes ---




// --- Sponge
ChemicalReactorLiq.addRecipe(<OpenBlocks:sponge>, null, <minecraft:wool>, <minecraft:slime_ball>, <liquid:water> * 1000, 200);



// --- Thaumcraft Stuff ---



// --- Golden Egg
mods.thaumcraft.Research.addResearch("GOLDENEGG", "MAGICBEES", "alienis 200, bestia 200, victus 100, humanus 200", -6, 4, 12, <OpenBlocks:goldenegg>);
game.setLocalization("en_US", "tc.research_name.GOLDENEGG", "Golden Egg");
game.setLocalization("en_US", "tc.research_text.GOLDENEGG", "[OB] Make A MiniMe");
mods.thaumcraft.Research.addPrereq("GOLDENEGG", "MB_DimensionalSingularity", false);
mods.thaumcraft.Research.setConcealed("GOLDENEGG", true);
mods.thaumcraft.Research.addPage("GOLDENEGG", "OpenBlocks.research_page.GOLDENEGG");
game.setLocalization("en_US", "OpenBlocks.research_page.GOLDENEGG", "The Golden Egg is a block from the OpenBlocks mod. This block is used to summon the Baby Mini Me. Before it hatches, it will begin to slowly spin in circles. After many spins, it will grow and emit large amounts of light. It will then float into the air, and explode. The explosion is minor, and should only break a single layer of standard resistance blocks. Right before it explodes, it will lift surrounding blocks into the air, then drop them back into place. Pictures of the hatching process can be found below.");
mods.thaumcraft.Infusion.addRecipe("GOLDENEGG",<minecraft:egg>, [<gregtech:gt.metaitem.01:22086>, <minecraft:skull:3>, <gregtech:gt.metaitem.01:22086>, <minecraft:skull:3>, <gregtech:gt.metaitem.01:22086>, <minecraft:skull:3>], "alienis 75, bestia 50, victus 50, humanus 25",  <OpenBlocks:goldenegg>, 2);
mods.thaumcraft.Research.addInfusionPage("GOLDENEGG", <OpenBlocks:goldenegg>);
mods.thaumcraft.Warp.addToResearch("GOLDENEGG", 1);

// --- Auto Enchanting Table
mods.thaumcraft.Research.addResearch("AUTOENCHANTINGTABLE", "ARTIFICE", "praecantatio 200, fabrico 200, cognitio 100, potentia 200", 10, 8, 12, <OpenBlocks:autoenchantmenttable>);
game.setLocalization("en_US", "tc.research_name.AUTOENCHANTINGTABLE", "Auto Enchanting Table");
game.setLocalization("en_US", "tc.research_text.AUTOENCHANTINGTABLE", "[OB] Auto Enchanting nice");
mods.thaumcraft.Research.addPrereq("AUTOENCHANTINGTABLE", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.setConcealed("AUTOENCHANTINGTABLE", true);
mods.thaumcraft.Research.addPage("AUTOENCHANTINGTABLE", "OpenBlocks.research_page.AUTOENCHANTINGTABLE.1");
game.setLocalization("en_US", "OpenBlocks.research_page.AUTOENCHANTINGTABLE.1", "An Auto Enchantment Table can draw the experience from a Tank using the auto drink setting, this is then stored in its internal liquid buffer before usage. There's also a setting to automatically pull items to work on from an inventory on some side of the enchantment table, as well as resources or books to combine them with. A final setting allows for ejecting the finished item into an inventory at some side of the enchantment table. All of the settings can be set to work with certain sides of the block, this is done by left-clicking the sides of the enchantment table model shown in the individual settings panels.");
mods.thaumcraft.Research.addPage("AUTOENCHANTINGTABLE", "OpenBlocks.research_page.AUTOENCHANTINGTABLE.2");
game.setLocalization("en_US", "OpenBlocks.research_page.AUTOENCHANTINGTABLE.2", " The enchantment table model in the panels can also be rotated by holding the right mouse button and dragging the cursor around.");
mods.thaumcraft.Arcane.addShaped("AUTOENCHANTINGTABLE", <OpenBlocks:autoenchantmenttable>, "aer 50, aqua 50, ignis 50, terra 50", [
[<gregtech:gt.metaitem.01:17526>, <minecraft:book>, <gregtech:gt.metaitem.01:17526>],
[<gregtech:gt.metaitem.01:27019>, <minecraft:enchanting_table>, <gregtech:gt.metaitem.01:27019>],
[<gregtech:gt.metaitem.01:17308>, <minecraft:redstone_block>, <gregtech:gt.metaitem.01:17308>]]);
mods.thaumcraft.Research.addArcanePage("AUTOENCHANTINGTABLE", <OpenBlocks:autoenchantmenttable>);
mods.thaumcraft.Warp.addToResearch("AUTOENCHANTINGTABLE", 2);
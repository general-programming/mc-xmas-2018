import mods.botania.ManaInfusion;
import mods.astralsorcery.Altar;

// Crafting the Basic worktable
ManaInfusion.addInfusion(<artisanworktables:worktable:5>, <ore:workbench>, 1000);

// Upgrading Basic -> other types
Altar.addDiscoveryAltarRecipe("genprog:shaped/internal/altar/jewelerbench", <artisanworktables:worktable:4>, 500, 50, [
    <ore:obsidian>, <ore:gemDiamond>, <ore:obsidian>,
    <ore:dustBlaze>, <artisanworktables:worktable:5>, <ore:dustBlaze>,
    <ore:obsidian>, null, <ore:obsidian>
]);

import mods.astralsorcery.Altar;

recipes.remove(<deepmoblearning:trial_key>);
recipes.remove(<deepmoblearning:simulation_chamber>);
recipes.remove(<deepmoblearning:extraction_chamber>);

Altar.addAttunementAltarRecipe("genprog:shaped/deepmoblearning/altar/trial_key", <deepmoblearning:trial_key>, 600, 300, [
    <ore:gemLapis>, null, null,
    <ore:enderpearl>, <ore:ingotEnderium>, <ore:ingotEnderium>,
    null, <ore:nuggetCobalt>, <ore:nuggetCobalt>,
    <deepmoblearning:living_matter_overworldian>, <deepmoblearning:living_matter_extraterrestrial>,
    <deepmoblearning:living_matter_extraterrestrial>, <deepmoblearning:living_matter_overworldian>
]);

Altar.addAttunementAltarRecipe("genprog:shaped/deepmoblearning/altar/simulation_chamber", <deepmoblearning:simulation_chamber>, 400, 100, [
    <ore:gemEmerald>, <ore:paneGlass>, <ore:gemEmerald>,
    <ore:enderpearl>, <deepmoblearning:machine_casing>, <ore:enderpearl>,
    <ore:dyeCyan>, <thermalfoundation:material:513>, <ore:dyeCyan>,
    <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>
]);

Altar.addDiscoveryAltarRecipe("genprog:shaped/deepmoblearning/altar/loot_fabricator", <deepmoblearning:extraction_chamber>, 500, 150, [
    <deepmoblearning:living_matter_overworldian>, <ore:ingotSignalum>, <deepmoblearning:living_matter_overworldian>,
    <ore:itemPulsatingCrystal>, <deepmoblearning:machine_casing>, <ore:itemPulsatingCrystal>,
    <ore:nuggetInvar>, <thermalfoundation:material:513>, <ore:nuggetInvar>
]);

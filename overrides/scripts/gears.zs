import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

import mods.botania.ManaInfusion;
import mods.astralsorcery.Altar;

mods.unidict.removalByKind.get("Crafting").remove("gear");

// Restoring normal wooden + stone gear recipes
recipes.addShaped("CTWoodenGear", <thermalfoundation:material:22>, [
    [null, <ore:stickWood>, null],
    [<ore:stickWood>, null, <ore:stickWood>],
    [null, <ore:stickWood>, null]
]);

recipes.addShaped("CTStoneGear", <thermalfoundation:material:23>, [
    [null, <ore:stone>, null],
    [<ore:stone>, <ore:gearWood>, <ore:stone>],
    [null, <ore:stone>, null]
]);

// Botania Alchemy stone -> iron gear recipe
ManaInfusion.addAlchemy(<thermalfoundation:material:24>, <ore:gearStone>, 2000);

// AS iron -> copper gear recipe
Altar.addDiscoveryAltarRecipe("genprog:shaped/internal/altar/icgearupgrade", <thermalfoundation:material:256>, 200, 50, [
    null, <ore:ingotCopper>, null,
    <ore:ingotCopper>, <ore:gearIron>, <ore:ingotCopper>,
    null, <ore:ingotCopper>, null
]);

// AS iron -> tin gear recipe
Altar.addDiscoveryAltarRecipe("genprog:shaped/internal/altar/itgearupgrade", <thermalfoundation:material:257>, 200, 50, [
    null, <ore:ingotTin>, null,
    <ore:ingotTin>, <ore:gearIron>, <ore:ingotTin>,
    null, <ore:ingotTin>, null
]);

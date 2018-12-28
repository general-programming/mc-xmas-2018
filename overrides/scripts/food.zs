import mods.appliedenergistics2.Grinder;
import mods.thermalexpansion.RedstoneFurnace;

Grinder.removeRecipe(<minecraft:wheat>);
Grinder.addRecipe(<harvestcraft:flouritem>, <minecraft:wheat>, 4);

furnace.remove(<minecraft:bread>, <ore:dustWheat>);
furnace.remove(<minecraft:bread>, <ore:foodFlour>);

furnace.addRecipe(<minecraft:bread>, <ore:foodDough>, 1);
furnace.addRecipe(<harvestcraft:toastitem>, <ore:foodBread>, 2);

for input in <ore:foodDough>.items {
    RedstoneFurnace.addRecipe(<minecraft:bread>, input, 1000);
}

for input in <ore:foodBread>.items {
    RedstoneFurnace.addRecipe(<harvestcraft:toastitem>, input, 1200);
}

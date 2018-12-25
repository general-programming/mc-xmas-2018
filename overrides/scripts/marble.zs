import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

import mods.artisanworktables.builder.RecipeBuilder;
import mods.thermalexpansion.InductionSmelter;
import mods.chisel.Carving;

<ore:stoneMarble>.remove(<chisel:marble2:7>);

Carving.removeVariation("marble", <chisel:marble2:7>);
InductionSmelter.addRecipe(<astralsorcery:blockmarble>, <chisel:marble2:7>, <minecraft:dye:15>, 100, <astralsorcery:blockmarble>, 40);

RecipeBuilder.get("basic")
    .setShapeless([<ore:stoneDiorite>])
    .addTool(<ore:artisansCarver>, 2)
    .addOutput(<chisel:marble2:7>)
    .create();

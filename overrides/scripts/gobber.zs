import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

import mods.artisanworktables.builder.RecipeBuilder;

recipes.remove(<gb:globot_raw>);
recipes.remove(<gb:gring>);

RecipeBuilder.get("basic")
    .setShaped([
        [<gb:glob>, <ore:gemDiamond>, <gb:glob>],
        [<ore:ingotSignalum>, <ore:dustPetrotheum>, <ore:ingotSignalum>],
        [<gb:glob>, <ore:gemQuartz>, <gb:glob>]
    ])
    .addOutput(<gb:globot_raw>)
    .create();

RecipeBuilder.get("jeweler")
    .setShaped([
        [<ore:gearEmerald>, <gb:globot>, <ore:gearIridium>],
        [<gb:globot>, <astralsorcery:itemcraftingcomponent:4>, <gb:globot>],
        [<ore:gearIridium>, <gb:globot>, <ore:gearEmerald>]
    ])
    .setMirrored()
    .addOutput(<gb:gring>)
    .create();

import mods.astralsorcery.Altar;
import mods.astralsorcery.Utils;

val template = <storagedrawers:upgrade_template>;
recipes.remove(template);

recipes.addShaped("ct_storage_drawers_upgrade_template", template * 4, [
    [<ore:dustWood>, <ore:logWood>, <ore:dustWood>],
    [<ore:ingotElectrum>, <ore:drawerBasic>, <ore:ingotElectrum>],
    [<ore:dustWood>, <ore:stickTreatedWood>, <ore:dustWood>]
]);

var upgrades = <storagedrawers:upgrade_storage>.definition.subItems;
for tier in upgrades {
    recipes.remove(tier);
}

recipes.addShaped("ct_storage_drawers_upgrade_0", <storagedrawers:upgrade_storage:0>, [
    [<ore:obsidian>, <ore:stickTreatedWood>, <ore:obsidian>],
    [<ore:stickTreatedWood>, template, <ore:stickTreatedWood>],
    [<ore:obsidian>, <ore:gearStone>, <ore:obsidian>]
]);

recipes.addShaped("ct_storage_drawers_upgrade_1", <storagedrawers:upgrade_storage:1>, [
    [<ore:ingotIron>, <ore:stickTreatedWood>, <ore:ingotIron>],
    [<ore:stickTreatedWood>, <storagedrawers:upgrade_storage:0>, <ore:stickTreatedWood>],
    [<ore:ingotIron>, <ore:gearIron>, <ore:ingotIron>]
]);

recipes.addShaped("ct_storage_drawers_upgrade_2", <storagedrawers:upgrade_storage:2>, [
    [<ore:ingotGold>, <ore:stickTreatedWood>, <ore:ingotGold>],
    [<ore:stickTreatedWood>, <storagedrawers:upgrade_storage:1>, <ore:stickTreatedWood>],
    [<ore:ingotGold>, <ore:gearGold>, <ore:ingotGold>]
]);

recipes.addShaped("ct_storage_drawers_upgrade_3", <storagedrawers:upgrade_storage:3>, [
    [<ore:gemDiamond>, <ore:stickTreatedWood>, <ore:gemDiamond>],
    [<ore:stickTreatedWood>, <storagedrawers:upgrade_storage:2>, <ore:stickTreatedWood>],
    [<ore:gemDiamond>, <ore:gearDiamond>, <ore:gemDiamond>]
]);

recipes.addShaped("ct_storage_drawers_upgrade_4", <storagedrawers:upgrade_storage:4>, [
    [<ore:gemEmerald>, <ore:stickTreatedWood>, <ore:gemEmerald>],
    [<ore:stickTreatedWood>, <storagedrawers:upgrade_storage:3>, <ore:stickTreatedWood>],
    [<ore:gemEmerald>, <ore:gearEmerald>, <ore:gemEmerald>]
]);

val crystal = Utils.getCrystalORIngredient(true, true);
Altar.addTraitAltarRecipe("genprog:shaped/storagedrawers/altar/creative_storage_upgrade", <storagedrawers:upgrade_creative>, 5000, 600, [
    <minecraft:dragon_egg>, <ore:gaiaIngot>, <minecraft:dragon_egg>,
    <thaumcraft:void_seed>, <storagedrawers:upgrade_storage:4>, <thaumcraft:void_seed>,
    <ore:substanceIvory>, crystal, <ore:substanceEbony>,
    // start of extra space
    <ore:itemEnderCrystalPowder>, <ore:itemPrecientPowder>, <ore:dustEnderium>, <ore:dustEnderium>,
    <deepmoblearning:pristine_matter_shulker>, <deepmoblearning:pristine_matter_shulker>,
    <liquid:ender_distillation> * 1000, <liquid:ender> * 1000,
    <extrautils2:opinium:8>, <extrautils2:opinium:8>,
    <gb:globot3>, <gb:globot3>,
    <botania:gaiahead>, <portalgun:item_miniature_black_hole>, <deepmoblearning:glitch_heart>, <botania:dice>,
    // start of external items
    <rftools:dimensional_shard>, <rftools:infused_diamond>,
    <minecraft:skull:5>, <extrautils2:enderlilly>,
    <botania:overgrowthseed>, <naturesaura:sky_ingot>
]);

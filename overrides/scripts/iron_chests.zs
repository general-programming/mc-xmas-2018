import crafttweaker.item.IItemStack;

for chest in <ironchest:iron_chest>.definition.subItems {
    <ore:chest>.add(chest);
}

<ore:chestIron>.add(<ironchest:iron_chest:0>);
<ore:chestGold>.add(<ironchest:iron_chest:1>);
<ore:chestDiamond>.add(<ironchest:iron_chest:2>);
<ore:chestCopper>.add(<ironchest:iron_chest:3>);
<ore:chestSilver>.add(<ironchest:iron_chest:4>);
<ore:chestGlass>.add(<ironchest:iron_chest:5>);
<ore:chestObsidian>.add(<ironchest:iron_chest:6>);
<ore:chestDirt>.add(<ironchest:iron_chest:7>);

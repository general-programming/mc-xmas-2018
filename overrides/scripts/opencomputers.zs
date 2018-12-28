// Remove transistors; grow transistors on hogs
recipes.removeByRecipeName("opencomputers:material35");

var transistorBucket = <resourcehogs:mud_bucket>.withTag({ResourceType: "transistors"});
recipes.addShaped("CTTransistorHogBucket", transistorBucket, [
    [<ore:nuggetGold>, <ore:paper>, <ore:nuggetGold>],
    [<ore:nuggetIron>, <ore:dustRedstone>, <ore:nuggetIron>],
    [null, <ore:nuggetIron>, null]
]);

recipes.removeByRecipeName("doggytalents:throw_stick");
recipes.removeByRecipeName("doggytalents:throw_bone");

recipes.addShaped("doggytalents_throw_stick_oredict", <doggytalents:throw_bone:2>, [
    [null, <ore:stickWood>, null],
    [<ore:stickWood>, <ore:slimeball>, <ore:stickWood>],
    [null, <ore:stickWood>, null]
]);

recipes.addShaped("doggytalents_throw_bone_oredict", <doggytalents:throw_bone:0>, [
    [null, <ore:bone>, null],
    [<ore:bone>, <ore:slimeball>, <ore:bone>],
    [null, <ore:bone>, null]
]);

val bedRecipes = recipes.getRecipesFor(<doggytalents:dog_bed>);

for rec in bedRecipes {
    recipes.addShaped("copy:" ~ rec.name, rec.output, rec.ingredients2D);
}

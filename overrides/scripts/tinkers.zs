import mods.tconstruct.Melting;
import mods.tconstruct.Casting;

var cast = <tconstruct:cast:0>;

Casting.removeTableRecipe(cast, <liquid:gold>);
Casting.removeTableRecipe(cast, <liquid:brass>);

Melting.addRecipe(<liquid:alubrass> * 144, cast);

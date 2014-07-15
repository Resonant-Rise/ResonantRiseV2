# Adds recipes to help Sips only have Dartcraft. Because he is sips.

val powderIron    = <item.dartResource:0>;
val powderCopper  = <item.dartResource:2>;
val powderTin     = <item.dartResource:3>;
val powderNickel  = <item.dartResource:6>;

val dustInvar  = <item.thermalexpansion.material:39>; #Invar Blend
val dustBronze = <item.thermalexpansion.material:40>; #Tinker's Alloy Blend

recipes.addShapeless(dustInvar  * 3, [powderIron, powderIron, powderNickel]);
recipes.addShapeless(dustBronze * 4, [powderCopper, powderCopper, powderCopper, powderTin]);


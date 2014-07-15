#Replaces the default recipe for the Coffee Table from Furniture Mod with a new one.

val cTable = <item.itemcoffeetablewood>;

recipes.remove(cTable);

val slab = <ore:slabWood>;
val plank = <ore:plankWood>;

recipes.addShaped(cTable, [[plank, slab, plank], [plank, null, plank]]);
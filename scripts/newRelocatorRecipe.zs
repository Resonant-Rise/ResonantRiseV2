# Change the recipe for Refined Relocation's Relocator to no longer conflict with Mariculture's Iron Construction Block

val relocator = <item.relocator>;

recipes.remove(relocator);

val pane = <102>; # Cannot use item.thinGlass due to some Chisel wackiness
val iron = <item.ingotIron>;

recipes.addShaped(relocator * 4, [[pane, iron, pane], [iron, null, iron], [pane, iron, pane]]);

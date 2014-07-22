#Replaces the default recipe for the Hammer from Statues with a new one.

val hammer = <item.marteau>;

recipes.remove(hammer);

val stick = <280>;
val iron = <item.ingotIron>;

recipes.addShaped(hammer, [[stick, null, null], [null, stick, iron], [null, iron, null]]);
recipes.addShaped(hammer, [[null, null, stick], [iron, stick, null], [null, iron, null]]);


#Adds a recipe for Bronze and Steel Paxels from Mekanism that uses Metallurgy tools as components

val bPaxel = <item.BronzePaxel>;
val sPaxel = <item.SteelPaxel>;

val bAxe = <item.BronzeAxe>;
val bPickaxe = <item.BronzePick>;
val bShovel = <item.BronzeShovel>;

val sAxe = <item.SteelAxe>;
val sPickaxe = <item.SteelPick>;
val sShovel = <item.SteelShovel>;

val stick = <280>;
val iron = <item.ingotIron>;

recipes.addShaped(bPaxel, [[bAxe, bPickaxe, bShovel], [null, stick, null], [null, stick, null]]);
recipes.addShaped(sPaxel, [[sAxe, sPickaxe, sShovel], [null, iron, null], [null, iron, null]]);

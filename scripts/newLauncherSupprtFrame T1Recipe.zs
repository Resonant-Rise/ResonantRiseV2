# Change the recipe for ICBM's Launcher Support Frame T1 to no longer conflict with Metallurgy's Bronze Ladder

val frame = <3892:6>;
val bronzeIngot = <ore:ingotBronze>;

recipes.remove(frame);
recipes.addShaped(frame, [[bronzeIngot, null, bronzeIngot], [bronzeIngot, null, bronzeIngot], [bronzeIngot, bronzeIngot, bronzeIngot]]);
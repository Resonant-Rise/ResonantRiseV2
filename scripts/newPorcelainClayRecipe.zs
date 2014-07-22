# Change the recipe for Ex Nihilo's Porcelain Clay to no longer conflict with MFR's Ceramic Dye (White)

val porc = <porcelain>;
val ceramic_dye_white = <item.mfr.ceramicdye:0>;

recipes.remove(porc);
recipes.remove(ceramic_dye_white);

val clay = <item.clay>;
val bone_meal = <item.dyePowder:15>;
val white_dye = <ore:dyeWhite>;

recipes.addShaped(porc, [[bone_meal, clay, null]]);
recipes.addShaped(ceramic_dye_white, [[clay, white_dye, null]]);
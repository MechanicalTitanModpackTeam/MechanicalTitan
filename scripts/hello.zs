print("Hello world!");

recipes.removeShaped(<minecraft:redstone>, [[<StopGap:stopgap:ingotRed>]]);

recipes.addShapeless(<minecraft:redstone> * 1, [<StopGap:stopgap:ingotRed>]);

recipes.removeShapeless(<quartznsteel:Quartz And Steel>);

recipes.removeShaped(<GalacticraftMars:item.carbonFragments>);

val silver = <ore:ingotSilver>;
silver.add(<factorization:silver_ingot>);


recipes.addShaped(<GalacticraftCore:item.canister:1>,[[<ore:ingotCopper>, <minecraft:iron_ingot>, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
  [<minecraft:iron_ingot>, null, <minecraft:iron_ingot>]]);
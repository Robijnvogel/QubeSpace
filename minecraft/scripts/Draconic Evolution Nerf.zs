print("Draconic Evolution Nerf Script loading");

recipes.remove(<DraconicEvolution:draconicCore>);
recipes.addShaped(<DraconicEvolution:draconicCore>,
[[<minecraft:gold_ingot>, <DraconicEvolution:draconiumIngot>, <minecraft:gold_ingot>],
[<DraconicEvolution:draconiumIngot>, <minecraft:nether_star>, <DraconicEvolution:draconiumIngot>],
[<minecraft:gold_ingot>, <DraconicEvolution:draconiumIngot>, <minecraft:gold_ingot>]]);

recipes.remove(<DraconicEvolution:wyvernCore>);
recipes.addShaped(<DraconicEvolution:wyvernCore>,
[[<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconicCore>, <DraconicEvolution:draconiumIngot>],
[<DraconicEvolution:draconicCore>, <Botania:manaResource:5>, <DraconicEvolution:draconicCore>],
[<DraconicEvolution:draconiumIngot>, <DraconicEvolution:draconicCore>, <DraconicEvolution:draconiumIngot>]]);

recipes.remove(<DraconicEvolution:awakenedCore>);
recipes.addShaped(<DraconicEvolution:awakenedCore>,
[[<DraconicEvolution:draconiumIngot>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconiumIngot>],
[<DraconicEvolution:wyvernCore>, <DraconicEvolution:draconiumEnergyCore:1>, <DraconicEvolution:wyvernCore>],
[<DraconicEvolution:draconiumIngot>, <DraconicEvolution:wyvernCore>, <DraconicEvolution:draconiumIngot>]]);

print("Draconic Evolution Script loaded");

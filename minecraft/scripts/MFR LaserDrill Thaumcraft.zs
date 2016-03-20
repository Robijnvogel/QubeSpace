import mods.mfr.MiningLaser;

print("MFR Mining Laser Script loading");

MiningLaser.addOre(<Thaumcraft:blockCustomOre:1>.weight(90)); #air
MiningLaser.addOre(<Thaumcraft:blockCustomOre:2>.weight(90)); #fire
MiningLaser.addOre(<Thaumcraft:blockCustomOre:3>.weight(90)); #water
MiningLaser.addOre(<Thaumcraft:blockCustomOre:4>.weight(90)); #earth
MiningLaser.addOre(<Thaumcraft:blockCustomOre:5>.weight(90)); #order
MiningLaser.addOre(<Thaumcraft:blockCustomOre:6>.weight(90)); #entropy
MiningLaser.addPreferredOre(4, <Thaumcraft:blockCustomOre:1>); # yellow
MiningLaser.addPreferredOre(14, <Thaumcraft:blockCustomOre:2>); # red
MiningLaser.addPreferredOre(3, <Thaumcraft:blockCustomOre:3>); # light blue
MiningLaser.addPreferredOre(5, <Thaumcraft:blockCustomOre:4>); # lime
MiningLaser.addPreferredOre(0, <Thaumcraft:blockCustomOre:5>); # white
MiningLaser.addPreferredOre(15, <Thaumcraft:blockCustomOre:6>); # black

# 150 is as common as iron, 55 is as common as diamond, 35 is as common as emerald

# color codes are the same as the wool meta values
# 0 White, 1 Orange, 2 Magenta, 3, Light Blue, 4 Yellow, 5 Lime, 6 Pink, 7 Gray, 8 Light Gray, 9 Cyan, 10 Purple, 11 Blue, 12 Brown, 13 Green, 14 Red, 15 Black

print("MFR Mining Laser Script loaded");

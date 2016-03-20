import mods.tconstruct.Smeltery;

print("New Script loading");

//Thermal Expansion
//Terrain Smasher nerf for Iguana Tweaks progression immersion without wasting diamonds
val tinGear = <ore:gearTin>;
recipes.removeShaped(<ThermalExpansion:Device:3>);
recipes.addShaped(<ThermalExpansion:Device:3>,
[[null, <TConstruct:pickaxeHead:15>, null],
[tinGear, <minecraft:piston>, tinGear],
[null, <ThermalExpansion:material>, null]]);

//TConstruct
//green heart canisters
recipes.addShapeless(<TConstruct:heartCanister:6>, [<ore:blockEmerald>, <ore:eternalLifeEssence>, <TConstruct:heartCanister:4>, <TConstruct:heartCanister:5>]);
vanilla.loot.addChestLoot("strongholdCrossing", <TConstruct:heartCanister:5>.weight(2), 1, 2);
vanilla.loot.addChestLoot("strongholdCorridor", <TConstruct:heartCanister:5>.weight(2), 1, 2);
vanilla.loot.addChestLoot("pyramidJungleChest", <TConstruct:heartCanister:5>.weight(2), 1, 2);
//empty heart canisters to molten aluminum
Smeltery.addMelting(<TConstruct:heartCanister>, <liquid:aluminum.molten> * 576, 300, <TConstruct:MetalBlock:6>);

//Extra Utilities Full chest to oredict
oreDict.chestWood.add(<ExtraUtilities:chestFull>);

//Dimdoors' World Thread
recipes.addShaped(<dimdoors:World Thread> * 4,
[[<minecraft:string>, <minecraft:string>, <minecraft:string>],
[<minecraft:string>, <ore:itemNetherStar>, <minecraft:string>],
[<minecraft:string>, <minecraft:string>, <minecraft:string>]]);

print("New Script loaded");
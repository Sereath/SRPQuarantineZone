import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;
 
 
//==== Create new tables ====
val highRiseTable = LootTweaker.newTable("lt:highrise");
val basementTable = LootTweaker.newTable("lt:basement");
val subwayTable = LootTweaker.newTable("lt:subway");
val genericTable = LootTweaker.newTable("lt:generic");
val rareTable = LootTweaker.newTable("lt:rare");
 
 
//==== Add pools to your tables ====
val highRisePool = highRiseTable.addPool("highrise", 1, 1, 1, 1);
val basementPool = basementTable.addPool("basement", 1, 1, 1, 1);
val subwayPool = subwayTable.addPool("subway", 1, 1, 1, 1);
val genericPool = genericTable.addPool("generic", 1, 1, 1, 1);
val rarePool = rareTable.addPool("rare", 1, 1, 1, 1);
 
//==== High Rise Loot ====
highRisePool.addItemEntry(<minecraft:glass>, 20, 1, [Functions.setCount(10, 64)], []);

 
//==== Basement Loot ====
basementPool.addItemEntry(<minecraft:web>, 20, 1, [Functions.setCount(10, 64)], []);


//==== Subway Loot ====
subwayPool.addItemEntry(<minecraft:dirt>, 20, 1, [Functions.setCount(1, 10)], []);


//==== Generic Loot ====
genericPool.addItemEntry(<minecraft:iron_ingot>, 20, 1, [Functions.setCount(1, 10)], []);


//==== Rare Loot ====
rarePool.addItemEntry(<minecraft:diamond>, 20, 1, [Functions.setCount(1, 1)], []);
import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Conditions;
import loottweaker.vanilla.loot.Functions;

val table = LootTweaker.newTable("lootcasket:small");

val main = table.addPool("main", 1, 2, 0, 0);

// Coins
main.addItemEntry(<srpqz:silver>, 10, 1, [Functions.setCount(1, 16)], []);

// Scraps
main.addItemEntry(<minecraft:diamond>, 10, 1, [Functions.setCount(1, 4)], []);
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
val highRisePool = highRiseTable.addPool("highrise", 3, 18, 1, 2);
val basementPool = basementTable.addPool("basement", 9, 18, 1, 2);
val subwayPool = subwayTable.addPool("subway", 9, 18, 1, 2);
val genericPool = genericTable.addPool("generic", 3, 18, 1, 2);
val rarePool = rareTable.addPool("rare", 1, 18, 1, 2);
 
//==== High Rise Loot ====
//gen-320
highRisePool.addItemEntry(<minecraft:web>, 80, 1, [Functions.setCount(1, 16)], []);
highRisePool.addItemEntry(<minecraft:slime_ball>, 80, 1, [Functions.setCount(1, 8)], []);
highRisePool.addItemEntry(<techguns:itemshared:62>, 80, 1, [Functions.setCount(1, 4)], []);
highRisePool.addItemEntry(<techguns:itemshared:63>, 80, 1, [Functions.setCount(1, 4)], []);
//leather-270
highRisePool.addItemEntry(<minecraft:leather>, 90, 1, [Functions.setCount(1, 8)], []);
highRisePool.addItemEntry(<techguns:itemshared:60>, 90, 1, [Functions.setCount(1, 8)], []);
highRisePool.addItemEntry(<techguns:itemshared:77>, 90, 1, [Functions.setCount(1, 4)], []);
//tgweapons-340
highRisePool.addItemEntry(<techguns:handcannon>, 30, 1, [Functions.setCount(1, 1)], []);
highRisePool.addItemEntry(<techguns:sawedoff>, 30, 1, [Functions.setCount(1, 1)], []);
highRisePool.addItemEntry(<techguns:revolver>, 30, 1, [Functions.setCount(1, 1)], []);
highRisePool.addItemEntry(<techguns:thompson>, 30, 1, [Functions.setCount(1, 1)], []);
highRisePool.addItemEntry(<techguns:ak47>, 30, 1, [Functions.setCount(1, 1)], []);
highRisePool.addItemEntry(<techguns:boltaction>, 30, 1, [Functions.setCount(1, 1)], []);
highRisePool.addItemEntry(<techguns:m4>, 20, 1, [Functions.setCount(1, 1)], []);
highRisePool.addItemEntry(<techguns:m4_infiltrator>, 10, 1, [Functions.setCount(1, 1)], []);
highRisePool.addItemEntry(<techguns:pistol>, 20, 1, [Functions.setCount(1, 1)], []);
highRisePool.addItemEntry(<techguns:combatshotgun>, 20, 1, [Functions.setCount(1, 1)], []);
highRisePool.addItemEntry(<techguns:mac10>, 20, 1, [Functions.setCount(1, 1)], []);
highRisePool.addItemEntry(<techguns:aug>, 20, 1, [Functions.setCount(1, 1)], []);
highRisePool.addItemEntry(<techguns:grenadelauncher>, 10, 1, [Functions.setCount(1, 1)], []);
highRisePool.addItemEntry(<techguns:netherblaster>, 10, 1, [Functions.setCount(1, 1)], []);
highRisePool.addItemEntry(<techguns:biogun>, 10, 1, [Functions.setCount(1, 1)], []);
highRisePool.addItemEntry(<techguns:lmg>, 10, 1, [Functions.setCount(1, 1)], []);
highRisePool.addItemEntry(<techguns:minigun>, 10, 1, [Functions.setCount(1, 1)], []);

 
//==== Basement Loot ====
//gen-320
basementPool.addItemEntry(<minecraft:web>, 80, 1, [Functions.setCount(1, 16)], []);
basementPool.addItemEntry(<minecraft:slime_ball>, 80, 1, [Functions.setCount(1, 8)], []);
basementPool.addItemEntry(<techguns:itemshared:62>, 80, 1, [Functions.setCount(1, 4)], []);
basementPool.addItemEntry(<techguns:itemshared:63>, 80, 1, [Functions.setCount(1, 4)], []);
//leather-120
basementPool.addItemEntry(<minecraft:leather>, 40, 1, [Functions.setCount(1, 8)], []);
basementPool.addItemEntry(<techguns:itemshared:60>, 40, 1, [Functions.setCount(1, 8)], []);
basementPool.addItemEntry(<techguns:itemshared:77>, 40, 1, [Functions.setCount(1, 4)], []);
//tgtools-120
basementPool.addItemEntry(<techguns:powerhammer>, 30, 1, [Functions.setCount(1, 1)], []);
basementPool.addItemEntry(<techguns:chainsaw>, 30, 1, [Functions.setCount(1, 1)], []);
basementPool.addItemEntry(<techguns:miningdrill>, 30, 1, [Functions.setCount(1, 1)], []);
basementPool.addItemEntry(<techguns:flamethrower>, 30, 1, [Functions.setCount(1, 1)], []);
//tgweapons-210
basementPool.addItemEntry(<techguns:grenadelauncher>, 30, 1, [Functions.setCount(1, 1)], []);
basementPool.addItemEntry(<techguns:netherblaster>, 30, 1, [Functions.setCount(1, 1)], []);
basementPool.addItemEntry(<techguns:biogun>, 30, 1, [Functions.setCount(1, 1)], []);
basementPool.addItemEntry(<techguns:lmg>, 20, 1, [Functions.setCount(1, 1)], []);
basementPool.addItemEntry(<techguns:minigun>, 20, 1, [Functions.setCount(1, 1)], []);
basementPool.addItemEntry(<techguns:rocketlauncher>, 20, 1, [Functions.setCount(1, 1)], []);
basementPool.addItemEntry(<techguns:guidedmissilelauncher>, 10, 1, [Functions.setCount(1, 1)], []);
basementPool.addItemEntry(<techguns:grimreaper>, 5, 1, [Functions.setCount(1, 1)], []);
basementPool.addItemEntry(<techguns:lasergun>, 10, 1, [Functions.setCount(1, 1)], []);
basementPool.addItemEntry(<techguns:laserpistol>, 10, 1, [Functions.setCount(1, 1)], []);
basementPool.addItemEntry(<techguns:blasterrifle>, 5, 1, [Functions.setCount(1, 1)], []);
basementPool.addItemEntry(<techguns:scatterbeamrifle>, 5, 1, [Functions.setCount(1, 1)], []);
basementPool.addItemEntry(<techguns:goldenrevolver>, 5, 1, [Functions.setCount(1, 1)], []);
basementPool.addItemEntry(<techguns:as50>, 5, 1, [Functions.setCount(1, 1)], []);
basementPool.addItemEntry(<techguns:sonicshotgun>, 5, 1, [Functions.setCount(1, 1)], []);
//rubber-290
basementPool.addItemEntry(<techguns:itemshared:95>, 20, 1, [Functions.setCount(1, 8)], []);
basementPool.addItemEntry(<techguns:itemshared:56>, 20, 1, [Functions.setCount(1, 8)], []);
//plastic
basementPool.addItemEntry(<techguns:itemshared:96>, 20, 1, [Functions.setCount(1, 8)], []);
basementPool.addItemEntry(<techguns:itemshared:55>, 20, 1, [Functions.setCount(1, 8)], []);
//steamplate
basementPool.addItemEntry(<techguns:itemshared:45>, 20, 1, [Functions.setCount(1, 8)], []);
//circuits
basementPool.addItemEntry(<techguns:itemshared:65>, 20, 1, [Functions.setCount(1, 4)], []);
basementPool.addItemEntry(<techguns:itemshared:66>, 20, 1, [Functions.setCount(1, 2)], []);
//irongear
basementPool.addItemEntry(<techguns:itemshared:57>, 20, 1, [Functions.setCount(1, 2)], []);
//obsidian
basementPool.addItemEntry(<techguns:itemshared:84>, 20, 1, [Functions.setCount(1, 4)], []);
basementPool.addItemEntry(<techguns:itemshared:51>, 20, 1, [Functions.setCount(1, 4)], []);
basementPool.addItemEntry(<techguns:itemshared:58>, 20, 1, [Functions.setCount(1, 2)], []);
//carbon
basementPool.addItemEntry(<techguns:itemshared:64>, 15, 1, [Functions.setCount(1, 4)], []);
basementPool.addItemEntry(<techguns:itemshared:53>, 15, 1, [Functions.setCount(1, 2)], []);
//glider-290
basementPool.addItemEntry(<techguns:itemshared:90>, 15, 1, [Functions.setCount(1, 1)], []);
basementPool.addItemEntry(<techguns:itemshared:91>, 15, 1, [Functions.setCount(1, 3)], []);
basementPool.addItemEntry(<techguns:glider>, 10, 1, [Functions.setCount(1, 1)], []);


//==== Subway Loot ====
//gen-320
subwayPool.addItemEntry(<minecraft:web>, 80, 1, [Functions.setCount(1, 16)], []);
subwayPool.addItemEntry(<minecraft:slime_ball>, 80, 1, [Functions.setCount(1, 8)], []);
subwayPool.addItemEntry(<techguns:itemshared:62>, 80, 1, [Functions.setCount(1, 4)], []);
subwayPool.addItemEntry(<techguns:itemshared:63>, 80, 1, [Functions.setCount(1, 4)], []);
//tgtools-120
subwayPool.addItemEntry(<techguns:powerhammer>, 30, 1, [Functions.setCount(1, 1)], []);
subwayPool.addItemEntry(<techguns:chainsaw>, 30, 1, [Functions.setCount(1, 1)], []);
subwayPool.addItemEntry(<techguns:miningdrill>, 30, 1, [Functions.setCount(1, 1)], []);
subwayPool.addItemEntry(<techguns:flamethrower>, 30, 1, [Functions.setCount(1, 1)], []);
//tgweapons-220
subwayPool.addItemEntry(<techguns:lasergun>, 30, 1, [Functions.setCount(1, 1)], []);
subwayPool.addItemEntry(<techguns:laserpistol>, 30, 1, [Functions.setCount(1, 1)], []);
subwayPool.addItemEntry(<techguns:blasterrifle>, 5, 1, [Functions.setCount(1, 1)], []);
subwayPool.addItemEntry(<techguns:scatterbeamrifle>, 20, 1, [Functions.setCount(1, 1)], []);
subwayPool.addItemEntry(<techguns:goldenrevolver>, 5, 1, [Functions.setCount(1, 1)], []);
subwayPool.addItemEntry(<techguns:as50>, 20, 1, [Functions.setCount(1, 1)], []);
subwayPool.addItemEntry(<techguns:sonicshotgun>, 20, 1, [Functions.setCount(1, 1)], []);
subwayPool.addItemEntry(<techguns:pdw>, 20, 1, [Functions.setCount(1, 1)], []);
subwayPool.addItemEntry(<techguns:pulserifle>, 20, 1, [Functions.setCount(1, 1)], []);
subwayPool.addItemEntry(<techguns:gaussrifle>, 20, 1, [Functions.setCount(1, 1)], []);
subwayPool.addItemEntry(<techguns:nucleardeathray>, 10, 1, [Functions.setCount(1, 1)], []);
subwayPool.addItemEntry(<techguns:tfg>, 10, 1, [Functions.setCount(1, 1)], []);
subwayPool.addItemEntry(<techguns:mibgun>, 5, 1, [Functions.setCount(1, 1)], []);
subwayPool.addItemEntry(<techguns:alienblaster>, 5, 1, [Functions.setCount(1, 1)], []);
//titanium-340
subwayPool.addItemEntry(<techguns:basicore:3>, 20, 1, [Functions.setCount(1, 2)], []);
subwayPool.addItemEntry(<techguns:itemshared:78>, 20, 1, [Functions.setCount(1, 2)], []);
subwayPool.addItemEntry(<techguns:itemshared:85>, 20, 1, [Functions.setCount(1, 2)], []);
subwayPool.addItemEntry(<techguns:itemshared:54>, 20, 1, [Functions.setCount(1, 2)], []);
subwayPool.addItemEntry(<techguns:itemshared:67>, 20, 1, [Functions.setCount(1, 2)], []);
//uranium
subwayPool.addItemEntry(<techguns:basicore:4>, 20, 1, [Functions.setCount(1, 2)], []);
subwayPool.addItemEntry(<techguns:itemshared:97>, 20, 1, [Functions.setCount(1, 2)], []);
subwayPool.addItemEntry(<techguns:itemshared:98>, 20, 1, [Functions.setCount(1, 2)], []);
//meteor
subwayPool.addItemEntry(<nyx:meteor_rock>, 20, 1, [Functions.setCount(1, 4)], []);
subwayPool.addItemEntry(<nyx:meteor_shard>, 20, 1, [Functions.setCount(1, 4)], []);
subwayPool.addItemEntry(<nyx:meteor_ingot>, 20, 1, [Functions.setCount(1, 4)], []);
subwayPool.addItemEntry(<nyx:meteor_dust>, 20, 1, [Functions.setCount(1, 4)], []);
//netherite
subwayPool.addItemEntry(<futuremc:ancient_debris>, 20, 1, [Functions.setCount(1, 4)], []);
subwayPool.addItemEntry(<futuremc:netherite_scrap>, 20, 1, [Functions.setCount(1, 4)], []);
subwayPool.addItemEntry(<futuremc:netherite_ingot>, 20, 1, [Functions.setCount(1, 4)], []);
//stuff-340
subwayPool.addItemEntry(<techguns:jetpack>, 20, 1, [Functions.setCount(1, 1)], []);
subwayPool.addItemEntry(<randomthings:chunkanalyzer>, 20, 1, [Functions.setCount(1, 1)], []);


//==== Generic Loot ====
//gen-320
genericPool.addItemEntry(<minecraft:web>, 80, 1, [Functions.setCount(1, 16)], []);
genericPool.addItemEntry(<minecraft:slime_ball>, 80, 1, [Functions.setCount(1, 8)], []);
genericPool.addItemEntry(<techguns:itemshared:62>, 80, 1, [Functions.setCount(1, 4)], []);
genericPool.addItemEntry(<techguns:itemshared:63>, 80, 1, [Functions.setCount(1, 4)], []);
//copper-390
genericPool.addItemEntry(<thermalfoundation:material:192>, 10, 1, [Functions.setCount(1, 16)], []);
genericPool.addItemEntry(<thermalfoundation:material:128>, 10, 1, [Functions.setCount(1, 8)], []);
genericPool.addItemEntry(<thermalfoundation:material:320>, 10, 1, [Functions.setCount(1, 8)], []);
//tin
genericPool.addItemEntry(<thermalfoundation:material:193>, 10, 1, [Functions.setCount(1, 16)], []);
genericPool.addItemEntry(<thermalfoundation:material:129>, 10, 1, [Functions.setCount(1, 8)], []);
genericPool.addItemEntry(<thermalfoundation:material:321>, 10, 1, [Functions.setCount(1, 8)], []);
//silver
genericPool.addItemEntry(<thermalfoundation:material:194>, 10, 1, [Functions.setCount(1, 8)], []);
genericPool.addItemEntry(<thermalfoundation:material:130>, 10, 1, [Functions.setCount(1, 4)], []);
genericPool.addItemEntry(<thermalfoundation:material:322>, 10, 1, [Functions.setCount(1, 4)], []);
//lead
genericPool.addItemEntry(<thermalfoundation:material:195>, 10, 1, [Functions.setCount(1, 8)], []);
genericPool.addItemEntry(<thermalfoundation:material:131>, 10, 1, [Functions.setCount(1, 4)], []);
genericPool.addItemEntry(<thermalfoundation:material:323>, 10, 1, [Functions.setCount(1, 4)], []);
//aluminum
genericPool.addItemEntry(<thermalfoundation:material:196>, 10, 1, [Functions.setCount(1, 8)], []);
genericPool.addItemEntry(<thermalfoundation:material:132>, 10, 1, [Functions.setCount(1, 4)], []);
genericPool.addItemEntry(<thermalfoundation:material:324>, 10, 1, [Functions.setCount(1, 4)], []);
//nickel
genericPool.addItemEntry(<thermalfoundation:material:197>, 10, 1, [Functions.setCount(1, 8)], []);
genericPool.addItemEntry(<thermalfoundation:material:133>, 10, 1, [Functions.setCount(1, 4)], []);
genericPool.addItemEntry(<thermalfoundation:material:325>, 10, 1, [Functions.setCount(1, 4)], []);

//steel
genericPool.addItemEntry(<thermalfoundation:material:224>, 10, 1, [Functions.setCount(1, 8)], []);
genericPool.addItemEntry(<thermalfoundation:material:160>, 10, 1, [Functions.setCount(1, 4)], []);
genericPool.addItemEntry(<thermalfoundation:material:352>, 10, 1, [Functions.setCount(1, 4)], []);
//electrum
genericPool.addItemEntry(<thermalfoundation:material:225>, 10, 1, [Functions.setCount(1, 8)], []);
genericPool.addItemEntry(<thermalfoundation:material:161>, 10, 1, [Functions.setCount(1, 4)], []);
genericPool.addItemEntry(<thermalfoundation:material:353>, 10, 1, [Functions.setCount(1, 4)], []);
//invar
genericPool.addItemEntry(<thermalfoundation:material:226>, 10, 1, [Functions.setCount(1, 8)], []);
genericPool.addItemEntry(<thermalfoundation:material:162>, 10, 1, [Functions.setCount(1, 4)], []);
genericPool.addItemEntry(<thermalfoundation:material:354>, 10, 1, [Functions.setCount(1, 4)], []);
//bronze
genericPool.addItemEntry(<thermalfoundation:material:227>, 10, 1, [Functions.setCount(1, 8)], []);
genericPool.addItemEntry(<thermalfoundation:material:163>, 10, 1, [Functions.setCount(1, 4)], []);
genericPool.addItemEntry(<thermalfoundation:material:355>, 10, 1, [Functions.setCount(1, 4)], []);
//constantan
genericPool.addItemEntry(<thermalfoundation:material:228>, 10, 1, [Functions.setCount(1, 8)], []);
genericPool.addItemEntry(<thermalfoundation:material:164>, 10, 1, [Functions.setCount(1, 4)], []);
genericPool.addItemEntry(<thermalfoundation:material:356>, 10, 1, [Functions.setCount(1, 4)], []);
//iron
genericPool.addItemEntry(<minecraft:iron_nugget>, 10, 1, [Functions.setCount(1, 8)], []);
genericPool.addItemEntry(<minecraft:iron_ingot>, 10, 1, [Functions.setCount(1, 4)], []);
genericPool.addItemEntry(<thermalfoundation:material:32>, 10, 1, [Functions.setCount(1, 4)], []);
//gold-390
genericPool.addItemEntry(<minecraft:gold_nugget>, 10, 1, [Functions.setCount(1, 8)], []);
genericPool.addItemEntry(<minecraft:gold_ingot>, 10, 1, [Functions.setCount(1, 4)], []);
genericPool.addItemEntry(<thermalfoundation:material:33>, 10, 1, [Functions.setCount(1, 4)], []);
//stuff-340
genericPool.addItemEntry(<minecraft:compass>, 20, 1, [Functions.setCount(1, 3)], []);
genericPool.addItemEntry(<antiqueatlas:empty_antique_atlas>, 20, 1, [Functions.setCount(1, 2)], []);
genericPool.addItemEntry(<scannable:scanner>, 20, 1, [Functions.setCount(1, 1)], []);
genericPool.addItemEntry(<scannable:scanner>.withTag({energy: 5000}), 20, 1, [Functions.setCount(1, 1)], []);
genericPool.addItemEntry(<scannable:module_blank>, 20, 1, [Functions.setCount(1, 6)], []);
genericPool.addItemEntry(<scannable:module_range>, 20, 1, [Functions.setCount(1, 1)], []);
genericPool.addItemEntry(<scannable:module_animal>, 20, 1, [Functions.setCount(1, 1)], []);
genericPool.addItemEntry(<scannable:module_monster>, 20, 1, [Functions.setCount(1, 1)], []);
genericPool.addItemEntry(<scannable:module_ore_common>, 20, 1, [Functions.setCount(1, 1)], []);
genericPool.addItemEntry(<scannable:module_ore_rare>, 20, 1, [Functions.setCount(1, 1)], []);
genericPool.addItemEntry(<scannable:module_block>, 20, 1, [Functions.setCount(1, 1)], []);
genericPool.addItemEntry(<scannable:module_structure>, 20, 1, [Functions.setCount(1, 1)], []);
genericPool.addItemEntry(<scannable:module_fluid>, 20, 1, [Functions.setCount(1, 1)], []);
genericPool.addItemEntry(<scannable:module_entity>, 20, 1, [Functions.setCount(1, 1)], []);
genericPool.addItemEntry(<techguns:explosive_charge>, 20, 1, [Functions.setCount(1, 3)], []);
genericPool.addItemEntry(<techguns:stielgranate>, 20, 1, [Functions.setCount(1, 3)], []);
genericPool.addItemEntry(<techguns:fraggrenade>, 20, 1, [Functions.setCount(1, 3)], []);


//==== Rare Loot ====
//gen-320
rarePool.addItemEntry(<minecraft:web>, 80, 1, [Functions.setCount(1, 16)], []);
rarePool.addItemEntry(<minecraft:slime_ball>, 80, 1, [Functions.setCount(1, 8)], []);
rarePool.addItemEntry(<techguns:itemshared:62>, 80, 1, [Functions.setCount(1, 4)], []);
rarePool.addItemEntry(<techguns:itemshared:63>, 80, 1, [Functions.setCount(1, 4)], []);
//platinum-630
rarePool.addItemEntry(<thermalfoundation:material:198>, 20, 1, [Functions.setCount(1, 8)], []);
rarePool.addItemEntry(<thermalfoundation:material:134>, 20, 1, [Functions.setCount(1, 4)], []);
rarePool.addItemEntry(<thermalfoundation:material:326>, 20, 1, [Functions.setCount(1, 4)], []);
//iridium
rarePool.addItemEntry(<thermalfoundation:material:199>, 10, 1, [Functions.setCount(1, 4)], []);
rarePool.addItemEntry(<thermalfoundation:material:135>, 10, 1, [Functions.setCount(1, 2)], []);
rarePool.addItemEntry(<thermalfoundation:material:327>, 10, 1, [Functions.setCount(1, 2)], []);
//manasteel
rarePool.addItemEntry(<thermalfoundation:material:200>, 90, 1, [Functions.setCount(1, 16)], []);
rarePool.addItemEntry(<thermalfoundation:material:136>, 90, 1, [Functions.setCount(1, 8)], []);
rarePool.addItemEntry(<thermalfoundation:material:328>, 90, 1, [Functions.setCount(1, 8)], []);

//signalum
rarePool.addItemEntry(<thermalfoundation:material:229>, 30, 1, [Functions.setCount(1, 8)], []);
rarePool.addItemEntry(<thermalfoundation:material:165>, 30, 1, [Functions.setCount(1, 4)], []);
rarePool.addItemEntry(<thermalfoundation:material:357>, 30, 1, [Functions.setCount(1, 4)], []);
//lumium
rarePool.addItemEntry(<thermalfoundation:material:230>, 30, 1, [Functions.setCount(1, 8)], []);
rarePool.addItemEntry(<thermalfoundation:material:166>, 30, 1, [Functions.setCount(1, 4)], []);
rarePool.addItemEntry(<thermalfoundation:material:358>, 30, 1, [Functions.setCount(1, 4)], []);
//enderium-630
rarePool.addItemEntry(<thermalfoundation:material:231>, 30, 1, [Functions.setCount(1, 8)], []);
rarePool.addItemEntry(<thermalfoundation:material:167>, 30, 1, [Functions.setCount(1, 4)], []);
rarePool.addItemEntry(<thermalfoundation:material:359>, 30, 1, [Functions.setCount(1, 4)], []);
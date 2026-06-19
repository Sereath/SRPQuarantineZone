val store_General = "_store";
val store_Melee = "Melee";
val store_Ranged = "Ranged";
val store_Magic = "Magic";
val store_Exchange = "Exchange";

val silverCoin = <srpqz:silver>;

mods.Delivery.Store.setStoreIcon(store_General, <improvedbackpacks:backpack>);
mods.Delivery.Store.setStoreIcon(store_Melee, <compositegear:composite_mace>);
mods.Delivery.Store.setStoreIcon(store_Ranged, <compositegear:composite_bow>);
mods.Delivery.Store.setStoreIcon(store_Magic, <waystones:warp_stone>);
mods.Delivery.Store.setStoreIcon(store_Exchange, <srpqz:silver>);

//general
mods.Delivery.Store.addTrade(<minecraft:compass>, store_General).addItem(silverCoin * 12);
mods.Delivery.Store.addTrade(<improvedbackpacks:backpack>, store_General).addItem(silverCoin * 24);
mods.Delivery.Store.addTrade(<travelersbackpack:travelers_backpack>, store_General).addItem(silverCoin * 24);
mods.Delivery.Store.addTrade(<toolbelt:belt>, store_General).addItem(silverCoin * 24);

mods.Delivery.Store.addTrade(<chisel:chisel_iron>, store_General).addItem(silverCoin * 1);
mods.Delivery.Store.addTrade(<betterbuilderswands:wandiron>, store_General).addItem(silverCoin * 3);
mods.Delivery.Store.addTrade(<minecraft:bone>, store_General).addItem(silverCoin * 1);
mods.Delivery.Store.addTrade(<antiqueatlas:empty_antique_atlas>, store_General).addItem(silverCoin * 48);

mods.Delivery.Store.addTrade(<industrialrenewal:storage_chest>, store_General).addItem(silverCoin * 64).addItem(silverCoin * 32);
mods.Delivery.Store.addTrade(<industrialrenewal:storage_rack>, store_General).addItem(silverCoin * 64).addItem(silverCoin * 32);
mods.Delivery.Store.addTrade(<minecraft:clay_ball>, store_General).addItem(silverCoin * 1);

mods.Delivery.Store.addTrade(<minecraft:leather>, store_General).addItem(silverCoin * 4);
mods.Delivery.Store.addTrade(<minecraft:wool>, store_General).addItem(silverCoin * 6);
mods.Delivery.Store.addTrade(<minecraft:sand>, store_General).addItem(silverCoin * 1);
mods.Delivery.Store.addTrade(<randomthings:chunkanalyzer>, store_General).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(<nyx:meteor_shard> * 48);

//melee
mods.Delivery.Store.addTrade(<compositegear:composite_sword>, store_Melee).addItem(silverCoin * 3);
mods.Delivery.Store.addTrade(<compositegear:composite_mace>, store_Melee).addItem(silverCoin * 6);
mods.Delivery.Store.addTrade(<compositegear:composite_dagger>, store_Melee).addItem(silverCoin * 12);
mods.Delivery.Store.addTrade(<compositegear:composite_club>, store_Melee).addItem(silverCoin * 12);

mods.Delivery.Store.addTrade(<techguns:combatknife>, store_Melee).addItem(silverCoin * 4);
mods.Delivery.Store.addTrade(<techguns:crowbar>, store_Melee).addItem(silverCoin * 4);
mods.Delivery.Store.addTrade(<techguns:powerhammer>, store_Melee).addItem(silverCoin * 12);
mods.Delivery.Store.addTrade(<techguns:chainsaw>, store_Melee).addItem(silverCoin * 24);
mods.Delivery.Store.addTrade(<techguns:miningdrill>, store_Melee).addItem(silverCoin * 12);

mods.Delivery.Store.addTrade(<spartanshields:shield_abyssalcraft_darkstone>, store_Melee).addItem(silverCoin * 24).addItem(<randomthings:ingredient:2> * 2);
mods.Delivery.Store.addTrade(<spartanshields:shield_abyssalcraft_abyssalnite>, store_Melee).addItem(silverCoin * 48).addItem(<randomthings:ingredient:2> * 3);
mods.Delivery.Store.addTrade(<spartanshields:shield_abyssalcraft_coralium>, store_Melee).addItem(silverCoin * 64).addItem(silverCoin * 32).addItem(<randomthings:ingredient:2> * 6);
mods.Delivery.Store.addTrade(<spartanshields:shield_abyssalcraft_dreadium>, store_Melee).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(<randomthings:ingredient:2> * 12);
mods.Delivery.Store.addTrade(<spartanshields:shield_abyssalcraft_ethaxium>, store_Melee).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(<randomthings:ingredient:2> * 48);

//ranged
mods.Delivery.Store.addTrade(<compositegear:reinforced_bow>, store_Ranged).addItem(silverCoin * 24);
mods.Delivery.Store.addTrade(<compositegear:composite_bow>, store_Ranged).addItem(silverCoin * 48);
mods.Delivery.Store.addTrade(<minecraft:arrow> * 64, store_Ranged).addItem(silverCoin * 12);

mods.Delivery.Store.addTrade(<techguns:handcannon>, store_Ranged).addItem(silverCoin * 4);
mods.Delivery.Store.addTrade(<techguns:sawedoff>, store_Ranged).addItem(silverCoin * 12);
mods.Delivery.Store.addTrade(<techguns:revolver>, store_Ranged).addItem(silverCoin * 12);
mods.Delivery.Store.addTrade(<techguns:thompson>, store_Ranged).addItem(silverCoin * 24);
mods.Delivery.Store.addTrade(<techguns:ak47>, store_Ranged).addItem(silverCoin * 48);
mods.Delivery.Store.addTrade(<techguns:boltaction>, store_Ranged).addItem(silverCoin * 48);

mods.Delivery.Store.addTrade(<techguns:m4>, store_Ranged).addItem(silverCoin * 64).addItem(silverCoin * 32);
mods.Delivery.Store.addTrade(<techguns:m4_infiltrator>, store_Ranged).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(<nyx:meteor_shard> * 1);
mods.Delivery.Store.addTrade(<techguns:pistol>, store_Ranged).addItem(silverCoin * 24);
mods.Delivery.Store.addTrade(<techguns:combatshotgun>, store_Ranged).addItem(silverCoin * 24);
mods.Delivery.Store.addTrade(<techguns:mac10>, store_Ranged).addItem(silverCoin * 24);
mods.Delivery.Store.addTrade(<techguns:aug>, store_Ranged).addItem(silverCoin * 48);

mods.Delivery.Store.addTrade(<techguns:grenadelauncher>, store_Ranged).addItem(silverCoin * 48);
mods.Delivery.Store.addTrade(<techguns:netherblaster>, store_Ranged).addItem(silverCoin * 64).addItem(silverCoin * 32);
mods.Delivery.Store.addTrade(<techguns:biogun>, store_Ranged).addItem(silverCoin * 64).addItem(silverCoin * 32);
mods.Delivery.Store.addTrade(<techguns:lmg>, store_Ranged).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(<nyx:meteor_shard> * 2);
mods.Delivery.Store.addTrade(<techguns:minigun>, store_Ranged).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(<nyx:meteor_shard> * 3);

//magic
mods.Delivery.Store.addTrade(<minecraft:splash_potion>.withTag({Potion: "potioncore:strong_revival"}), store_Magic).addItem(silverCoin * 6);
mods.Delivery.Store.addTrade(<randomthings:dyeingmachine>, store_Magic).addItem(silverCoin * 48);
mods.Delivery.Store.addTrade(<tombstone:book_of_repairing>, store_Magic).addItem(silverCoin * 12);
mods.Delivery.Store.addTrade(<nyx:fallen_star>, store_Magic).addItem(silverCoin * 3);
mods.Delivery.Store.addTrade(<randomthings:ingredient:2>, store_Magic).addItem(silverCoin * 3);
mods.Delivery.Store.addTrade(<nyx:meteor_shard>, store_Magic).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(<nyx:fallen_star> * 12);

mods.Delivery.Store.addTrade(<mod_lavacow:mootenheart>, store_Magic).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(<nyx:fallen_star> * 48);
mods.Delivery.Store.addTrade(<mod_lavacow:goldenheart>, store_Magic).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(<nyx:meteor_shard> * 6);
mods.Delivery.Store.addTrade(<mod_lavacow:dreamcatcher>, store_Magic).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(<nyx:fallen_star> * 48);
mods.Delivery.Store.addTrade(<mod_lavacow:halo_necklace>, store_Magic).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(<nyx:meteor_shard> * 6);
mods.Delivery.Store.addTrade(<openblocks:luggage>, store_Magic).addItem(silverCoin * 64).addItem(silverCoin * 32);

mods.Delivery.Store.addTrade(<waystones:return_scroll>, store_Magic).addItem(silverCoin * 2);
mods.Delivery.Store.addTrade(<waystones:bound_scroll>, store_Magic).addItem(silverCoin * 4);
mods.Delivery.Store.addTrade(<waystones:warp_scroll>, store_Magic).addItem(silverCoin * 6);
mods.Delivery.Store.addTrade(<waystones:warp_stone>, store_Magic).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(<nyx:meteor_shard> * 12);

mods.Delivery.Store.addTrade(<waystones:waystone>, store_Magic).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(silverCoin * 64).addItem(<nyx:meteor_shard> * 48);
mods.Delivery.Store.addTrade(<corpsecomplex:scroll>, store_Magic).addItem(silverCoin * 3);

//exchange
mods.Delivery.Store.addTrade(silverCoin * 2, store_Exchange).addItem(<nyx:fallen_star>);
mods.Delivery.Store.addTrade(silverCoin * 1, store_Exchange).addItem(<randomthings:ingredient:2>);
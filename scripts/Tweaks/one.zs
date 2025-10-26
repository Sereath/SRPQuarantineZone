#priority 600

import crafttweaker.item.IItemStack;
import crafttweaker.data.IData;
import crafttweaker.item.IIngredient;

<minecraft:wooden_sword>.maxDamage = 25;
<minecraft:wooden_shovel>.maxDamage = 25;
<minecraft:wooden_pickaxe>.maxDamage = 25;
<minecraft:wooden_axe>.maxDamage = 25;
<minecraft:wooden_hoe>.maxDamage = 25;

<minecraft:stone_sword>.maxDamage = 65;
<minecraft:stone_shovel>.maxDamage = 65;
<minecraft:stone_pickaxe>.maxDamage = 65;
<minecraft:stone_axe>.maxDamage = 65;
<minecraft:stone_hoe>.maxDamage = 65;

<minecraft:elytra>.maxDamage = 30;

<techguns:nightvisiongoggles>.maxDamage = 1200;
<techguns:jetpack>.maxDamage = 400;
<techguns:tacticalmask>.maxDamage = 1200;
<techguns:antigravpack>.maxDamage = 600;

val metalpanel as IItemStack = <techguns:metalpanel>;
val nethermetal as IItemStack = <techguns:nethermetal>;
val concrete as IItemStack = <techguns:concrete>;
metalpanel.hardness = 18;
nethermetal.hardness = 18;
concrete.hardness = 15;
val stairs_metal as IItemStack = <techguns:stairs_metal>;
val stairs_concrete as IItemStack = <techguns:stairs_concrete>;
stairs_metal.hardness = 18;
stairs_concrete.hardness = 15;
val bunkerdoor as IItemStack = <techguns:bunkerdoor>;
val door3x3 as IItemStack = <techguns:door3x3>;
bunkerdoor.hardness = 18;
door3x3.hardness = 15;

val obsidian as IItemStack = <minecraft:obsidian>;
obsidian.hardness = 17;
val chisel_obsidian as IItemStack = <chisel:obsidian>;
chisel_obsidian.hardness = 17;
val eioro as IItemStack = <enderio:block_reinforced_obsidian>;
eioro.hardness = 18;
//didntworkwithspecificmetadata
//val bleeding_obsidian as IItemStack = <srparasites:parasiterubble:7>;
//bleeding_obsidian.hardness = 16;
val parasiterubble as IItemStack = <srparasites:parasiterubble>;
parasiterubble.hardness = 5;
val chisel_tyrian as IItemStack = <chisel:tyrian>;
chisel_tyrian.hardness = 21;

val miaglass as IItemStack = <mia:armored_glass>;
miaglass.hardness = 3;

val thutecb as IItemStack = <thuttech:lift:1>;
thutecb.hardness = 17;

val dlvstore as IItemStack = <delivery:store>;
dlvstore.hardness = 100;

val rtcndl as IItemStack = <randomthings:peacecandle>;
rtcndl.hardness = 100;
val eioprs as IItemStack = <enderio:block_painted_pressure_plate>;
eioprs.hardness = 100;
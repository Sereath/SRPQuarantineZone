import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockDefinition;

val layer1 as IBlock = <srpqz:layer1> as IBlock;
var layer1Def as IBlockDefinition = layer1.definition;
layer1Def.setHarvestLevel("pickaxe", 3);
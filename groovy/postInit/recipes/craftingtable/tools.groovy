
/*
crafting.addShaped(item("buildinggadgets:buildingtool"),[
	[ore("ingotElectricalSteel"),ore("crystalRestonia"),ore("ingotElectricalSteel")],
	[ore("itemPulsatingCrystal"),ore("crystalRestonia"),ore("itemPulsatingCrystal")],
	[ore("ingotElectricalSteel"),ore("crystalPalis"),ore("ingotElectricalSteel")]
]);
*/

/*
crafting.addShaped(item("buildinggadgets:exchangertool"),[
	[ore("ingotElectricalSteel"),ore("crystalRestonia"),ore("ingotElectricalSteel")],
	[ore("itemPulsatingCrystal"),ore("crystalPalis"),ore("itemPulsatingCrystal")],
	[ore("ingotElectricalSteel"),ore("crystalPalis"),ore("ingotElectricalSteel")]
]);
*/

/*
crafting.addShaped(item("buildinggadgets:copypastetool"),[
	[ore("ingotElectricalSteel"),ore("crystalRestonia"),ore("ingotElectricalSteel")],
	[ore("itemVibrantCrystal"),ore("crystalRestonia"),ore("itemVibrantCrystal")],
	[ore("ingotElectricalSteel"),ore("crystalPalis"),ore("ingotElectricalSteel")]
]);
*/

/*
crafting.addShaped(item("randomthings:timeinabottle"),[
	[ore("gemAmber"),ore("gemAmber"),ore("gemAmber")],
	[item("minecraft:diamond_block"),item("bountifulbaubles:ringoverclocking"),item("minecraft:diamond_block")],
	[ore("dustMithril"),item("enderio:item_soul_vial"),ore("dustMithril")]
]);
*/

crafting.addShaped(item("randomthings:chunkanalyzer"),[
	[item("thermalfoundation:material:514"),ore("netherStar"),item("thermalfoundation:material:515")],
	[ore("platePlatinum"),ore("blockGlassHardened"),ore("platePlatinum")],
	[ore("plateAncientDebris"),ore("platePlatinum"),ore("plateAncientDebris")]
]);

/*
crafting.addShaped(item("weirdinggadget:weirding_gadget") * 16,[
	[ore("ingotBronze"),ore("pearlEnderEye"),ore("ingotBronze")],
	[ore("blockBronze"),ore("netherStar"),ore("blockBronze")],
	[ore("blockElectrum"),ore("gearBronze"),ore("blockElectrum")]
]);
*/

crafting.addShaped(item("corpsecomplex:scroll"),[
	[null,ore("netherStar"),null],
	[ore("enderpearl"),ore("paper"),ore("enderpearl")],
	[null,item("minecraft:ender_eye"),null]
]);

crafting.remove("bundles:bundle");
crafting.addShaped(item("bundles:bundle"),[
	[ore("string")],
	[ore("leather")]
]);

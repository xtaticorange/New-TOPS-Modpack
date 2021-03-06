//Explosives
recipes.addShaped(<techreborn:nuke>, [[<ore:plateLead>,<techreborn:part:22>,<ore:plateLead>],[<techreborn:part:22>,<mekanism:ObsidianTNT> ,<techreborn:part:22>],[<ore:plateLead>,<techreborn:part:22>,<ore:plateLead>]]);

//Adamantine
recipes.removeShaped(<basemetals:adamantine_helmet>);
recipes.removeShaped(<basemetals:adamantine_chestplate>);
recipes.removeShaped(<basemetals:adamantine_leggings>);
recipes.removeShaped(<basemetals:adamantine_boots>);
val adamantHelm = <basemetals:adamantine_helmet>.withTag({ench:[{id:0,lvl:5},{id:4,lvl:10}],Unbreakable:1});
val adamantChest = <basemetals:adamantine_chestplate>.withTag({ench:[{id:0,lvl:5},{id:3,lvl:10}],Unbreakable:1});
val adamantLeg = <basemetals:adamantine_leggings>.withTag({ench:[{id:0,lvl:5},{id:1,lvl:10}],Unbreakable:1});
val adamantBoot = <basemetals:adamantine_boots>.withTag({ench:[{id:0,lvl:5},{id:2,lvl:10}],Unbreakable:1});
recipes.addShaped(adamantHelm, [[<ore:plateAdamantine>,<ore:plateAdamantine>,<ore:plateAdamantine>],[<ore:plateAdamantine>,null,<ore:plateAdamantine>]]);
recipes.addShaped(adamantChest, [[<ore:plateAdamantine>,null,<ore:plateAdamantine>],[<ore:plateAdamantine>,<ore:plateAdamantine>,<ore:plateAdamantine>],[<ore:plateAdamantine>,<ore:plateAdamantine>,<ore:plateAdamantine>]]);
recipes.addShaped(adamantLeg, [[<ore:plateAdamantine>,<ore:plateAdamantine>,<ore:plateAdamantine>],[<ore:plateAdamantine>,null,<ore:plateAdamantine>],[<ore:plateAdamantine>,null,<ore:plateAdamantine>]]);
recipes.addShaped(adamantBoot, [[<ore:plateAdamantine>,null,<ore:plateAdamantine>],[<ore:plateAdamantine>,null,<ore:plateAdamantine>]]);

//Iron
recipes.removeShaped(<minecraft:iron_helmet>);
recipes.removeShaped(<minecraft:iron_chestplate>);
recipes.removeShaped(<minecraft:iron_leggings>);
recipes.removeShaped(<minecraft:iron_boots>);
recipes.addShaped(<minecraft:iron_helmet>,[[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],[<ore:plateIron>,null,<ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_chestplate>,[[<ore:plateIron>,null,<ore:plateIron>],[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_leggings>,[[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],[<ore:plateIron>,null,<ore:plateIron>],[<ore:plateIron>,null,<ore:plateIron>]]);
recipes.addShaped(<minecraft:iron_boots>,[[<ore:plateIron>,null,<ore:plateIron>],[<ore:plateIron>,null,<ore:plateIron>]]);

//Gold
recipes.removeShaped(<minecraft:golden_helmet>);
recipes.removeShaped(<minecraft:golden_chestplate>);
recipes.removeShaped(<minecraft:golden_leggings>);
recipes.removeShaped(<minecraft:golden_boots>);
recipes.addShaped(<minecraft:golden_helmet>,[[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>],[<ore:plateGold>,null,<ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_chestplate>,[[<ore:plateGold>,null,<ore:plateGold>],[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>],[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_leggings>,[[<ore:plateGold>,<ore:plateGold>,<ore:plateGold>],[<ore:plateGold>,null,<ore:plateGold>],[<ore:plateGold>,null,<ore:plateGold>]]);
recipes.addShaped(<minecraft:golden_boots>,[[<ore:plateGold>,null,<ore:plateGold>],[<ore:plateGold>,null,<ore:plateGold>]]);

//Diamond
recipes.removeShaped(<minecraft:diamond_helmet>);
recipes.removeShaped(<minecraft:diamond_chestplate>);
recipes.removeShaped(<minecraft:diamond_leggings>);
recipes.removeShaped(<minecraft:diamond_boots>);

//Ruby
recipes.removeShaped(<techreborn:rubyHelmet>);
recipes.removeShaped(<techreborn:rubyChestplate>);
recipes.removeShaped(<techreborn:rubyLeggings>);
recipes.removeShaped(<techreborn:rubyBoots>);

//Sapphire
recipes.removeShaped(<techreborn:sapphireHelmet>);
recipes.removeShaped(<techreborn:sapphireChestplate>);
recipes.removeShaped(<techreborn:sapphireLeggings>);
recipes.removeShaped(<techreborn:sapphireBoots>);

//Peridot
recipes.removeShaped(<techreborn:peridotHelmet>);
recipes.removeShaped(<techreborn:peridotChestplate>);
recipes.removeShaped(<techreborn:peridotLeggings>);
recipes.removeShaped(<techreborn:peridotBoots>);

//Chain Armor
recipes.addShaped(<minecraft:chainmail_helmet>,[[<ore:bars>,<ore:ingotAluminum>,<ore:bars>],[<ore:ingotIron>,null,<ore:ingotIron>]]);
recipes.addShaped(<minecraft:chainmail_chestplate>,[[<ore:bars>,null,<ore:bars>],[<ore:ingotIron>,<ore:ingotAluminum>,<ore:ingotIron>],[<ore:bars>,<ore:ingotIron>,<ore:bars>]]);
recipes.addShaped(<minecraft:chainmail_leggings>,[[<ore:bars>,<ore:ingotAluminum>,<ore:bars>],[<ore:ingotIron>,null,<ore:ingotIron>],[<ore:bars>,null,<ore:bars>]]);
recipes.addShaped(<minecraft:chainmail_boots>,[[<ore:bars>,null,<ore:bars>],[<ore:ingotIron>,null,<ore:ingotIron>]]);

//Copper
recipes.removeShaped(<basemetals:copper_helmet>);
recipes.removeShaped(<basemetals:copper_chestplate>);
recipes.removeShaped(<basemetals:copper_leggings>);
recipes.removeShaped(<basemetals:copper_boots>);
recipes.removeShaped(<basemetals:copper_sword>);
recipes.removeShaped(<basemetals:copper_pickaxe>);
recipes.removeShaped(<basemetals:copper_axe>);
recipes.removeShaped(<basemetals:copper_shovel>);
recipes.removeShaped(<basemetals:copper_hoe>);
recipes.removeShaped(<basemetals:copper_crackhammer>);
recipes.removeShaped(<substratum:helmetCopper>);
recipes.removeShaped(<substratum:chestplateCopper>);
recipes.removeShaped(<substratum:leggingsCopper>);
recipes.removeShaped(<substratum:bootsCopper>);
recipes.addShaped(<basemetals:copper_helmet>,[[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>],[<ore:plateCopper>,null,<ore:plateCopper>]]);
recipes.addShaped(<basemetals:copper_chestplate>,[[<ore:plateCopper>,null,<ore:plateCopper>],[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>],[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>]]);
recipes.addShaped(<basemetals:copper_leggings>,[[<ore:plateCopper>,<ore:plateCopper>,<ore:plateCopper>],[<ore:plateCopper>,null,<ore:plateCopper>],[<ore:plateCopper>,null,<ore:plateCopper>]]);
recipes.addShaped(<basemetals:copper_boots>,[[<ore:plateCopper>,null,<ore:plateCopper>],[<ore:plateCopper>,null,<ore:plateCopper>]]);

//Tin
recipes.removeShaped(<basemetals:tin_helmet>);
recipes.removeShaped(<basemetals:tin_chestplate>);
recipes.removeShaped(<basemetals:tin_leggings>);
recipes.removeShaped(<basemetals:tin_boots>);
recipes.removeShaped(<basemetals:tin_crackhammer>);
recipes.addShaped(<basemetals:tin_helmet>,[[<ore:plateTin>,<ore:plateTin>,<ore:plateTin>],[<ore:plateTin>,null,<ore:plateTin>]]);
recipes.addShaped(<basemetals:tin_chestplate>,[[<ore:plateTin>,null,<ore:plateTin>],[<ore:plateTin>,<ore:plateTin>,<ore:plateTin>],[<ore:plateTin>,<ore:plateTin>,<ore:plateTin>]]);
recipes.addShaped(<basemetals:tin_leggings>,[[<ore:plateTin>,<ore:plateTin>,<ore:plateTin>],[<ore:plateTin>,null,<ore:plateTin>],[<ore:plateTin>,null,<ore:plateTin>]]);
recipes.addShaped(<basemetals:tin_boots>,[[<ore:plateTin>,null,<ore:plateTin>],[<ore:plateTin>,null,<ore:plateTin>]]);

//Aluminum
recipes.removeShaped(<modernmetals:aluminum_helmet>);
recipes.removeShaped(<modernmetals:aluminum_chestplate>);
recipes.removeShaped(<modernmetals:aluminum_leggings>);
recipes.removeShaped(<modernmetals:aluminum_boots>);
recipes.removeShaped(<modernmetals:aluminum_sword>);
recipes.removeShaped(<modernmetals:aluminum_pickaxe>);
recipes.removeShaped(<modernmetals:aluminum_axe>);
recipes.removeShaped(<modernmetals:aluminum_shovel>);
recipes.removeShaped(<modernmetals:aluminum_hoe>);
recipes.removeShaped(<modernmetals:aluminum_crackhammer>);
recipes.addShaped(<modernmetals:aluminum_helmet>,[[<ore:plateAluminum>,<ore:plateAluminum>,<ore:plateAluminum>],[<ore:plateAluminum>,null,<ore:plateAluminum>]]);
recipes.addShaped(<modernmetals:aluminum_chestplate>,[[<ore:plateAluminum>,null,<ore:plateAluminum>],[<ore:plateAluminum>,<ore:plateAluminum>,<ore:plateAluminum>],[<ore:plateAluminum>,<ore:plateAluminum>,<ore:plateAluminum>]]);
recipes.addShaped(<modernmetals:aluminum_leggings>,[[<ore:plateAluminum>,<ore:plateAluminum>,<ore:plateAluminum>],[<ore:plateAluminum>,null,<ore:plateAluminum>],[<ore:plateAluminum>,null,<ore:plateAluminum>]]);
recipes.addShaped(<modernmetals:aluminum_boots>,[[<ore:plateAluminum>,null,<ore:plateAluminum>],[<ore:plateAluminum>,null,<ore:plateAluminum>]]);

//Bronze
recipes.removeShaped(<basemetals:bronze_helmet>);
recipes.removeShaped(<basemetals:bronze_chestplate>);
recipes.removeShaped(<basemetals:bronze_leggings>);
recipes.removeShaped(<basemetals:bronze_boots>);
recipes.removeShaped(<basemetals:bronze_sword>);
recipes.removeShaped(<basemetals:bronze_pickaxe>);
recipes.removeShaped(<basemetals:bronze_axe>);
recipes.removeShaped(<basemetals:bronze_shovel>);
recipes.removeShaped(<basemetals:bronze_hoe>);
recipes.removeShaped(<basemetals:bronze_crackhammer>);
recipes.removeShaped(<techreborn:bronzeSword>);
recipes.removeShaped(<techreborn:bronzePickaxe>);
recipes.removeShaped(<techreborn:bronzeAxe>);
recipes.removeShaped(<techreborn:bronzeSpade>);
recipes.removeShaped(<techreborn:bronzeHoe>);
recipes.removeShaped(<mekanismtools:BronzeSword>);
recipes.removeShaped(<mekanismtools:BronzePickaxe>);
recipes.removeShaped(<mekanismtools:BronzeAxe>);
recipes.removeShaped(<mekanismtools:BronzeShovel>);
recipes.removeShaped(<mekanismtools:BronzeHoe>);
recipes.removeShaped(<substratum:helmetBronze>);
recipes.removeShaped(<substratum:chestplateBronze>);
recipes.removeShaped(<substratum:leggingsBronze>);
recipes.removeShaped(<substratum:bootsBronze>);
recipes.removeShaped(<techreborn:bronzeHelmet>);
recipes.removeShaped(<techreborn:bronzeChestplate>);
recipes.removeShaped(<techreborn:bronzeLeggings>);
recipes.removeShaped(<techreborn:bronzeBoots>);
recipes.removeShaped(<mekanismtools:BronzeHelmet>);
recipes.removeShaped(<mekanismtools:BronzeChestplate>);
recipes.removeShaped(<mekanismtools:BronzeLeggings>);
recipes.removeShaped(<mekanismtools:BronzeBoots>);
recipes.addShaped(<basemetals:bronze_helmet>,[[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>],[<ore:plateBronze>,null,<ore:plateBronze>]]);
recipes.addShaped(<basemetals:bronze_chestplate>,[[<ore:plateBronze>,null,<ore:plateBronze>],[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>],[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>]]);
recipes.addShaped(<basemetals:bronze_leggings>,[[<ore:plateBronze>,<ore:plateBronze>,<ore:plateBronze>],[<ore:plateBronze>,null,<ore:plateBronze>],[<ore:plateBronze>,null,<ore:plateBronze>]]);
recipes.addShaped(<basemetals:bronze_boots>,[[<ore:plateBronze>,null,<ore:plateBronze>],[<ore:plateBronze>,null,<ore:plateBronze>]]);

//Brass
recipes.removeShaped(<basemetals:brass_helmet>);
recipes.removeShaped(<basemetals:brass_chestplate>);
recipes.removeShaped(<basemetals:brass_leggings>);
recipes.removeShaped(<basemetals:brass_boots>);
recipes.removeShaped(<basemetals:brass_crackhammer>);
recipes.addShaped(<basemetals:brass_helmet>,[[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>],[<ore:plateBrass>,null,<ore:plateBrass>]]);
recipes.addShaped(<basemetals:brass_chestplate>,[[<ore:plateBrass>,null,<ore:plateBrass>],[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>],[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>]]);
recipes.addShaped(<basemetals:brass_leggings>,[[<ore:plateBrass>,<ore:plateBrass>,<ore:plateBrass>],[<ore:plateBrass>,null,<ore:plateBrass>],[<ore:plateBrass>,null,<ore:plateBrass>]]);
recipes.addShaped(<basemetals:brass_boots>,[[<ore:plateBrass>,null,<ore:plateBrass>],[<ore:plateBrass>,null,<ore:plateBrass>]]);

//Aluminumbrass
recipes.removeShaped(<modernmetals:aluminumbrass_helmet>);
recipes.removeShaped(<modernmetals:aluminumbrass_chestplate>);
recipes.removeShaped(<modernmetals:aluminumbrass_leggings>);
recipes.removeShaped(<modernmetals:aluminumbrass_boots>);
recipes.removeShaped(<modernmetals:aluminumbrass_crackhammer>);
recipes.addShaped(<modernmetals:aluminumbrass_helmet>,[[<ore:plateAluminumbrass>,<ore:plateAluminumbrass>,<ore:plateAluminumbrass>],[<ore:plateAluminumbrass>,null,<ore:plateAluminumbrass>]]);
recipes.addShaped(<modernmetals:aluminumbrass_chestplate>,[[<ore:plateAluminumbrass>,null,<ore:plateAluminumbrass>],[<ore:plateAluminumbrass>,<ore:plateAluminumbrass>,<ore:plateAluminumbrass>],[<ore:plateAluminumbrass>,<ore:plateAluminumbrass>,<ore:plateAluminumbrass>]]);
recipes.addShaped(<modernmetals:aluminumbrass_leggings>,[[<ore:plateAluminumbrass>,<ore:plateAluminumbrass>,<ore:plateAluminumbrass>],[<ore:plateAluminumbrass>,null,<ore:plateAluminumbrass>],[<ore:plateAluminumbrass>,null,<ore:plateAluminumbrass>]]);
recipes.addShaped(<modernmetals:aluminumbrass_boots>,[[<ore:plateAluminumbrass>,null,<ore:plateAluminumbrass>],[<ore:plateAluminumbrass>,null,<ore:plateAluminumbrass>]]);

//Platinum
recipes.removeShaped(<basemetals:platinum_helmet>);
recipes.removeShaped(<basemetals:platinum_chestplate>);
recipes.removeShaped(<basemetals:platinum_leggings>);
recipes.removeShaped(<basemetals:platinum_boots>);
recipes.removeShaped(<basemetals:platinum_crackhammer>);
recipes.addShaped(<basemetals:platinum_helmet>,[[<ore:platePlatinum>,<ore:platePlatinum>,<ore:platePlatinum>],[<ore:platePlatinum>,null,<ore:platePlatinum>]]);
recipes.addShaped(<basemetals:platinum_chestplate>,[[<ore:platePlatinum>,null,<ore:platePlatinum>],[<ore:platePlatinum>,<ore:platePlatinum>,<ore:platePlatinum>],[<ore:platePlatinum>,<ore:platePlatinum>,<ore:platePlatinum>]]);
recipes.addShaped(<basemetals:platinum_leggings>,[[<ore:platePlatinum>,<ore:platePlatinum>,<ore:platePlatinum>],[<ore:platePlatinum>,null,<ore:platePlatinum>],[<ore:platePlatinum>,null,<ore:platePlatinum>]]);
recipes.addShaped(<basemetals:platinum_boots>,[[<ore:platePlatinum>,null,<ore:platePlatinum>],[<ore:platePlatinum>,null,<ore:platePlatinum>]]);

//Electrum
recipes.removeShaped(<basemetals:electrum_helmet>);
recipes.removeShaped(<basemetals:electrum_chestplate>);
recipes.removeShaped(<basemetals:electrum_leggings>);
recipes.removeShaped(<basemetals:electrum_boots>);
recipes.removeShaped(<substratum:swordElectrum>);
recipes.removeShaped(<substratum:pickaxeElectrum>);
recipes.removeShaped(<substratum:axeElectrum>);
recipes.removeShaped(<substratum:shovelElectrum>);
recipes.removeShaped(<substratum:hoeElectrum>);
recipes.removeShaped(<basemetals:electrum_crackhammer>);
recipes.removeShaped(<substratum:helmetElectrum>);
recipes.removeShaped(<substratum:chestplateElectrum>);
recipes.removeShaped(<substratum:leggingsElectrum>);
recipes.removeShaped(<substratum:bootsElectrum>);
recipes.addShaped(<basemetals:electrum_helmet>,[[<ore:plateElectrum>,<ore:plateElectrum>,<ore:plateElectrum>],[<ore:plateElectrum>,null,<ore:plateElectrum>]]);
recipes.addShaped(<basemetals:electrum_chestplate>,[[<ore:plateElectrum>,null,<ore:plateElectrum>],[<ore:plateElectrum>,<ore:plateElectrum>,<ore:plateElectrum>],[<ore:plateElectrum>,<ore:plateElectrum>,<ore:plateElectrum>]]);
recipes.addShaped(<basemetals:electrum_leggings>,[[<ore:plateElectrum>,<ore:plateElectrum>,<ore:plateElectrum>],[<ore:plateElectrum>,null,<ore:plateElectrum>],[<ore:plateElectrum>,null,<ore:plateElectrum>]]);
recipes.addShaped(<basemetals:electrum_boots>,[[<ore:plateElectrum>,null,<ore:plateElectrum>],[<ore:plateElectrum>,null,<ore:plateElectrum>]]);

//Invar
recipes.removeShaped(<basemetals:invar_helmet>);
recipes.removeShaped(<basemetals:invar_chestplate>);
recipes.removeShaped(<basemetals:invar_leggings>);
recipes.removeShaped(<basemetals:invar_boots>);
recipes.removeShaped(<basemetals:invar_sword>);
recipes.removeShaped(<basemetals:invar_pickaxe>);
recipes.removeShaped(<basemetals:invar_axe>);
recipes.removeShaped(<basemetals:invar_shovel>);
recipes.removeShaped(<basemetals:invar_hoe>);
recipes.removeShaped(<basemetals:invar_crackhammer>);
recipes.removeShaped(<substratum:helmetInvar>);
recipes.removeShaped(<substratum:chestplateInvar>);
recipes.removeShaped(<substratum:leggingsInvar>);
recipes.removeShaped(<substratum:bootsInvar>);
recipes.addShaped(<basemetals:invar_helmet>,[[<ore:plateInvar>,<ore:plateInvar>,<ore:plateInvar>],[<ore:plateInvar>,null,<ore:plateInvar>]]);
recipes.addShaped(<basemetals:invar_chestplate>,[[<ore:plateInvar>,null,<ore:plateInvar>],[<ore:plateInvar>,<ore:plateInvar>,<ore:plateInvar>],[<ore:plateInvar>,<ore:plateInvar>,<ore:plateInvar>]]);
recipes.addShaped(<basemetals:invar_leggings>,[[<ore:plateInvar>,<ore:plateInvar>,<ore:plateInvar>],[<ore:plateInvar>,null,<ore:plateInvar>],[<ore:plateInvar>,null,<ore:plateInvar>]]);
recipes.addShaped(<basemetals:invar_boots>,[[<ore:plateInvar>,null,<ore:plateInvar>],[<ore:plateInvar>,null,<ore:plateInvar>]]);

//Steel
recipes.removeShaped(<basemetals:steel_helmet>);
recipes.removeShaped(<basemetals:steel_chestplate>);
recipes.removeShaped(<basemetals:steel_leggings>);
recipes.removeShaped(<basemetals:steel_boots>);
recipes.removeShaped(<basemetals:steel_sword>);
recipes.removeShaped(<basemetals:steel_pickaxe>);
recipes.removeShaped(<basemetals:steel_axe>);
recipes.removeShaped(<basemetals:steel_shovel>);
recipes.removeShaped(<basemetals:steel_hoe>);
recipes.removeShaped(<basemetals:steel_crackhammer>);
recipes.removeShaped(<substratum:helmetSteel>);
recipes.removeShaped(<substratum:chestplateSteel>);
recipes.removeShaped(<substratum:leggingsSteel>);
recipes.removeShaped(<substratum:bootsSteel>);
recipes.addShaped(<basemetals:steel_helmet>,[[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],[<ore:plateSteel>,null,<ore:plateSteel>]]);
recipes.addShaped(<basemetals:steel_chestplate>,[[<ore:plateSteel>,null,<ore:plateSteel>],[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>]]);
recipes.addShaped(<basemetals:steel_leggings>,[[<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>],[<ore:plateSteel>,null,<ore:plateSteel>],[<ore:plateSteel>,null,<ore:plateSteel>]]);
recipes.addShaped(<basemetals:steel_boots>,[[<ore:plateSteel>,null,<ore:plateSteel>],[<ore:plateSteel>,null,<ore:plateSteel>]]);

//Silver
recipes.removeShaped(<basemetals:silver_helmet>);
recipes.removeShaped(<basemetals:silver_chestplate>);
recipes.removeShaped(<basemetals:silver_leggings>);
recipes.removeShaped(<basemetals:silver_boots>);
recipes.removeShaped(<basemetals:silver_sword>);
recipes.removeShaped(<basemetals:silver_pickaxe>);
recipes.removeShaped(<basemetals:silver_axe>);
recipes.removeShaped(<basemetals:silver_shovel>);
recipes.removeShaped(<basemetals:silver_hoe>);
recipes.removeShaped(<basemetals:silver_crackhammer>);
recipes.removeShaped(<substratum:helmetSilver>);
recipes.removeShaped(<substratum:chestplateSilver>);
recipes.removeShaped(<substratum:leggingsSilver>);
recipes.removeShaped(<substratum:bootsSilver>);
recipes.addShaped(<basemetals:silver_helmet>,[[<ore:plateSilver>,<ore:plateSilver>,<ore:plateSilver>],[<ore:plateSilver>,null,<ore:plateSilver>]]);
recipes.addShaped(<basemetals:silver_chestplate>,[[<ore:plateSilver>,null,<ore:plateSilver>],[<ore:plateSilver>,<ore:plateSilver>,<ore:plateSilver>],[<ore:plateSilver>,<ore:plateSilver>,<ore:plateSilver>]]);
recipes.addShaped(<basemetals:silver_leggings>,[[<ore:plateSilver>,<ore:plateSilver>,<ore:plateSilver>],[<ore:plateSilver>,null,<ore:plateSilver>],[<ore:plateSilver>,null,<ore:plateSilver>]]);
recipes.addShaped(<basemetals:silver_boots>,[[<ore:plateSilver>,null,<ore:plateSilver>],[<ore:plateSilver>,null,<ore:plateSilver>]]);

//Lead
recipes.removeShaped(<basemetals:lead_helmet>);
recipes.removeShaped(<basemetals:lead_chestplate>);
recipes.removeShaped(<basemetals:lead_leggings>);
recipes.removeShaped(<basemetals:lead_boots>);
recipes.removeShaped(<basemetals:lead_crackhammer>);
recipes.addShaped(<basemetals:lead_helmet>,[[<ore:plateLead>,<ore:plateLead>,<ore:plateLead>],[<ore:plateLead>,null,<ore:plateLead>]]);
recipes.addShaped(<basemetals:lead_chestplate>,[[<ore:plateLead>,null,<ore:plateLead>],[<ore:plateLead>,<ore:plateLead>,<ore:plateLead>],[<ore:plateLead>,<ore:plateLead>,<ore:plateLead>]]);
recipes.addShaped(<basemetals:lead_leggings>,[[<ore:plateLead>,<ore:plateLead>,<ore:plateLead>],[<ore:plateLead>,null,<ore:plateLead>],[<ore:plateLead>,null,<ore:plateLead>]]);
recipes.addShaped(<basemetals:lead_boots>,[[<ore:plateLead>,null,<ore:plateLead>],[<ore:plateLead>,null,<ore:plateLead>]]);

//Signalum
recipes.removeShaped(<substratum:helmetSignalum>);
recipes.removeShaped(<substratum:chestplateSignalum>);
recipes.removeShaped(<substratum:leggingsSignalum>);
recipes.removeShaped(<substratum:bootsSignalum>);
recipes.addShaped(<substratum:helmetSignalum>,[[<ore:plateSignalum>,<ore:plateSignalum>,<ore:plateSignalum>],[<ore:plateSignalum>,null,<ore:plateSignalum>]]);
recipes.addShaped(<substratum:chestplateSignalum>,[[<ore:plateSignalum>,null,<ore:plateSignalum>],[<ore:plateSignalum>,<ore:plateSignalum>,<ore:plateSignalum>],[<ore:plateSignalum>,<ore:plateSignalum>,<ore:plateSignalum>]]);
recipes.addShaped(<substratum:leggingsSignalum>,[[<ore:plateSignalum>,<ore:plateSignalum>,<ore:plateSignalum>],[<ore:plateSignalum>,null,<ore:plateSignalum>],[<ore:plateSignalum>,null,<ore:plateSignalum>]]);
recipes.addShaped(<substratum:bootsSignalum>,[[<ore:plateSignalum>,null,<ore:plateSignalum>],[<ore:plateSignalum>,null,<ore:plateSignalum>]]);

//Lumium
recipes.removeShaped(<substratum:helmetLumium>);
recipes.removeShaped(<substratum:chestplateLumium>);
recipes.removeShaped(<substratum:leggingsLumium>);
recipes.removeShaped(<substratum:bootsLumium>);
recipes.addShaped(<substratum:helmetLumium>,[[<ore:plateLumium>,<ore:plateLumium>,<ore:plateLumium>],[<ore:plateLumium>,null,<ore:plateLumium>]]);
recipes.addShaped(<substratum:chestplateLumium>,[[<ore:plateLumium>,null,<ore:plateLumium>],[<ore:plateLumium>,<ore:plateLumium>,<ore:plateLumium>],[<ore:plateLumium>,<ore:plateLumium>,<ore:plateLumium>]]);
recipes.addShaped(<substratum:leggingsLumium>,[[<ore:plateLumium>,<ore:plateLumium>,<ore:plateLumium>],[<ore:plateLumium>,null,<ore:plateLumium>],[<ore:plateLumium>,null,<ore:plateLumium>]]);
recipes.addShaped(<substratum:bootsLumium>,[[<ore:plateLumium>,null,<ore:plateLumium>],[<ore:plateLumium>,null,<ore:plateLumium>]]);

//Enderium
recipes.removeShaped(<substratum:helmetEnderium>);
recipes.removeShaped(<substratum:chestplateEnderium>);
recipes.removeShaped(<substratum:leggingsEnderium>);
recipes.removeShaped(<substratum:bootsEnderium>);
recipes.addShaped(<substratum:helmetEnderium>,[[<ore:plateEnderium>,<ore:plateEnderium>,<ore:plateEnderium>],[<ore:plateEnderium>,null,<ore:plateEnderium>]]);
recipes.addShaped(<substratum:chestplateEnderium>,[[<ore:plateEnderium>,null,<ore:plateEnderium>],[<ore:plateEnderium>,<ore:plateEnderium>,<ore:plateEnderium>],[<ore:plateEnderium>,<ore:plateEnderium>,<ore:plateEnderium>]]);
recipes.addShaped(<substratum:leggingsEnderium>,[[<ore:plateEnderium>,<ore:plateEnderium>,<ore:plateEnderium>],[<ore:plateEnderium>,null,<ore:plateEnderium>],[<ore:plateEnderium>,null,<ore:plateEnderium>]]);
recipes.addShaped(<substratum:bootsEnderium>,[[<ore:plateEnderium>,null,<ore:plateEnderium>],[<ore:plateEnderium>,null,<ore:plateEnderium>]]);

//Coldiron
recipes.removeShaped(<basemetals:coldiron_helmet>);
recipes.removeShaped(<basemetals:coldiron_chestplate>);
recipes.removeShaped(<basemetals:coldiron_leggings>);
recipes.removeShaped(<basemetals:coldiron_boots>);
recipes.removeShaped(<basemetals:coldiron_crackhammer>);
recipes.addShaped(<basemetals:coldiron_helmet>,[[<ore:plateColdiron>,<ore:plateColdiron>,<ore:plateColdiron>],[<ore:plateColdiron>,null,<ore:plateColdiron>]]);
recipes.addShaped(<basemetals:coldiron_chestplate>,[[<ore:plateColdiron>,null,<ore:plateColdiron>],[<ore:plateColdiron>,<ore:plateColdiron>,<ore:plateColdiron>],[<ore:plateColdiron>,<ore:plateColdiron>,<ore:plateColdiron>]]);
recipes.addShaped(<basemetals:coldiron_leggings>,[[<ore:plateColdiron>,<ore:plateColdiron>,<ore:plateColdiron>],[<ore:plateColdiron>,null,<ore:plateColdiron>],[<ore:plateColdiron>,null,<ore:plateColdiron>]]);
recipes.addShaped(<basemetals:coldiron_boots>,[[<ore:plateColdiron>,null,<ore:plateColdiron>],[<ore:plateColdiron>,null,<ore:plateColdiron>]]);

//Cupronickel
recipes.removeShaped(<basemetals:cupronickel_helmet>);
recipes.removeShaped(<basemetals:cupronickel_chestplate>);
recipes.removeShaped(<basemetals:cupronickel_leggings>);
recipes.removeShaped(<basemetals:cupronickel_boots>);
recipes.removeShaped(<basemetals:cupronickel_crackhammer>);
recipes.addShaped(<basemetals:cupronickel_helmet>,[[<ore:plateCupronickel>,<ore:plateCupronickel>,<ore:plateCupronickel>],[<ore:plateCupronickel>,null,<ore:plateCupronickel>]]);
recipes.addShaped(<basemetals:cupronickel_chestplate>,[[<ore:plateCupronickel>,null,<ore:plateCupronickel>],[<ore:plateCupronickel>,<ore:plateCupronickel>,<ore:plateCupronickel>],[<ore:plateCupronickel>,<ore:plateCupronickel>,<ore:plateCupronickel>]]);
recipes.addShaped(<basemetals:cupronickel_leggings>,[[<ore:plateCupronickel>,<ore:plateCupronickel>,<ore:plateCupronickel>],[<ore:plateCupronickel>,null,<ore:plateCupronickel>],[<ore:plateCupronickel>,null,<ore:plateCupronickel>]]);
recipes.addShaped(<basemetals:cupronickel_boots>,[[<ore:plateCupronickel>,null,<ore:plateCupronickel>],[<ore:plateCupronickel>,null,<ore:plateCupronickel>]]);

//Galvanizedsteel
recipes.removeShaped(<modernmetals:galvanizedsteel_helmet>);
recipes.removeShaped(<modernmetals:galvanizedsteel_chestplate>);
recipes.removeShaped(<modernmetals:galvanizedsteel_leggings>);
recipes.removeShaped(<modernmetals:galvanizedsteel_boots>);
recipes.removeShaped(<modernmetals:galvanizedsteel_crackhammer>);
recipes.addShaped(<modernmetals:galvanizedsteel_helmet>,[[<ore:plateGalvanizedsteel>,<ore:plateGalvanizedsteel>,<ore:plateGalvanizedsteel>],[<ore:plateGalvanizedsteel>,null,<ore:plateGalvanizedsteel>]]);
recipes.addShaped(<modernmetals:galvanizedsteel_chestplate>,[[<ore:plateGalvanizedsteel>,null,<ore:plateGalvanizedsteel>],[<ore:plateGalvanizedsteel>,<ore:plateGalvanizedsteel>,<ore:plateGalvanizedsteel>],[<ore:plateGalvanizedsteel>,<ore:plateGalvanizedsteel>,<ore:plateGalvanizedsteel>]]);
recipes.addShaped(<modernmetals:galvanizedsteel_leggings>,[[<ore:plateGalvanizedsteel>,<ore:plateGalvanizedsteel>,<ore:plateGalvanizedsteel>],[<ore:plateGalvanizedsteel>,null,<ore:plateGalvanizedsteel>],[<ore:plateGalvanizedsteel>,null,<ore:plateGalvanizedsteel>]]);
recipes.addShaped(<modernmetals:galvanizedsteel_boots>,[[<ore:plateGalvanizedsteel>,null,<ore:plateGalvanizedsteel>],[<ore:plateGalvanizedsteel>,null,<ore:plateGalvanizedsteel>]]);

//Stainlesssteel
recipes.removeShaped(<modernmetals:stainlesssteel_helmet>);
recipes.removeShaped(<modernmetals:stainlesssteel_chestplate>);
recipes.removeShaped(<modernmetals:stainlesssteel_leggings>);
recipes.removeShaped(<modernmetals:stainlesssteel_boots>);
recipes.removeShaped(<modernmetals:stainlesssteel_crackhammer>);
recipes.addShaped(<modernmetals:stainlesssteel_helmet>,[[<ore:plateStainlesssteel>,<ore:plateStainlesssteel>,<ore:plateStainlesssteel>],[<ore:plateStainlesssteel>,null,<ore:plateStainlesssteel>]]);
recipes.addShaped(<modernmetals:stainlesssteel_chestplate>,[[<ore:plateStainlesssteel>,null,<ore:plateStainlesssteel>],[<ore:plateStainlesssteel>,<ore:plateStainlesssteel>,<ore:plateStainlesssteel>],[<ore:plateStainlesssteel>,<ore:plateStainlesssteel>,<ore:plateStainlesssteel>]]);
recipes.addShaped(<modernmetals:stainlesssteel_leggings>,[[<ore:plateStainlesssteel>,<ore:plateStainlesssteel>,<ore:plateStainlesssteel>],[<ore:plateStainlesssteel>,null,<ore:plateStainlesssteel>],[<ore:plateStainlesssteel>,null,<ore:plateStainlesssteel>]]);
recipes.addShaped(<modernmetals:stainlesssteel_boots>,[[<ore:plateStainlesssteel>,null,<ore:plateStainlesssteel>],[<ore:plateStainlesssteel>,null,<ore:plateStainlesssteel>]]);

//Iridium
recipes.removeShaped(<modernmetals:iridium_helmet>);
recipes.removeShaped(<modernmetals:iridium_chestplate>);
recipes.removeShaped(<modernmetals:iridium_leggings>);
recipes.removeShaped(<modernmetals:iridium_boots>);
recipes.removeShaped(<modernmetals:iridium_crackhammer>);
recipes.addShaped(<modernmetals:iridium_helmet>,[[<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>],[<ore:plateIridium>,null,<ore:plateIridium>]]);
recipes.addShaped(<modernmetals:iridium_chestplate>,[[<ore:plateIridium>,null,<ore:plateIridium>],[<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>],[<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>]]);
recipes.addShaped(<modernmetals:iridium_leggings>,[[<ore:plateIridium>,<ore:plateIridium>,<ore:plateIridium>],[<ore:plateIridium>,null,<ore:plateIridium>],[<ore:plateIridium>,null,<ore:plateIridium>]]);
recipes.addShaped(<modernmetals:iridium_boots>,[[<ore:plateIridium>,null,<ore:plateIridium>],[<ore:plateIridium>,null,<ore:plateIridium>]]);

//Nichrome
recipes.removeShaped(<modernmetals:nichrome_helmet>);
recipes.removeShaped(<modernmetals:nichrome_chestplate>);
recipes.removeShaped(<modernmetals:nichrome_leggings>);
recipes.removeShaped(<modernmetals:nichrome_boots>);
recipes.removeShaped(<modernmetals:nichrome_crackhammer>);
recipes.addShaped(<modernmetals:nichrome_helmet>,[[<ore:plateNichrome>,<ore:plateNichrome>,<ore:plateNichrome>],[<ore:plateNichrome>,null,<ore:plateNichrome>]]);
recipes.addShaped(<modernmetals:nichrome_chestplate>,[[<ore:plateNichrome>,null,<ore:plateNichrome>],[<ore:plateNichrome>,<ore:plateNichrome>,<ore:plateNichrome>],[<ore:plateNichrome>,<ore:plateNichrome>,<ore:plateNichrome>]]);
recipes.addShaped(<modernmetals:nichrome_leggings>,[[<ore:plateNichrome>,<ore:plateNichrome>,<ore:plateNichrome>],[<ore:plateNichrome>,null,<ore:plateNichrome>],[<ore:plateNichrome>,null,<ore:plateNichrome>]]);
recipes.addShaped(<modernmetals:nichrome_boots>,[[<ore:plateNichrome>,null,<ore:plateNichrome>],[<ore:plateNichrome>,null,<ore:plateNichrome>]]);

//Osmium
recipes.removeShaped(<modernmetals:osmium_helmet>);
recipes.removeShaped(<modernmetals:osmium_chestplate>);
recipes.removeShaped(<modernmetals:osmium_leggings>);
recipes.removeShaped(<modernmetals:osmium_boots>);
recipes.removeShaped(<modernmetals:osmium_crackhammer>);
recipes.addShaped(<modernmetals:osmium_helmet>,[[<ore:plateOsmium>,<ore:plateOsmium>,<ore:plateOsmium>],[<ore:plateOsmium>,null,<ore:plateOsmium>]]);
recipes.addShaped(<modernmetals:osmium_chestplate>,[[<ore:plateOsmium>,null,<ore:plateOsmium>],[<ore:plateOsmium>,<ore:plateOsmium>,<ore:plateOsmium>],[<ore:plateOsmium>,<ore:plateOsmium>,<ore:plateOsmium>]]);
recipes.addShaped(<modernmetals:osmium_leggings>,[[<ore:plateOsmium>,<ore:plateOsmium>,<ore:plateOsmium>],[<ore:plateOsmium>,null,<ore:plateOsmium>],[<ore:plateOsmium>,null,<ore:plateOsmium>]]);
recipes.addShaped(<modernmetals:osmium_boots>,[[<ore:plateOsmium>,null,<ore:plateOsmium>],[<ore:plateOsmium>,null,<ore:plateOsmium>]]);

//Titanium
recipes.removeShaped(<modernmetals:titanium_helmet>);
recipes.removeShaped(<modernmetals:titanium_chestplate>);
recipes.removeShaped(<modernmetals:titanium_leggings>);
recipes.removeShaped(<modernmetals:titanium_boots>);
recipes.removeShaped(<modernmetals:titanium_crackhammer>);
recipes.addShaped(<modernmetals:titanium_helmet>,[[<ore:plateTitanium>,<ore:plateTitanium>,<ore:plateTitanium>],[<ore:plateTitanium>,null,<ore:plateTitanium>]]);
recipes.addShaped(<modernmetals:titanium_chestplate>,[[<ore:plateTitanium>,null,<ore:plateTitanium>],[<ore:plateTitanium>,<ore:plateTitanium>,<ore:plateTitanium>],[<ore:plateTitanium>,<ore:plateTitanium>,<ore:plateTitanium>]]);
recipes.addShaped(<modernmetals:titanium_leggings>,[[<ore:plateTitanium>,<ore:plateTitanium>,<ore:plateTitanium>],[<ore:plateTitanium>,null,<ore:plateTitanium>],[<ore:plateTitanium>,null,<ore:plateTitanium>]]);
recipes.addShaped(<modernmetals:titanium_boots>,[[<ore:plateTitanium>,null,<ore:plateTitanium>],[<ore:plateTitanium>,null,<ore:plateTitanium>]]);

//Tungsten
recipes.removeShaped(<modernmetals:tungsten_helmet>);
recipes.removeShaped(<modernmetals:tungsten_chestplate>);
recipes.removeShaped(<modernmetals:tungsten_leggings>);
recipes.removeShaped(<modernmetals:tungsten_boots>);
recipes.removeShaped(<modernmetals:tungsten_crackhammer>);
recipes.addShaped(<modernmetals:tungsten_helmet>,[[<ore:plateTungsten>,<ore:plateTungsten>,<ore:plateTungsten>],[<ore:plateTungsten>,null,<ore:plateTungsten>]]);
recipes.addShaped(<modernmetals:tungsten_chestplate>,[[<ore:plateTungsten>,null,<ore:plateTungsten>],[<ore:plateTungsten>,<ore:plateTungsten>,<ore:plateTungsten>],[<ore:plateTungsten>,<ore:plateTungsten>,<ore:plateTungsten>]]);
recipes.addShaped(<modernmetals:tungsten_leggings>,[[<ore:plateTungsten>,<ore:plateTungsten>,<ore:plateTungsten>],[<ore:plateTungsten>,null,<ore:plateTungsten>],[<ore:plateTungsten>,null,<ore:plateTungsten>]]);
recipes.addShaped(<modernmetals:tungsten_boots>,[[<ore:plateTungsten>,null,<ore:plateTungsten>],[<ore:plateTungsten>,null,<ore:plateTungsten>]]);

//Zirconium
recipes.removeShaped(<modernmetals:zirconium_helmet>);
recipes.removeShaped(<modernmetals:zirconium_chestplate>);
recipes.removeShaped(<modernmetals:zirconium_leggings>);
recipes.removeShaped(<modernmetals:zirconium_boots>);
recipes.removeShaped(<modernmetals:zirconium_crackhammer>);
recipes.addShaped(<modernmetals:zirconium_helmet>,[[<ore:plateZirconium>,<ore:plateZirconium>,<ore:plateZirconium>],[<ore:plateZirconium>,null,<ore:plateZirconium>]]);
recipes.addShaped(<modernmetals:zirconium_chestplate>,[[<ore:plateZirconium>,null,<ore:plateZirconium>],[<ore:plateZirconium>,<ore:plateZirconium>,<ore:plateZirconium>],[<ore:plateZirconium>,<ore:plateZirconium>,<ore:plateZirconium>]]);
recipes.addShaped(<modernmetals:zirconium_leggings>,[[<ore:plateZirconium>,<ore:plateZirconium>,<ore:plateZirconium>],[<ore:plateZirconium>,null,<ore:plateZirconium>],[<ore:plateZirconium>,null,<ore:plateZirconium>]]);
recipes.addShaped(<modernmetals:zirconium_boots>,[[<ore:plateZirconium>,null,<ore:plateZirconium>],[<ore:plateZirconium>,null,<ore:plateZirconium>]]);

//Cadmium
recipes.removeShaped(<modernmetals:cadmium_helmet>);
recipes.removeShaped(<modernmetals:cadmium_chestplate>);
recipes.removeShaped(<modernmetals:cadmium_leggings>);
recipes.removeShaped(<modernmetals:cadmium_boots>);
recipes.removeShaped(<modernmetals:cadmium_sword>);
recipes.removeShaped(<modernmetals:cadmium_pickaxe>);
recipes.removeShaped(<modernmetals:cadmium_axe>);
recipes.removeShaped(<modernmetals:cadmium_shovel>);
recipes.removeShaped(<modernmetals:cadmium_hoe>);
recipes.removeShaped(<modernmetals:cadmium_crackhammer>);

//Magnesium
recipes.removeShaped(<modernmetals:magnesium_helmet>);
recipes.removeShaped(<modernmetals:magnesium_chestplate>);
recipes.removeShaped(<modernmetals:magnesium_leggings>);
recipes.removeShaped(<modernmetals:magnesium_boots>);
recipes.removeShaped(<modernmetals:magnesium_sword>);
recipes.removeShaped(<modernmetals:magnesium_pickaxe>);
recipes.removeShaped(<modernmetals:magnesium_axe>);
recipes.removeShaped(<modernmetals:magnesium_shovel>);
recipes.removeShaped(<modernmetals:magnesium_hoe>);
recipes.removeShaped(<modernmetals:magnesium_crackhammer>);

//Manganese
recipes.removeShaped(<modernmetals:manganese_helmet>);
recipes.removeShaped(<modernmetals:manganese_chestplate>);
recipes.removeShaped(<modernmetals:manganese_leggings>);
recipes.removeShaped(<modernmetals:manganese_boots>);
recipes.removeShaped(<modernmetals:manganese_sword>);
recipes.removeShaped(<modernmetals:manganese_pickaxe>);
recipes.removeShaped(<modernmetals:manganese_axe>);
recipes.removeShaped(<modernmetals:manganese_shovel>);
recipes.removeShaped(<modernmetals:manganese_hoe>);
recipes.removeShaped(<modernmetals:manganese_crackhammer>);

//Plutonium
recipes.removeShaped(<modernmetals:plutonium_helmet>);
recipes.removeShaped(<modernmetals:plutonium_chestplate>);
recipes.removeShaped(<modernmetals:plutonium_leggings>);
recipes.removeShaped(<modernmetals:plutonium_boots>);
recipes.removeShaped(<modernmetals:plutonium_sword>);
recipes.removeShaped(<modernmetals:plutonium_pickaxe>);
recipes.removeShaped(<modernmetals:plutonium_axe>);
recipes.removeShaped(<modernmetals:plutonium_shovel>);
recipes.removeShaped(<modernmetals:plutonium_hoe>);
recipes.removeShaped(<modernmetals:plutonium_crackhammer>);

//Rutile
recipes.removeShaped(<modernmetals:rutile_helmet>);
recipes.removeShaped(<modernmetals:rutile_chestplate>);
recipes.removeShaped(<modernmetals:rutile_leggings>);
recipes.removeShaped(<modernmetals:rutile_boots>);
recipes.removeShaped(<modernmetals:rutile_sword>);
recipes.removeShaped(<modernmetals:rutile_pickaxe>);
recipes.removeShaped(<modernmetals:rutile_axe>);
recipes.removeShaped(<modernmetals:rutile_shovel>);
recipes.removeShaped(<modernmetals:rutile_hoe>);
recipes.removeShaped(<modernmetals:rutile_crackhammer>);

//Tantalum
recipes.removeShaped(<modernmetals:tantalum_helmet>);
recipes.removeShaped(<modernmetals:tantalum_chestplate>);
recipes.removeShaped(<modernmetals:tantalum_leggings>);
recipes.removeShaped(<modernmetals:tantalum_boots>);
recipes.removeShaped(<modernmetals:tantalum_sword>);
recipes.removeShaped(<modernmetals:tantalum_pickaxe>);
recipes.removeShaped(<modernmetals:tantalum_axe>);
recipes.removeShaped(<modernmetals:tantalum_shovel>);
recipes.removeShaped(<modernmetals:tantalum_hoe>);
recipes.removeShaped(<modernmetals:tantalum_crackhammer>);
furnace.remove(<modernmetals:tantalum_ingot>);

//Uranium
recipes.removeShaped(<modernmetals:uranium_helmet>);
recipes.removeShaped(<modernmetals:uranium_chestplate>);
recipes.removeShaped(<modernmetals:uranium_leggings>);
recipes.removeShaped(<modernmetals:uranium_boots>);
recipes.removeShaped(<modernmetals:uranium_sword>);
recipes.removeShaped(<modernmetals:uranium_pickaxe>);
recipes.removeShaped(<modernmetals:uranium_axe>);
recipes.removeShaped(<modernmetals:uranium_shovel>);
recipes.removeShaped(<modernmetals:uranium_hoe>);
recipes.removeShaped(<modernmetals:uranium_crackhammer>);
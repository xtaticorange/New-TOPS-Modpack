//Ruby
var roughRuby = <elementsofpower:gemstone:0>.withTag({quality:0}).onlyWithTag({quality:0});
var commonRuby = <elementsofpower:gemstone:0>.withTag({quality:1}).onlyWithTag({quality:1});
var smoothRuby = <elementsofpower:gemstone:0>.withTag({quality:2}).onlyWithTag({quality:2});
var flawlessRuby = <elementsofpower:gemstone:0>.withTag({quality:3}).onlyWithTag({quality:3});
var pureRuby = <elementsofpower:gemstone:0>.withTag({quality:4}).onlyWithTag({quality:4});

//Uncovered Cables
recipes.addShaped(<advancedcables:tin_cable> * 12,[[<ore:ingotTin>,<ore:ingotTin>,<ore:ingotTin>]]);
recipes.addShaped(<advancedcables:copper_cable> * 6,[[<ore:ingotCopper>,<ore:ingotCopper>,<ore:ingotCopper>]]);
recipes.addShaped(<advancedcables:silver_cable> * 6,[[<ore:ingotSilver>,<ore:ingotSilver>,<ore:ingotSilver>]]);
recipes.addShaped(<advancedcables:gold_cable> * 6,[[<ore:ingotGold>,<ore:ingotGold>,<ore:ingotGold>]]);
recipes.addShaped(<advancedcables:pink_cable> *6,[[<ore:dyePink>,<ore:dyePink>,<ore:dyePink>],[<ore:ingotNickel>,<ore:ingotNickel>,<ore:ingotNickel>],[<ore:dyePink>,<ore:dyePink>,<ore:dyePink>]]);
recipes.addShaped(<advancedcables:ender_cable> * 1,[[<ore:ingotEnderium>,<ore:ingotEnderium>,<ore:ingotEnderium>]]);
recipes.addShaped(<advancedcables:optic_cable> * 1,[[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>],[<mekanism:CompressedDiamond>,roughRuby,<mekanism:CompressedDiamond>],[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>]]);
recipes.addShaped(<advancedcables:optic_cable> * 2,[[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>],[<mekanism:CompressedDiamond>,commonRuby,<mekanism:CompressedDiamond>],[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>]]);
recipes.addShaped(<advancedcables:optic_cable> * 4,[[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>],[<mekanism:CompressedDiamond>,smoothRuby,<mekanism:CompressedDiamond>],[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>]]);
recipes.addShaped(<advancedcables:optic_cable> * 16,[[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>],[<mekanism:CompressedDiamond>,flawlessRuby,<mekanism:CompressedDiamond>],[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>]]);
recipes.addShaped(<advancedcables:optic_cable> * 32,[[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>],[<mekanism:CompressedDiamond>,pureRuby,<mekanism:CompressedDiamond>],[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>]]);
recipes.addShaped(<advancedcables:optic_cable> * 1,[[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>],[<mekanism:CompressedDiamond>,<elementsofpower:gemstone:0>,<mekanism:CompressedDiamond>],[<ore:blockGlassHardened>,<ore:blockGlassHardened>,<ore:blockGlassHardened>]]);
recipes.addShaped(<advancedcables:super_cable> * 3,[[<ore:ingotArdite>,<ore:ingotArdite>,<ore:ingotArdite>],[<techreborn:part:17>,<techreborn:part:17>,<techreborn:part:17>],[<ore:ingotArdite>,<ore:ingotArdite>,<ore:ingotArdite>]]);

//Covered Cables
recipes.addShapeless(<advancedcables:covered_tin_cable>, [<advancedcables:tin_cable>, <ore:materialRubber>]);
recipes.addShapeless(<advancedcables:covered_copper_cable>, [<advancedcables:copper_cable>, <ore:materialRubber>]);
recipes.addShapeless(<advancedcables:covered_silver_cable>, [<advancedcables:silver_cable>, <ore:materialRubber>, <ore:materialRubber>]);
recipes.addShapeless(<advancedcables:covered_gold_cable>, [<advancedcables:gold_cable>, <ore:materialRubber>, <ore:materialRubber>]);
recipes.addShapeless(<advancedcables:covered_pink_cable>, [<advancedcables:pink_cable>, <mekanism:PlasticBlock:9>,<mekanism:PlasticBlock:9>]);
recipes.addShapeless(<advancedcables:covered_ender_cable>, [<advancedcables:ender_cable>, <ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>]);
recipes.addShapeless(<advancedcables:covered_super_cable>, [<advancedcables:super_cable>, <ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>, <ore:materialRubber>]);
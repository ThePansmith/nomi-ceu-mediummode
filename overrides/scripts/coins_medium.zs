#packmode medium

import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.material.MaterialRegistry;
import crafttweaker.item.IItemStack;
  

recipes.addShaped(<actuallyadditions:item_misc:16>, [
	[<contenttweaker:omnicoin100>, null, <contenttweaker:omnicoin100>],
	[null, <contenttweaker:omnicoin100>, null],
	[<contenttweaker:omnicoin100>, null, <contenttweaker:omnicoin100>]]);
recipes.addShapeless(<morefurnaces:furnaceblock:2> * 2, [<morefurnaces:furnaceblock:3>]); 


recipes.addShaped(<gregtech:rubber_sapling> * 64, [[<contenttweaker:omnicoin5>, null, <contenttweaker:omnicoin5>],[<contenttweaker:omnicoin5>, null, null], [null, null, null]]);
recipes.addShaped(<minecraft:sapling:5> * 64, [[<contenttweaker:omnicoin>, <contenttweaker:omnicoin>, null],[null, null, null], [<contenttweaker:omnicoin>, null, null]]);
recipes.addShaped(<minecraft:sapling:4> * 64, [[<contenttweaker:omnicoin>, <contenttweaker:omnicoin>, null],[null, null, <contenttweaker:omnicoin>], [null, null, null]]);
recipes.addShaped(<minecraft:sapling:1> * 64, [[<contenttweaker:omnicoin>, <contenttweaker:omnicoin>, null],[null, null, null], [null, <contenttweaker:omnicoin>, null]]);
recipes.addShaped(<minecraft:sapling:2> * 64, [[<contenttweaker:omnicoin>, <contenttweaker:omnicoin>, null],[<contenttweaker:omnicoin>, null, null], [null, null, null]]);
recipes.addShaped(<minecraft:clay_ball> * 64, [[<contenttweaker:omnicoin>, <contenttweaker:omnicoin>, <contenttweaker:omnicoin>],[null, null, <contenttweaker:omnicoin>], [null, null, null]]);
recipes.addShaped(<actuallyadditions:item_canola_seed> * 16, [[<contenttweaker:omnicoin>, <contenttweaker:omnicoin>, null],[null, <contenttweaker:omnicoin>, null], [null, null, null]]);
recipes.addShaped(<minecraft:sapling> * 64, [[<contenttweaker:omnicoin>, <contenttweaker:omnicoin>, <contenttweaker:omnicoin>],[null, null, null], [null, null, null]]);
recipes.addShaped(<minecraft:reeds> * 16, [[<contenttweaker:omnicoin>, null, <contenttweaker:omnicoin>],[null, null, null], [null, null, null]]);
recipes.addShaped(<minecraft:cactus> * 16, [[<contenttweaker:omnicoin>, null, null],[<contenttweaker:omnicoin>, null, null], [null, null, null]]);
recipes.addShaped(<minecraft:potato> * 16, [[<contenttweaker:omnicoin>, <contenttweaker:omnicoin>, null],[null, null, null], [null, null, null]]);
recipes.addShaped(<gregtech:ore_gold_0> * 16, [[<contenttweaker:omnicoin25>, null, <contenttweaker:omnicoin25>],[null, null, null], [null, null, null]]);
recipes.addShaped(<gregtech:ore_emerald_0> * 16, [[<contenttweaker:omnicoin25>, null, null],[null, null, null], [<contenttweaker:omnicoin25>, null, null]]);
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:chicken"}}) * 2, [[null, <contenttweaker:omnicoin25>, null],[null, null, null], [null, null, <contenttweaker:omnicoin25>]]);
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:cow"}}) * 2, [[<contenttweaker:omnicoin25>, <contenttweaker:omnicoin25>, null],[null, null, <contenttweaker:omnicoin25>], [null, null, null]]);
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:pig"}}) * 2, [[<contenttweaker:omnicoin25>, null, null],[null, null, <contenttweaker:omnicoin25>], [null, null, null]]);
recipes.addShaped(<gregtech:ore_platinum_0> * 16, [[<contenttweaker:omnicoin25>, null, null],[<contenttweaker:omnicoin25>, null, null], [null, null, null]]);
recipes.addShaped(<gregtech:ore_diamond_0> * 16, [[<contenttweaker:omnicoin25>, <contenttweaker:omnicoin25>, null],[null, null, null], [null, null, null]]);
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:sheep"}}) * 2, [[<contenttweaker:omnicoin5>, <contenttweaker:omnicoin5>, <contenttweaker:omnicoin5>],[<contenttweaker:omnicoin5>, null, null], [null, <contenttweaker:omnicoin5>, null]]);
recipes.addShaped(<gregtech:ore_silver_0> * 16, [[<contenttweaker:omnicoin5>, <contenttweaker:omnicoin5>, null],[null, null, <contenttweaker:omnicoin5>], [null, null, null]]);
recipes.addShaped(<gregtech:ore_lead_0> * 16, [[<contenttweaker:omnicoin5>, <contenttweaker:omnicoin5>, null],[null, <contenttweaker:omnicoin5>, null], [null, null, null]]);
recipes.addShaped(<gregtech:ore_lapis_0> * 16, [[<contenttweaker:omnicoin>, <contenttweaker:omnicoin>, <contenttweaker:omnicoin>],[null, null, null], [<contenttweaker:omnicoin>, <contenttweaker:omnicoin>, null]]);
recipes.addShaped(<gregtech:ore_coal_0> * 16, [[<contenttweaker:omnicoin>, <contenttweaker:omnicoin>, <contenttweaker:omnicoin>],[null, <contenttweaker:omnicoin>, <contenttweaker:omnicoin>], [null, null, null]]);
recipes.addShaped(<gregtech:ore_nickel_0> * 16, [[null, null, null],[null, null, <contenttweaker:omnicoin5>], [null, <contenttweaker:omnicoin5>, null]]);
recipes.addShaped(<gregtech:ore_aluminium_0> * 16, [[null, null, null],[null, <contenttweaker:omnicoin5>, null], [<contenttweaker:omnicoin5>, null, null]]);
recipes.addShaped(<gregtech:ore_tin_0> * 16, [[null, null, <contenttweaker:omnicoin5>],[null, null, null], [null, null, <contenttweaker:omnicoin5>]]);
recipes.addShaped(<gregtech:ore_copper_0> * 16, [[null, <contenttweaker:omnicoin5>, null],[null, <contenttweaker:omnicoin5>, null], [null, null, null]]);

// Conversion
recipes.addShaped(<gregtech:ore_iron_0> * 16, [[<contenttweaker:omnicoin5>, null, <contenttweaker:omnicoin5>],[null, null, null], [null, null, null]]);
recipes.addShaped(<contenttweaker:omnicoin100>, [[<contenttweaker:omnicoin25>, null, <contenttweaker:omnicoin25>],[null,null,null], [<contenttweaker:omnicoin25>, null, <contenttweaker:omnicoin25>]]);
recipes.addShaped(<contenttweaker:omnicoin25>, [[null, <contenttweaker:omnicoin5>, null],[<contenttweaker:omnicoin5>, <contenttweaker:omnicoin5>, <contenttweaker:omnicoin5>], [null, <contenttweaker:omnicoin5>, null]]);
recipes.addShaped(<contenttweaker:omnicoin5>, [[null, <contenttweaker:omnicoin>, null],[<contenttweaker:omnicoin>, <contenttweaker:omnicoin>, <contenttweaker:omnicoin>], [null, <contenttweaker:omnicoin>, null]]);
recipes.addShapeless(<contenttweaker:omnicoin> * 5, [<contenttweaker:omnicoin5>]);
recipes.addShapeless(<contenttweaker:omnicoin5> * 5, [<contenttweaker:omnicoin25>]);
recipes.addShapeless(<contenttweaker:omnicoin25> * 4, [<contenttweaker:omnicoin100>]);

// ULV
recipes.addShaped(<ulv_covers:ulv_cover_meta_item>, [[null, <contenttweaker:omnicoin5>, null],[<contenttweaker:omnicoin5>, null, null], [null, null, null]]);
recipes.addShaped(<ulv_covers:ulv_cover_meta_item:1>, [[null, <contenttweaker:omnicoin5>, null],[null, null, <contenttweaker:omnicoin5>], [null, null, null]]);
recipes.addShaped(<ulv_covers:ulv_cover_meta_item:4>, [[null, <contenttweaker:omnicoin5>, null],[<contenttweaker:omnicoin5>, null, <contenttweaker:omnicoin5>], [null, null, null]]);

// Teleportation
recipes.addShaped(<enderio:block_travel_anchor> * 2, [[null, null, null],[null, null, null], [<contenttweaker:omnicoin25>, null, <contenttweaker:omnicoin25>]]);
recipes.addShaped(<enderio:item_travel_staff>, [[null, null, null],[null, null, null], [<contenttweaker:omnicoin25>, <contenttweaker:omnicoin25>, <contenttweaker:omnicoin25>]]);

// Misc
recipes.addShaped(<torchmaster:feral_flare_lantern>, [[<contenttweaker:omnicoin>, null, <contenttweaker:omnicoin>],[null, <contenttweaker:omnicoin5>, null], [<contenttweaker:omnicoin>, null, <contenttweaker:omnicoin>]]);
recipes.addShaped(<thermalexpansion:satchel:3>, [[<contenttweaker:omnicoin5>, <contenttweaker:omnicoin>, <contenttweaker:omnicoin5>],[<contenttweaker:omnicoin>, null, <contenttweaker:omnicoin>], [<contenttweaker:omnicoin5>, <contenttweaker:omnicoin>, <contenttweaker:omnicoin5>]]);
recipes.addShaped(<minecraft:torch> * 64, [[null, <contenttweaker:omnicoin>, null],[null, <contenttweaker:omnicoin>, null], [null, <contenttweaker:omnicoin>, null]]);
/*
    Airtight Seal books for the low price of 900 omnicoins!
 */
recipes.addShaped("of_craft_airtight_seal",
    <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 16 as short}]}),
    [[<contenttweaker:omnicoin100>, <contenttweaker:omnicoin100>, <contenttweaker:omnicoin100>],
     [<contenttweaker:omnicoin100>, <contenttweaker:omnicoin100>, <contenttweaker:omnicoin100>],
     [<contenttweaker:omnicoin100>, <contenttweaker:omnicoin100>, <contenttweaker:omnicoin100>]]);

import crafttweaker.api.tag.MCTag;
import crafttweaker.api.item.IItemStack;
import crafttweaker.api.ingredient.IIngredient;
import crafttweaker.api.item.ItemDefinition;
import stdlib.List;


//mc lever
recipes.remove(<item:minecraft:lever>);

craftingTable.addShaped("mc_lever", <item:minecraft:lever>, [
    [<item:minecraft:stick>],
    [<item:minecraft:cobblestone>]]);

//techreborn bronze_sword
recipes.remove(<item:techreborn:bronze_sword>);

craftingTable.addShaped("techreborn_bronze_sword1", <item:techreborn:bronze_sword>, [
    [<item:minecraft:air>, <item:techreborn:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:techreborn:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
	
	craftingTable.addShaped("techreborn_bronze_sword2", <item:techreborn:bronze_sword>, [
    [<item:minecraft:air>, <item:mythicmetals:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:mythicmetals:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);

//techreborn bronze_shovel
recipes.remove(<item:techreborn:bronze_spade>);

craftingTable.addShaped("techreborn_bronze_shovel1", <item:techreborn:bronze_spade>, [
    [<item:minecraft:air>, <item:techreborn:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
	
	craftingTable.addShaped("techreborn_bronze_shovel2", <item:techreborn:bronze_spade>, [
    [<item:minecraft:air>, <item:mythicmetals:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
	
//techreborn bronze_pickaxe
recipes.remove(<item:techreborn:bronze_pickaxe>);

craftingTable.addShaped("techreborn_bronze_pickaxe1", <item:techreborn:bronze_pickaxe>, [
    [<item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
	
	craftingTable.addShaped("techreborn_bronze_pickaxe2", <item:techreborn:bronze_pickaxe>, [
    [<item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
	
//techreborn bronze_axe	
recipes.remove(<item:techreborn:bronze_axe>);

craftingTable.addShaped("techreborn_bronze_axe1", <item:techreborn:bronze_axe>, [
    [<item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>, <item:minecraft:air>],
    [<item:techreborn:bronze_ingot>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
	
craftingTable.addShaped("techreborn_bronze_axe2", <item:techreborn:bronze_axe>, [
    [<item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>, <item:minecraft:air>],
    [<item:mythicmetals:bronze_ingot>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);

//techreborn bronze_hoe	
recipes.remove(<item:techreborn:bronze_hoe>);

craftingTable.addShaped("techreborn_bronze_hoe1", <item:techreborn:bronze_hoe>, [
    [<item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
	
craftingTable.addShaped("techreborn_bronze_hoe2", <item:techreborn:bronze_hoe>, [
    [<item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
	
//techreborn bronze_helmet
recipes.remove(<item:techreborn:bronze_helmet>);

craftingTable.addShaped("techreborn_bronze_helmet1", <item:techreborn:bronze_helmet>, [
    [<item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>],
    [<item:techreborn:bronze_ingot>, <item:minecraft:air>, <item:techreborn:bronze_ingot>]]);
	
	craftingTable.addShaped("techreborn_bronze_helmet2", <item:techreborn:bronze_helmet>, [
    [<item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>],
    [<item:mythicmetals:bronze_ingot>, <item:minecraft:air>, <item:mythicmetals:bronze_ingot>]]);
	
//techreborn bronze_chestplate	
recipes.remove(<item:techreborn:bronze_chestplate>);

craftingTable.addShaped("techreborn_bronze_chestplate1", <item:techreborn:bronze_chestplate>, [
    [<item:techreborn:bronze_ingot>, <item:minecraft:air>, <item:techreborn:bronze_ingot>],
    [<item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>],
    [<item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_chestplate2", <item:techreborn:bronze_chestplate>, [
    [<item:mythicmetals:bronze_ingot>, <item:minecraft:air>, <item:mythicmetals:bronze_ingot>],
    [<item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>],
    [<item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>]]);
	
//techreborn bronze_leggings	
recipes.remove(<item:techreborn:bronze_leggings>);

craftingTable.addShaped("techreborn_bronze_leggings1", <item:techreborn:bronze_leggings>, [
    [<item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>],
    [<item:techreborn:bronze_ingot>, <item:minecraft:air>, <item:techreborn:bronze_ingot>],
    [<item:techreborn:bronze_ingot>, <item:minecraft:air>, <item:techreborn:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_leggings2", <item:techreborn:bronze_leggings>, [
    [<item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>],
    [<item:mythicmetals:bronze_ingot>, <item:minecraft:air>, <item:mythicmetals:bronze_ingot>],
    [<item:mythicmetals:bronze_ingot>, <item:minecraft:air>, <item:mythicmetals:bronze_ingot>]]);
	
//techreborn bronze_boots
recipes.remove(<item:techreborn:bronze_boots>);

craftingTable.addShaped("techreborn_bronze_boots1", <item:techreborn:bronze_boots>, [
    [<item:techreborn:bronze_ingot>, <item:minecraft:air>, <item:techreborn:bronze_ingot>],
    [<item:techreborn:bronze_ingot>, <item:minecraft:air>, <item:techreborn:bronze_ingot>]]);
	
	craftingTable.addShaped("techreborn_bronze_boots2", <item:techreborn:bronze_boots>, [
    [<item:mythicmetals:bronze_ingot>, <item:minecraft:air>, <item:mythicmetals:bronze_ingot>],
    [<item:mythicmetals:bronze_ingot>, <item:minecraft:air>, <item:mythicmetals:bronze_ingot>]]);	
	
//techreborn bronze_plate
craftingTable.addShaped("techreborn_bronze_plate1", <item:techreborn:bronze_plate>, [
    [<item:energizedpower:wooden_hammer>.anyDamage().transformDamage(1), <item:techreborn:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_plate2", <item:techreborn:bronze_plate>, [
    [<item:energizedpower:wooden_hammer>.anyDamage().transformDamage(1), <item:mythicmetals:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_plate3", <item:techreborn:bronze_plate>, [
    [<item:energizedpower:stone_hammer>.anyDamage().transformDamage(1), <item:techreborn:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_plate4", <item:techreborn:bronze_plate>, [
    [<item:energizedpower:stone_hammer>.anyDamage().transformDamage(1), <item:mythicmetals:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_plate5", <item:techreborn:bronze_plate>, [
    [<item:energizedpower:iron_hammer>.anyDamage().transformDamage(1), <item:techreborn:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_plate6", <item:techreborn:bronze_plate>, [
    [<item:energizedpower:iron_hammer>.anyDamage().transformDamage(1), <item:mythicmetals:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_plate7", <item:techreborn:bronze_plate>, [
    [<item:energizedpower:golden_hammer>.anyDamage().transformDamage(1), <item:techreborn:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_plate8", <item:techreborn:bronze_plate>, [
    [<item:energizedpower:golden_hammer>.anyDamage().transformDamage(1), <item:mythicmetals:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_plate9", <item:techreborn:bronze_plate>, [
    [<item:energizedpower:diamond_hammer>.anyDamage().transformDamage(1), <item:techreborn:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_plate10", <item:techreborn:bronze_plate>, [
    [<item:energizedpower:diamond_hammer>.anyDamage().transformDamage(1), <item:mythicmetals:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_plate11", <item:techreborn:bronze_plate>, [
    [<item:energizedpower:netherite_hammer>.anyDamage().transformDamage(1), <item:techreborn:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_plate12", <item:techreborn:bronze_plate>, [
    [<item:energizedpower:netherite_hammer>.anyDamage().transformDamage(1), <item:mythicmetals:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_plate13", <item:techreborn:bronze_plate>, [
    [<item:energizedpower:wooden_hammer>.anyDamage().transformDamage(1), <item:techreborn:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_plate14", <item:techreborn:bronze_plate>, [
    [<item:betterend:aeternium_hammer>.anyDamage().transformDamage(1), <item:mythicmetals:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_plate23", <item:techreborn:bronze_plate>, [
    [<item:betterend:aeternium_hammer>.anyDamage().transformDamage(1), <item:techreborn:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_plate24", <item:techreborn:bronze_plate>, [
    [<item:betterend:aeternium_hammer>.anyDamage().transformDamage(1), <item:mythicmetals:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_plate15", <item:techreborn:bronze_plate>, [
    [<item:betterend:iron_hammer>.anyDamage().transformDamage(1), <item:techreborn:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_plate16", <item:techreborn:bronze_plate>, [
    [<item:betterend:iron_hammer>.anyDamage().transformDamage(1), <item:mythicmetals:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_plate17", <item:techreborn:bronze_plate>, [
    [<item:betterend:golden_hammer>.anyDamage().transformDamage(1), <item:techreborn:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_plate18", <item:techreborn:bronze_plate>, [
    [<item:betterend:golden_hammer>.anyDamage().transformDamage(1), <item:mythicmetals:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_plate19", <item:techreborn:bronze_plate>, [
    [<item:betterend:diamond_hammer>.anyDamage().transformDamage(1), <item:techreborn:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_plate20", <item:techreborn:bronze_plate>, [
    [<item:betterend:diamond_hammer>.anyDamage().transformDamage(1), <item:mythicmetals:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_plate21", <item:techreborn:bronze_plate>, [
    [<item:betterend:netherite_hammer>.anyDamage().transformDamage(1), <item:techreborn:bronze_ingot>]]);
	
craftingTable.addShaped("techreborn_bronze_plate22", <item:techreborn:bronze_plate>, [
    [<item:betterend:netherite_hammer>.anyDamage().transformDamage(1), <item:mythicmetals:bronze_ingot>]]);
	
//techreborn wrench
recipes.remove(<item:techreborn:wrench>);

craftingTable.addShaped("techreborn_wrench1", <item:techreborn:wrench>, [
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:techreborn:bronze_ingot>, <item:minecraft:iron_ingot>],
    [<item:techreborn:bronze_ingot>, <item:minecraft:iron_nugget>, <item:minecraft:air>]]);
	
craftingTable.addShaped("techreborn_wrench2", <item:techreborn:wrench>, [
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:mythicmetals:bronze_ingot>, <item:minecraft:iron_ingot>],
    [<item:mythicmetals:bronze_ingot>, <item:minecraft:iron_nugget>, <item:minecraft:air>]]);

//------------------------------------------------------------------------------------------------------------------------

recipes.remove(<tag:items:mythicmetals:bronze_equipment>);

//mythicmetals bronze_sword
craftingTable.addShaped("mythicmetals_bronze_sword1", <item:mythicmetals:bronze_sword>, [
    [<item:minecraft:air>, <item:mythicmetals:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:mythicmetals:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
	
	craftingTable.addShaped("mythicmetals_bronze_sword2", <item:mythicmetals:bronze_sword>, [
    [<item:minecraft:air>, <item:techreborn:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:techreborn:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);

//mythicmetals bronze_shovel
craftingTable.addShaped("mythicmetals_bronze_shovel1", <item:mythicmetals:bronze_shovel>, [
    [<item:minecraft:air>, <item:mythicmetals:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
	
	craftingTable.addShaped("mythicmetals_bronze_shovel2", <item:mythicmetals:bronze_shovel>, [
    [<item:minecraft:air>, <item:techreborn:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
	
//mythicmetals bronze_pickaxe
craftingTable.addShaped("mythicmetals_bronze_pickaxe1", <item:mythicmetals:bronze_pickaxe>, [
    [<item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
	
	craftingTable.addShaped("mythicmetals_bronze_pickaxe2", <item:mythicmetals:bronze_pickaxe>, [
    [<item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
	
//mythicmetals bronze_axe	
craftingTable.addShaped("mythicmetals_bronze_axe1", <item:mythicmetals:bronze_axe>, [
    [<item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>, <item:minecraft:air>],
    [<item:mythicmetals:bronze_ingot>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
	
craftingTable.addShaped("mythicmetals_bronze_axe2", <item:mythicmetals:bronze_axe>, [
    [<item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>, <item:minecraft:air>],
    [<item:techreborn:bronze_ingot>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);

//mythicmetals bronze_hoe	
craftingTable.addShaped("mythicmetals_bronze_hoe1", <item:mythicmetals:bronze_hoe>, [
    [<item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);
	
craftingTable.addShaped("mythicmetals_bronze_hoe2", <item:mythicmetals:bronze_hoe>, [
    [<item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:stick>, <item:minecraft:air>]]);

//mythicmetals bronze_crown
craftingTable.addShaped("mythicmetals_bronze_helmet1", <item:mythicmetals:bronze_helmet>, [
    [<item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>],
    [<item:mythicmetals:bronze_ingot>, <item:minecraft:air>, <item:mythicmetals:bronze_ingot>]]);

craftingTable.addShaped("mythicmetals_bronze_helmet2", <item:mythicmetals:bronze_helmet>, [
    [<item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>],
    [<item:techreborn:bronze_ingot>, <item:minecraft:air>, <item:techreborn:bronze_ingot>]]);
	
//mythicmetals bronze_chestplate	
craftingTable.addShaped("mythicmetals_bronze_chestplate1", <item:mythicmetals:bronze_chestplate>, [
    [<item:mythicmetals:bronze_ingot>, <item:minecraft:air>, <item:mythicmetals:bronze_ingot>],
    [<item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>],
    [<item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>]]);
	
craftingTable.addShaped("mythicmetals_bronze_chestplate2", <item:mythicmetals:bronze_chestplate>, [
    [<item:techreborn:bronze_ingot>, <item:minecraft:air>, <item:techreborn:bronze_ingot>],
    [<item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>],
    [<item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>]]);
	
//mythicmetals bronze_leggings	
craftingTable.addShaped("mythicmetals_bronze_leggings1", <item:mythicmetals:bronze_leggings>, [
    [<item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>],
    [<item:mythicmetals:bronze_ingot>, <item:minecraft:air>, <item:mythicmetals:bronze_ingot>],
    [<item:mythicmetals:bronze_ingot>, <item:minecraft:air>, <item:mythicmetals:bronze_ingot>]]);
	
craftingTable.addShaped("mythicmetals_bronze_leggings2", <item:mythicmetals:bronze_leggings>, [
    [<item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>],
    [<item:techreborn:bronze_ingot>, <item:minecraft:air>, <item:techreborn:bronze_ingot>],
    [<item:techreborn:bronze_ingot>, <item:minecraft:air>, <item:techreborn:bronze_ingot>]]);
	
//mythicmetals bronze_boots
craftingTable.addShaped("mythicmetals_bronze_boots1", <item:mythicmetals:bronze_boots>, [
    [<item:mythicmetals:bronze_ingot>, <item:minecraft:air>, <item:mythicmetals:bronze_ingot>],
    [<item:mythicmetals:bronze_ingot>, <item:minecraft:air>, <item:mythicmetals:bronze_ingot>]]);
	
	craftingTable.addShaped("mythicmetals_bronze_boots2", <item:mythicmetals:bronze_boots>, [
    [<item:techreborn:bronze_ingot>, <item:minecraft:air>, <item:techreborn:bronze_ingot>],
    [<item:techreborn:bronze_ingot>, <item:minecraft:air>, <item:techreborn:bronze_ingot>]]);
	
//mythicmetals bronze_block	
recipes.remove(<item:mythicmetals:bronze_block>);

craftingTable.addShaped("mythicmetals_bronze_block1", <item:mythicmetals:bronze_block>, [
    [<item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>],
    [<item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>],
    [<item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>, <item:mythicmetals:bronze_ingot>]]);
	
craftingTable.addShaped("mythicmetals_bronze_block2", <item:mythicmetals:bronze_block>, [
    [<item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>],
    [<item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>],
    [<item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>, <item:techreborn:bronze_ingot>]]);
	
//mythicmetals steel_block	
recipes.remove(<item:mythicmetals:steel_block>);

craftingTable.addShaped("mythicmetals_steel_block1", <item:mythicmetals:bronze_block>, [
    [<item:mythicmetals:steel_ingot>, <item:mythicmetals:steel_ingot>, <item:mythicmetals:steel_ingot>],
    [<item:mythicmetals:steel_ingot>, <item:mythicmetals:steel_ingot>, <item:mythicmetals:steel_ingot>],
    [<item:mythicmetals:steel_ingot>, <item:mythicmetals:steel_ingot>, <item:mythicmetals:steel_ingot>]]);
	
craftingTable.addShaped("mythicmetals_steel_block2", <item:mythicmetals:steel_block>, [
    [<item:techreborn:steel_ingot>, <item:techreborn:steel_ingot>, <item:techreborn:steel_ingot>],
    [<item:techreborn:steel_ingot>, <item:techreborn:steel_ingot>, <item:techreborn:steel_ingot>],
    [<item:techreborn:steel_ingot>, <item:techreborn:steel_ingot>, <item:techreborn:steel_ingot>]]);
	
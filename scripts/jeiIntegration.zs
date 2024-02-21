import mods.jei.category.Custom;
import mods.jei.JEI;
import mods.jei.category.SimpleJeiCategory;
import mods.jei.category.JeiCategory;
import crafttweaker.api.text.TextComponent;
import mods.jei.component.JeiDrawable;
import crafttweaker.api.resource.ResourceLocation;
import crafttweaker.api.item.IItemStack;


var armourCat = JeiCategory.create<Custom>("artisan_station", new TextComponent("Vault Forge"), <item:the_vault:vault_forge>, [<item:the_vault:vault_forge>]) as Custom;
armourCat.background = JeiDrawable.blank(180, 30) as JeiDrawable;

armourCat.addDrawable(4, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
armourCat.addDrawable(25, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
armourCat.addDrawable(46, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
armourCat.addDrawable(67, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
armourCat.addDrawable(88, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
armourCat.addDrawable(109, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
armourCat.addDrawable(157, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);

armourCat.addDrawable(130, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 62, 93, 21, 15) as JeiDrawable);

armourCat.addSlot(0, 5, 6, true);
armourCat.addSlot(1, 26, 6, true);
armourCat.addSlot(2, 47, 6, true);
armourCat.addSlot(3, 68, 6, true);
armourCat.addSlot(4, 89, 6, true);
armourCat.addSlot(5, 110, 6, true);
armourCat.addSlot(6, 158, 6, false);

// Gear
armourCat.addRecipe([<item:the_vault:leggings>], [<item:minecraft:netherite_ingot>, <item:the_vault:vault_gold>, <item:the_vault:vault_alloy> * 9]);
armourCat.addRecipe([<item:the_vault:chestplate>], [<item:minecraft:netherite_ingot>, <item:the_vault:vault_gold>, <item:the_vault:vault_alloy> * 9]);
armourCat.addRecipe([<item:the_vault:helmet>], [<item:minecraft:netherite_ingot>, <item:minecraft:diamond> * 5, <item:the_vault:vault_gold>, <item:the_vault:vault_alloy> * 9]);
armourCat.addRecipe([<item:the_vault:boots>], [<item:minecraft:netherite_ingot>, <item:the_vault:vault_gold>, <item:the_vault:vault_alloy> * 9]);
armourCat.addRecipe([<item:the_vault:sword>], [<item:minecraft:netherite_ingot>, <item:the_vault:vault_gold>, <item:the_vault:vault_alloy> * 9]);
armourCat.addRecipe([<item:the_vault:axe>], [<item:minecraft:netherite_ingot>, <item:the_vault:vault_gold>, <item:the_vault:vault_alloy> * 9]);
armourCat.addRecipe([<item:the_vault:shield>], [<item:minecraft:netherite_ingot>, <item:the_vault:vault_gold>, <item:the_vault:vault_alloy> * 9]);

// Magnet
armourCat.addRecipe([<item:the_vault:magnet>], [<item:the_vault:magnetite_ingot> * 9, <item:the_vault:vault_gold>]);

// Wand
armourCat.addRecipe([<item:the_vault:wand>], [<item:minecraft:netherite_ingot>, <item:the_vault:vault_gold>, <item:the_vault:vault_alloy> * 9]);

// Focus
armourCat.addRecipe([<item:the_vault:focus>], [<item:minecraft:netherite_ingot>, <item:the_vault:vault_gold>, <item:the_vault:vault_alloy> * 9]);

// Trinkets
armourCat.addRecipe([<item:the_vault:trinket>.anyDamage()], [<item:the_vault:vault_diamond> * 64, <item:the_vault:vault_gold> * 32, <item:the_vault:gem_alexandrite> * 192, <item:the_vault:trinket_scrap>]);

// Add category
JEI.addCategory(armourCat);

// Tools
JEI.hideIngredient(<item:the_vault:tool>);

var toolCat = JeiCategory.create<Custom>("vault_tool_station", new TextComponent("Tool Station"), <item:the_vault:tool_station>, [<item:the_vault:tool_station>]) as Custom;
toolCat.background = JeiDrawable.blank(180, 30) as JeiDrawable;

toolCat.addDrawable(4, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
toolCat.addDrawable(25, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
toolCat.addDrawable(46, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
toolCat.addDrawable(67, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
toolCat.addDrawable(88, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
toolCat.addDrawable(109, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
toolCat.addDrawable(157, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);

toolCat.addDrawable(130, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 62, 93, 21, 15) as JeiDrawable);

toolCat.addSlot(0, 5, 6, true);
toolCat.addSlot(1, 26, 6, true);
toolCat.addSlot(2, 47, 6, true);
toolCat.addSlot(3, 68, 6, true);
toolCat.addSlot(4, 89, 6, true);
toolCat.addSlot(5, 110, 6, true);
toolCat.addSlot(6, 158, 6, false);

// Jewels
toolCat.addRecipe([<item:the_vault:jewel>], [<item:the_vault:gemstone>, <item:the_vault:vault_bronze> * 9, <item:the_vault:silver_scrap> * 8, <item:the_vault:gem_wutodie> * 5]);

toolCat.addRecipe([<item:the_vault:tool>.withTag({offset: 0 as long, vaultGearData: [4088642441712019850, -2908456451661967519, 1514722424829605915, 4616400934536516931, 107798892737, 423054278656, -8852492746032676864, -8559560530332385260, 18372019767163027, 288230376101658624, 8589934592, 184828609003782144, 185388976097100464, 140751079104801, 34359738360, 1024, 1514722424829605888, 5770026126585140547, -8388307835, 2199023255555, -6589878960610344960, 2903310526063837840, -7620749799, 2199023255555, 1130297953353728]})], [<item:the_vault:chromatic_iron_ingot> * 9, <item:the_vault:driftwood> * 2, <item:the_vault:vault_bronze> * 8]);
JEI.addIngredient(<item:the_vault:tool>.withTag({offset: 0 as long, vaultGearData: [4088642441712019850, -2908456451661967519, 1514722424829605915, 4616400934536516931, 107798892737, 423054278656, -8852492746032676864, -8559560530332385260, 18372019767163027, 288230376101658624, 8589934592, 184828609003782144, 185388976097100464, 140751079104801, 34359738360, 1024, 1514722424829605888, 5770026126585140547, -8388307835, 2199023255555, -6589878960610344960, 2903310526063837840, -7620749799, 2199023255555, 1130297953353728]}));

toolCat.addRecipe([<item:the_vault:tool>.withTag({offset: 0 as long, vaultGearData: [-7920290657449244086, 5809905508407278008, 1514722424829605914, 4616400934536516931, 161485983937, 697932185605, -8852492746032676864, -8559560530332385260, 18372019767163027, 288230376101658624, 8589934592, 184828609003782144, 185388976097100464, 140751079104801, 34359738360, 1024, 1514722424829605888, 5770026126585140547, -7314566011, 2199023255555, -6589878960610344960, 2903310526063837840, -7620749799, 2199023255555, 1130297953353728]})], [<item:the_vault:chromatic_steel_ingot> * 9, <item:the_vault:driftwood> * 36, <item:the_vault:vault_bronze> * 81, <item:the_vault:wutodic_mass> * 2]);
JEI.addIngredient(<item:the_vault:tool>.withTag({offset: 0 as long, vaultGearData: [-7920290657449244086, 5809905508407278008, 1514722424829605914, 4616400934536516931, 161485983937, 697932185605, -8852492746032676864, -8559560530332385260, 18372019767163027, 288230376101658624, 8589934592, 184828609003782144, 185388976097100464, 140751079104801, 34359738360, 1024, 1514722424829605888, 5770026126585140547, -7314566011, 2199023255555, -6589878960610344960, 2903310526063837840, -7620749799, 2199023255555, 1130297953353728]}));

toolCat.addRecipe([<item:the_vault:tool>.withTag({offset: 0 as long, vaultGearData: [2579985637425059258, -5991822941717261485, 1514722424829605915, 4616400934536516931, -4611685803254312767, 972810092552, -8852492746032676864, -8559560530332385260, 18372019767163027, 288230376101658624, 8589934592, 184828609003782144, 185388976097100464, 140751079104801, 34359738360, 1024, 1514722424829605888, 5770026126585140547, -6240824187, 2199023255555, -6589878960610344960, 2903310526063837840, -7620749799, 2199023255555, 1130297953353728]})], [<item:the_vault:vaulterite_ingot> * 12, <item:the_vault:driftwood> * 48, <item:the_vault:vault_bronze> * 81, <item:the_vault:wutodic_mass> * 3]);
JEI.addIngredient(<item:the_vault:tool>.withTag({offset: 0 as long, vaultGearData: [2579985637425059258, -5991822941717261485, 1514722424829605915, 4616400934536516931, -4611685803254312767, 972810092552, -8852492746032676864, -8559560530332385260, 18372019767163027, 288230376101658624, 8589934592, 184828609003782144, 185388976097100464, 140751079104801, 34359738360, 1024, 1514722424829605888, 5770026126585140547, -6240824187, 2199023255555, -6589878960610344960, 2903310526063837840, -7620749799, 2199023255555, 1130297953353728]}));

toolCat.addRecipe([<item:the_vault:tool>.withTag({offset: 0 as long, vaultGearData: [9059907081151508074, 2335859790917641485, 1514722424829605915, 4616400934536516931, -9223371767994609471, 1247687999500, -8852492746032676864, -8559560530332385260, 18372019767163027, 288230376101658624, 8589934592, 184828609003782144, 185388976097100464, 140751079104801, 34359738360, 1024, 1514722424829605888, 5770026126585140547, -5167082363, 2199023255555, -6589878960610344960, 2903310526063837840, -7620749799, 2199023255555, 1130297953353728]})], [<item:the_vault:vault_alloy> * 24, <item:the_vault:wutodic_silver_ingot> * 8, <item:the_vault:driftwood> * 48,  <item:the_vault:vault_bronze> * 81, <item:the_vault:wutodic_mass> * 4]);
JEI.addIngredient(<item:the_vault:tool>.withTag({offset: 0 as long, vaultGearData: [9059907081151508074, 2335859790917641485, 1514722424829605915, 4616400934536516931, -9223371767994609471, 1247687999500, -8852492746032676864, -8559560530332385260, 18372019767163027, 288230376101658624, 8589934592, 184828609003782144, 185388976097100464, 140751079104801, 34359738360, 1024, 1514722424829605888, 5770026126585140547, -5167082363, 2199023255555, -6589878960610344960, 2903310526063837840, -7620749799, 2199023255555, 1130297953353728]}));

toolCat.addRecipe([<item:the_vault:tool>.withTag({offset: 0 as long, vaultGearData: [3224901621940241082, 1974285087738049155, 1514722424829605912, 4616400934536516931, 4611686340974645441, 1522565906448, -8852492746032676864, -8559560530332385260, 18372019767163027, 288230376101658624, 8589934592, 184828609003782144, 185388976097100464, 140751079104801, 34359738360, 1024, 1514722424829605888, 5770026126585140547, -4093340539, 2199023255555, -6589878960610344960, 2903310526063837840, -7620749799, 2199023255555, 1130297953353728]})], [<item:the_vault:black_chromatic_steel_ingot> * 12, <item:the_vault:driftwood> * 64,  <item:the_vault:vault_bronze> * 162, <item:the_vault:wutodic_mass> * 8]);
JEI.addIngredient(<item:the_vault:tool>.withTag({offset: 0 as long, vaultGearData: [3224901621940241082, 1974285087738049155, 1514722424829605912, 4616400934536516931, 4611686340974645441, 1522565906448, -8852492746032676864, -8559560530332385260, 18372019767163027, 288230376101658624, 8589934592, 184828609003782144, 185388976097100464, 140751079104801, 34359738360, 1024, 1514722424829605888, 5770026126585140547, -4093340539, 2199023255555, -6589878960610344960, 2903310526063837840, -7620749799, 2199023255555, 1130297953353728]}));

toolCat.addRecipe([<item:the_vault:tool>.withTag({offset: 0 as long, vaultGearData: [-6744258008942599590, 7490724894486887956, 1514722424829605912, 4616400934536516931, 376234348737, 1797443813396, -8852492746032676864, -8559560530332385260, 18372019767163027, 288230376101658624, 8589934592, 184828609003782144, 185388976097100464, 140751079104801, 34359738360, 1024, 1514722424829605888, 5770026126585140547, -3019598715, 2199023255555, -6589878960610344960, 2903310526063837840, -7620749799, 2199023255555, 1130297953353728]})], [<item:the_vault:echoing_ingot> * 9, <item:the_vault:driftwood> * 64,  <item:the_vault:vault_bronze> * 256, <item:the_vault:wutodic_mass> * 16]);
JEI.addIngredient(<item:the_vault:tool>.withTag({offset: 0 as long, vaultGearData: [-6744258008942599590, 7490724894486887956, 1514722424829605912, 4616400934536516931, 376234348737, 1797443813396, -8852492746032676864, -8559560530332385260, 18372019767163027, 288230376101658624, 8589934592, 184828609003782144, 185388976097100464, 140751079104801, 34359738360, 1024, 1514722424829605888, 5770026126585140547, -3019598715, 2199023255555, -6589878960610344960, 2903310526063837840, -7620749799, 2199023255555, 1130297953353728]}));

toolCat.addRecipe([<item:the_vault:tool>.withTag({offset: 0 as long, vaultGearData: [-1334006908380202214, -8838291958584646397, 1514722424829605915, 4616400934536516931, -9223371606933335871, 2072321720342, -8852492746032676864, -8559560530332385260, 18372019767163027, 288230376101658624, 8589934592, 184828609003782144, 185388976097100464, 140751079104801, 34359738360, 1024, 1514722424829605888, 5770026126585140547, -1945856891, 2199023255555, -6589878960610344960, 2903310526063837840, -7620749799, 2199023255555, 1130297953353728]})], [<item:the_vault:omega_pog> * 9, <item:the_vault:echoing_ingot> * 9, <item:the_vault:driftwood> * 64,  <item:the_vault:vault_bronze> * 1024, <item:the_vault:wutodic_mass> * 24]);
JEI.addIngredient(<item:the_vault:tool>.withTag({offset: 0 as long, vaultGearData: [-1334006908380202214, -8838291958584646397, 1514722424829605915, 4616400934536516931, -9223371606933335871, 2072321720342, -8852492746032676864, -8559560530332385260, 18372019767163027, 288230376101658624, 8589934592, 184828609003782144, 185388976097100464, 140751079104801, 34359738360, 1024, 1514722424829605888, 5770026126585140547, -1945856891, 2199023255555, -6589878960610344960, 2903310526063837840, -7620749799, 2199023255555, 1130297953353728]}));

// Add category
JEI.addCategory(toolCat);

var inscription = JeiCategory.create<Custom>("inscription_table", new TextComponent("Inscription Table"), <item:the_vault:inscription_table>, [<item:the_vault:inscription_table>]) as Custom;
inscription.background = JeiDrawable.blank(180, 45) as JeiDrawable;

inscription.addDrawable(4, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
inscription.addDrawable(25, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
inscription.addDrawable(46, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
inscription.addDrawable(67, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
inscription.addDrawable(88, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
inscription.addDrawable(109, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
inscription.addDrawable(130, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
inscription.addDrawable(4, 25, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
inscription.addDrawable(25, 25, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
inscription.addDrawable(46, 25, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
inscription.addDrawable(67, 25, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
inscription.addDrawable(88, 25, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
inscription.addDrawable(109, 25, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
inscription.addDrawable(130, 25, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
inscription.addDrawable(157, 25, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);

inscription.addDrawable(154, 7, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 21, 18, 14) as JeiDrawable);

inscription.addSlot(0, 5, 6, true);
inscription.addSlot(1, 26, 6, true);
inscription.addSlot(2, 47, 6, true);
inscription.addSlot(3, 68, 6, true);
inscription.addSlot(4, 89, 6, true);
inscription.addSlot(5, 110, 6, true);
inscription.addSlot(6, 131, 6, true);
inscription.addSlot(7, 5, 26, true);
inscription.addSlot(8, 26, 26, true);
inscription.addSlot(9, 47, 26, true);
inscription.addSlot(10, 68, 26, true);
inscription.addSlot(11, 158, 26, false);

function runeItem(pool as string, color as int, model as int) as IItemStack {
  return <item:the_vault:inscription>.withTag({data: {completion: 0.0 as float, entries: [{pool: pool, count: 1 as int, color: color}], model: model, time: 0 as int, instability: 0.0 as float}});
}

inscription.addRecipe([<item:the_vault:inscription>.withTag({data: {completion: 0.05 as float, entries: [{count: 1 as int, color: 16777215 as int, type: 0 as int}], model: 0 as int, time: 400 as int, instability: 0.01 as float}})], [<item:the_vault:inscription_piece> * 8, <item:the_vault:vault_gold> * 1]);

// Mushroom
inscription.addRecipe([runeItem("the_vault:vault/rooms/omega/mush_room", 7012096, 2)], [<item:the_vault:living_chest_scroll> * 5, <item:the_vault:vault_gold> * 16, <item:the_vault:inscription_piece> * 32, <item:the_vault:gem_echo> * 4]);
JEI.addIngredient(runeItem("the_vault:vault/rooms/omega/mush_room", 7012096, 2));

// Blacksmith
inscription.addRecipe([runeItem("the_vault:vault/rooms/omega/blacksmith", 7012096, 1)], [<item:the_vault:ornate_chest_scroll> * 5, <item:the_vault:vault_gold> * 16, <item:the_vault:inscription_piece> * 32, <item:the_vault:gem_echo> * 4]);
JEI.addIngredient(runeItem("the_vault:vault/rooms/omega/blacksmith", 7012096, 1));

// Library
inscription.addRecipe([runeItem("the_vault:vault/rooms/omega/library", 7012096, 3)], [<item:the_vault:gilded_chest_scroll> * 5, <item:the_vault:vault_gold> * 16, <item:the_vault:inscription_piece> * 32, <item:the_vault:gem_echo> * 4]);
JEI.addIngredient(runeItem("the_vault:vault/rooms/omega/library", 7012096, 3));

// Cove
inscription.addRecipe([runeItem("the_vault:vault/rooms/omega/cove", 7012096, 4)], [<item:the_vault:bounty_pearl> * 32, <item:the_vault:vault_gold> * 16, <item:the_vault:inscription_piece> * 32, <item:the_vault:gem_echo> * 8]);
JEI.addIngredient(runeItem("the_vault:vault/rooms/omega/cove", 7012096, 4));

// Mine
inscription.addRecipe([runeItem("the_vault:vault/rooms/omega/mine", 7012096, 9)], [<item:the_vault:gem_larimar> * 256, <item:the_vault:vault_gold> * 16, <item:the_vault:inscription_piece> * 32, <item:the_vault:gem_echo> * 8]);
JEI.addIngredient(runeItem("the_vault:vault/rooms/omega/mine", 7012096, 9));

// Vendor
inscription.addRecipe([runeItem("the_vault:vault/rooms/omega/vendor", 7012096, 12)], [<item:the_vault:gem_echo> * 4, <item:the_vault:inscription_piece> * 32]);
JEI.addIngredient(runeItem("the_vault:vault/rooms/omega/vendor", 7012096, 12));

// Painting
inscription.addRecipe([runeItem("the_vault:vault/rooms/omega/painting", 7012096, 10)], [<item:the_vault:wooden_chest_scroll> * 2, <item:the_vault:living_chest_scroll> * 2, <item:the_vault:ornate_chest_scroll> * 2, <item:the_vault:gilded_chest_scroll> * 2, <item:the_vault:vault_gold> * 8, <item:the_vault:inscription_piece> * 32, <item:the_vault:gem_echo> * 8, <item:the_vault:bounty_pearl> * 8]);
JEI.addIngredient(runeItem("the_vault:vault/rooms/omega/painting", 7012096, 10));

// Dragon
inscription.addRecipe([runeItem("the_vault:vault/rooms/challenge/dragon", 15769088, 7)], [<item:the_vault:bounty_pearl> * 32, <item:the_vault:inscription_piece> * 16, <item:the_vault:gem_echo> * 2]);
JEI.addIngredient(runeItem("the_vault:vault/rooms/challenge/dragon", 15769088, 7));

// Village
inscription.addRecipe([runeItem("the_vault:vault/rooms/challenge/village", 15769088, 13)], [<item:the_vault:living_chest_scroll> * 2, <item:the_vault:gilded_chest_scroll> * 2, <item:the_vault:vault_gold> * 12, <item:the_vault:inscription_piece> * 16]);
JEI.addIngredient(runeItem("the_vault:vault/rooms/challenge/village", 15769088, 13));

// Factory
inscription.addRecipe([runeItem("the_vault:vault/rooms/challenge/factory", 15769088, 8)], [<item:minecraft:netherite_block>, <item:the_vault:vault_gold> * 8, <item:the_vault:inscription_piece> * 8]);
JEI.addIngredient(runeItem("the_vault:vault/rooms/challenge/factory", 15769088, 8));

// Wild West
inscription.addRecipe([runeItem("the_vault:vault/rooms/challenge/wildwest", 15769088, 14)], [<item:the_vault:gilded_chest_scroll> * 2, <item:the_vault:vault_gold> * 8, <item:the_vault:inscription_piece> * 8]);
JEI.addIngredient(runeItem("the_vault:vault/rooms/challenge/wildwest", 15769088, 14));

// X-Mark
inscription.addRecipe([runeItem("the_vault:vault/rooms/challenge/x-mark", 15769088, 15)], [<item:the_vault:ornate_chest_scroll> * 2, <item:the_vault:vault_gold> * 8, <item:the_vault:inscription_piece> * 8]);
JEI.addIngredient(runeItem("the_vault:vault/rooms/challenge/x-mark", 15769088, 15));

// Crystal Caves
inscription.addRecipe([runeItem("the_vault:vault/rooms/challenge/crystal_caves", 15769088, 5)], [<item:the_vault:gem_larimar> * 64, <item:the_vault:vault_gold> * 8, <item:the_vault:inscription_piece> * 16]);
JEI.addIngredient(runeItem("the_vault:vault/rooms/challenge/crystal_caves", 15769088, 5));

// Add category
JEI.addCategory(inscription);


// Black Market

var blackMarket = JeiCategory.create<Custom>("black_market", new TextComponent("Black Market"), <item:the_vault:black_market>, [<item:the_vault:black_market>]) as Custom;
blackMarket.background = JeiDrawable.blank(175, 180) as JeiDrawable;

for i in 0 .. 8 {
    blackMarket.addDrawable(4, 5 + (i * 21), JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
    blackMarket.addDrawable(26, 5 + (i * 21), JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
    blackMarket.addDrawable(47, 5 + (i * 21), JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
    blackMarket.addDrawable(68, 5 + (i * 21), JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
    blackMarket.addDrawable(89, 5 + (i * 21), JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
    blackMarket.addDrawable(110, 5 + (i * 21), JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
    blackMarket.addDrawable(131, 5 + (i * 21), JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
    blackMarket.addDrawable(152, 5 + (i * 21), JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
}

for i in 0 .. 8 {
    for column in 0 .. 8 {
        blackMarket.addSlot(8 * i + column, 6 + (column * 21), 6 + (i * 21), false);
    }
}

function blackMarketItem(item as string, minPrice as int, maxPrice as int, chance as float, quantity as int, minLevel as int) as IItemStack {
  return <item:${item}>.withTag({display: {Lore: ["[{\"text\":\"\",\"italic\":false,\"color\":\"gray\"}]","[{\"text\":\"Min Price: " + minPrice + "\",\"italic\":false,\"color\":\"gray\"}]", "[{\"text\":\"Max Price: " + maxPrice + "\",\"italic\":false,\"color\":\"gray\"}]", "[{\"text\":\"Min Level: " + minLevel + "\",\"italic\":false,\"color\":\"gray\"}]", "[{\"text\":\"\",\"italic\":false,\"color\":\"gray\"}]", "[{\"text\":\"Chance: " + chance + "%\",\"italic\":false,\"color\":\"gray\"}]"]}}) * quantity;
}

function blackMarketOmegaItem(item as string, minPrice as int, maxPrice as int, chance as float, quantity as int, minLevel as int) as IItemStack {
  return <item:${item}>.withTag({display: {Lore: ["[{\"text\":\"\",\"italic\":false,\"color\":\"gray\"}]","[{\"text\":\"OMEGA\",\"bold\":true,\"color\":\"purple\"}]","[{\"text\":\"Min Price: " + minPrice + "\",\"italic\":false,\"color\":\"gray\"}]", "[{\"text\":\"Max Price: " + maxPrice + "\",\"italic\":false,\"color\":\"gray\"}]", "[{\"text\":\"Min Level: " + minLevel + "\",\"italic\":false,\"color\":\"gray\"}]", "[{\"text\":\"\",\"italic\":false,\"color\":\"gray\"}]", "[{\"text\":\"Chance: " + chance + "%\",\"italic\":false,\"color\":\"gray\"}]"]}}) * quantity;
}

blackMarket.addRecipe([blackMarketItem("the_vault:knowledge_star", 2400, 4800, 1.52, 1, 0),
blackMarketItem("the_vault:bitter_lemon", 800, 1400, 1.22, 1, 0),
blackMarketItem("the_vault:vault_platinum", 400, 800, 2.43, 1, 0),
blackMarketItem("the_vault:regret_orb", 100, 200, 4.86, 1, 0),
blackMarketItem("the_vault:jewel", 300, 500, 6.08, 1, 0),
blackMarketItem("the_vault:helmet", 250, 500, 3.65, 1, 0),
blackMarketItem("the_vault:chestplate", 250, 500, 3.65, 1, 0),
blackMarketItem("the_vault:leggings", 250, 500, 3.65, 1, 0),
blackMarketItem("the_vault:boots", 250, 500, 3.65, 1, 0),
blackMarketItem("the_vault:sword", 250, 500, 3.65, 1, 0),
blackMarketItem("the_vault:axe", 250, 500, 3.65, 1, 0),
blackMarketItem("the_vault:shield", 250, 500, 2.74, 1, 0),
blackMarketItem("the_vault:wand", 250, 500, 2.74, 1, 0),
blackMarketItem("the_vault:trident", 250, 500, 2.74, 1, 0),
blackMarketItem("the_vault:battlestaff", 250, 500, 2.74, 1, 0),
blackMarketItem("the_vault:idol_benevolent", 400, 800, 1.06, 1, 0),
blackMarketItem("the_vault:idol_omniscient", 400, 800, 1.06, 1, 0),
blackMarketItem("the_vault:idol_timekeeper", 400, 800, 1.06, 1, 0),
blackMarketItem("the_vault:idol_malevolence", 400, 800, 1.06, 1, 0),
blackMarketItem("the_vault:magnet", 250, 500, 3.65, 1, 0),
blackMarketItem("the_vault:unidentified_relic_fragment", 400, 800, 1.22, 1, 0),
blackMarketItem("the_vault:bounty_pearl", 200, 400, 2.43, 1, 0),
blackMarketItem("minecraft:emerald", 40, 100, 9.73, 32, 0),
blackMarketItem("minecraft:elytra", 200, 600, 3.65, 1, 0),
blackMarketItem("the_vault:black_chromatic_steel_nugget", 400, 800, 6.08, 4, 0),
blackMarketItem("minecraft:wither_skeleton_skull", 100, 200, 3.65, 1, 0),
blackMarketItem("the_vault:vault_diamond", 600, 1000, 4.86, 4, 0),
blackMarketItem("the_vault:gem_pog", 1000, 1400, 1.22, 1, 0),
blackMarketItem("sophisticatedbackpacks:backpack", 1600, 2400, 1.22, 1, 0),
blackMarketItem("the_vault:chromatic_steel_ingot", 400, 800, 9.73, 6, 0),
blackMarketItem("the_vault:repair_core", 300, 500, 4.86, 1, 0),
blackMarketItem("the_vault:blank_key", 6000, 12000, 0.21, 1, 20),
blackMarketItem("the_vault:unidentified_artifact", 20000, 32000, 0.11, 1, 20),
blackMarketItem("the_vault:sour_orange", 2000, 4000, 0.21, 1, 20),
blackMarketItem("the_vault:mod_box", 400, 800, 3.42, 1, 20),
blackMarketItem("the_vault:opportunistic_focus", 3200, 6000, 0.43, 1, 20),
blackMarketItem("the_vault:resilient_focus", 2000, 4000, 0.43, 1, 20),
blackMarketItem("the_vault:fundamental_focus", 900, 1400, 1.71, 1, 20),
blackMarketItem("the_vault:trinket", 8000, 12000, 0.21, 1, 20),
blackMarketItem("the_vault:trinket_scrap", 4000, 8000, 0.43, 1, 20),
blackMarketItem("the_vault:phoenix_feather", 800, 1200, 0.86, 1, 20),
blackMarketItem("the_vault:eye_of_avarice", 1500, 3000, 0.43, 1, 20),
blackMarketItem("the_vault:vault_catalyst_chaos", 6000, 12000, 0.43, 1, 20),
blackMarketItem("the_vault:crystal_seal_empty", 200, 600, 3.42, 1, 20),
blackMarketItem("the_vault:crystal_seal_cake", 400, 800, 1.71, 1, 20),
blackMarketItem("the_vault:mote_purity", 800, 1200, 0.86, 1, 20),
blackMarketItem("the_vault:mote_sanctity", 3200, 6000, 0.21, 1, 20),
blackMarketItem("the_vault:mystery_egg", 200, 400, 2.14, 1, 20),
blackMarketItem("the_vault:mystery_hostile_egg", 400, 800, 0.86, 1, 20),
blackMarketItem("the_vault:artifact_fragment", 2000, 4000, 0.21, 1, 20),
blackMarketItem("the_vault:wooden_chest_scroll", 400, 800, 0.43, 1, 20),
blackMarketItem("the_vault:ornate_chest_scroll", 800, 1600, 0.43, 1, 20),
blackMarketItem("the_vault:living_chest_scroll", 800, 1600, 0.43, 1, 20),
blackMarketItem("the_vault:gilded_chest_scroll", 800, 1600, 0.43, 1, 20),
blackMarketItem("the_vault:vault_catalyst_infused", 600, 1200, 0.64, 1, 20),
blackMarketItem("the_vault:black_chromatic_steel_ingot", 600, 1000, 4.28, 1, 20),
blackMarketItem("the_vault:spicy_hearty_burger", 3000, 3600, 1.28, 1, 20),
blackMarketItem("the_vault:chaotic_focus", 400, 600, 3.22, 3, 50),
blackMarketItem("the_vault:inscription", 1000, 1800, 3.22, 1, 50),
blackMarketItem("the_vault:faceted_focus", 400, 800, 1.61, 1, 50),
blackMarketItem("sophisticatedbackpacks:iron_backpack", 1600, 2400, 0.60, 1, 50),
blackMarketItem("the_vault:waxing_focus", 1300, 1900, 1.08, 1, 75),
blackMarketItem("the_vault:waning_focus", 1300, 1900, 1.08, 1, 75)], []);

blackMarket.addRecipe([blackMarketOmegaItem("the_vault:knowledge_star", 800, 1600, 4.51, 1, 0),
blackMarketOmegaItem("the_vault:helmet", 350, 600, 6.02, 1, 0),
blackMarketOmegaItem("the_vault:chestplate", 350, 600, 6.02, 1, 0),
blackMarketOmegaItem("the_vault:leggings", 350, 600, 6.02, 1, 0),
blackMarketOmegaItem("the_vault:boots", 350, 600, 6.02, 1, 0),
blackMarketOmegaItem("the_vault:sword", 350, 600, 6.02, 1, 0),
blackMarketOmegaItem("the_vault:axe", 250, 500, 6.02, 1, 0),
blackMarketOmegaItem("the_vault:shield", 350, 600, 4.89, 1, 0),
blackMarketOmegaItem("the_vault:wand", 350, 600, 4.89, 1, 0),
blackMarketOmegaItem("the_vault:trident", 350, 600, 4.89, 1, 0),
blackMarketOmegaItem("the_vault:battlestaff", 350, 600, 4.89, 1, 0),
blackMarketOmegaItem("the_vault:idol_benevolent", 500, 900, 1.50, 1, 0),
blackMarketOmegaItem("the_vault:idol_omniscient", 500, 900, 1.50, 1, 0),
blackMarketOmegaItem("the_vault:idol_timekeeper", 500, 900, 1.50, 1, 0),
blackMarketOmegaItem("the_vault:idol_malevolence", 500, 900, 1.50, 1, 0),
blackMarketOmegaItem("the_vault:magnet", 350, 600, 6.02, 1, 0),
blackMarketOmegaItem("the_vault:jewel", 300, 600, 12.03, 1, 0),
blackMarketOmegaItem("the_vault:vault_diamond", 400, 800, 12.03, 5, 0),
blackMarketOmegaItem("the_vault:gem_pog", 800, 1000, 6.02, 1, 0),
blackMarketOmegaItem("sophisticatedbackpacks:backpack", 1000, 1800, 3.01, 1, 0),
blackMarketOmegaItem("the_vault:bounty_pearl", 500, 900, 3.01, 5, 0),
blackMarketOmegaItem("the_vault:bitter_lemon", 600, 800, 1.50, 1, 0),
blackMarketOmegaItem("the_vault:blank_key", 6000, 8000, 0.37, 1, 20),
blackMarketOmegaItem("the_vault:unidentified_artifact", 16000, 24000, 0.18, 1, 20),
blackMarketOmegaItem("the_vault:sour_orange", 1500, 3000, 0.37, 1, 20),
blackMarketOmegaItem("the_vault:opportunistic_focus", 2400, 5000, 0.74, 1, 20),
blackMarketOmegaItem("the_vault:resilient_focus", 1500, 3000, 0.74, 1, 20),
blackMarketOmegaItem("the_vault:fundamental_focus", 800, 1200, 2.95, 3, 20),
blackMarketOmegaItem("the_vault:trinket", 6000, 10000, 0.37, 1, 20),
blackMarketOmegaItem("the_vault:trinket_scrap", 3000, 6000, 0.74, 1, 20),
blackMarketOmegaItem("the_vault:phoenix_feather", 800, 1200, 1.47, 2, 20),
blackMarketOmegaItem("the_vault:eye_of_avarice", 1000, 1800, 0.74, 1, 20),
blackMarketOmegaItem("the_vault:vault_catalyst_chaos", 6000, 12000, 0.74, 1, 20),
blackMarketOmegaItem("the_vault:mote_purity", 500, 900, 1.47, 1, 20),
blackMarketOmegaItem("the_vault:mote_sanctity", 2400, 4800, 0.37, 1, 20),
blackMarketOmegaItem("the_vault:artifact_fragment", 1500, 3000, 0.37, 1, 20),
blackMarketOmegaItem("the_vault:vault_catalyst_infused", 500, 900, 1.10, 1, 20),
blackMarketOmegaItem("sophisticatedbackpacks:iron_backpack", 1000, 1800, 1.57, 1, 50),
blackMarketOmegaItem("the_vault:faceted_focus", 500, 800, 3.13, 2, 50),
blackMarketOmegaItem("the_vault:inscription", 1000, 1600, 4.70, 1, 50),
blackMarketOmegaItem("the_vault:waxing_focus", 1400, 1900, 1.92, 3, 75),
blackMarketOmegaItem("the_vault:waning_focus", 1400, 1900, 1.92, 3, 75)], []);

JEI.addCategory(blackMarket);

// Relics
JEI.hideIngredient(<item:the_vault:vault_relic>);
JEI.hideIngredient(<item:the_vault:vault_relic_fragment>);

var relic_pedestal = JeiCategory.create<Custom>("relic_pedestal", new TextComponent("Relic Pedestal"), <item:the_vault:relic_pedestal>, [<item:the_vault:relic_pedestal>]) as Custom;
relic_pedestal.background = JeiDrawable.blank(159, 28) as JeiDrawable;

relic_pedestal.addDrawable(4, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
relic_pedestal.addDrawable(25, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
relic_pedestal.addDrawable(46, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
relic_pedestal.addDrawable(67, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
relic_pedestal.addDrawable(88, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
relic_pedestal.addDrawable(136, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);

relic_pedestal.addDrawable(109, 5, JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 62, 93, 21, 15) as JeiDrawable);

relic_pedestal.addSlot(0, 5, 6, true);
relic_pedestal.addSlot(1, 26, 6, true);
relic_pedestal.addSlot(2, 47, 6, true);
relic_pedestal.addSlot(3, 68, 6, true);
relic_pedestal.addSlot(4, 89, 6, true);
relic_pedestal.addSlot(5, 137, 6, false);


function addRelic(category as JeiCategory, relicID as string) as void {
    for i in 1 .. 5 {
        JEI.addIngredient(<item:the_vault:vault_relic_fragment>.withTag({VaultModelId:"the_vault:relic/" + relicID + "/frag" + i}));
    }

    category.addRecipe([<item:the_vault:vault_relic>.withTag({VaultModelId:"the_vault:relic/" + relicID + "/statue"})], 
    [<item:the_vault:vault_relic_fragment>.withTag({VaultModelId:"the_vault:relic/" + relicID + "/frag1"}),
    <item:the_vault:vault_relic_fragment>.withTag({VaultModelId:"the_vault:relic/" + relicID + "/frag2"}),
    <item:the_vault:vault_relic_fragment>.withTag({VaultModelId:"the_vault:relic/" + relicID + "/frag3"}),
    <item:the_vault:vault_relic_fragment>.withTag({VaultModelId:"the_vault:relic/" + relicID + "/frag4"}),
    <item:the_vault:vault_relic_fragment>.withTag({VaultModelId:"the_vault:relic/" + relicID + "/frag5"})]);

    JEI.addIngredient(<item:the_vault:vault_relic>.withTag({VaultModelId:"the_vault:relic/" + relicID + "/statue"}));
}

addRelic(relic_pedestal, 'cupcake');
addRelic(relic_pedestal, 'dragon');
addRelic(relic_pedestal, 'elemental');
addRelic(relic_pedestal, 'miner');
addRelic(relic_pedestal, 'nazar');
addRelic(relic_pedestal, 'richity');
addRelic(relic_pedestal, 'twitch');
addRelic(relic_pedestal, 'warrior');

// Add category
JEI.addCategory(relic_pedestal);


// Crystal Recipes
var crystal = JeiCategory.create<Custom>("vault_crystal", new TextComponent("Vault Crystal"), <item:the_vault:vault_altar>, [<item:the_vault:vault_altar>]) as Custom;
crystal.background = JeiDrawable.blank(175, 135) as JeiDrawable;

for i in 0 .. 6 {
    crystal.addDrawable(4, 5 + (i * 21), JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
    crystal.addDrawable(26, 5 + (i * 21), JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
    crystal.addDrawable(47, 5 + (i * 21), JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
    crystal.addDrawable(68, 5 + (i * 21), JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
    crystal.addDrawable(89, 5 + (i * 21), JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
    crystal.addDrawable(110, 5 + (i * 21), JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
    crystal.addDrawable(131, 5 + (i * 21), JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
    crystal.addDrawable(152, 5 + (i * 21), JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
}

for i in 0 .. 6 {
    for column in 0 .. 8 {
        crystal.addSlot(8 * i + column, 6 + (column * 21), 6 + (i * 21), true);
    }
}

function crystalItem(item as string, level as string, pool as string) as IItemStack {
  return <item:${item}>.withTag({display: {Lore: ["[{\"text\":\"Level: \",\"italic\":false,\"color\":\"white\",\"bold\":true},{\"text\":\""+ level + "\",\"color\":\"white\",\"bold\":false},{\"text\":\"\",\"color\":\"dark_purple\",\"bold\":false}]" as string, "[{\"text\":\"Pool: \",\"italic\":false,\"color\":\"white\",\"bold\":true},{\"text\":\"" + pool +"\",\"color\":\"white\",\"bold\":false}]" as string]}});
}

// Farmable Items
crystal.addRecipe([], [[crystalItem("minecraft:wheat_seeds", 0, "Farmable")],
[crystalItem("minecraft:oak_leaves", 0, "Farmable"),
crystalItem("minecraft:spruce_leaves", 0, "Farmable"),
crystalItem("minecraft:birch_leaves", 0, "Farmable"),
crystalItem("minecraft:jungle_leaves", 0, "Farmable"),
crystalItem("minecraft:acacia_leaves", 0, "Farmable"),
crystalItem("minecraft:dark_oak_leaves", 0, "Farmable"),
crystalItem("minecraft:azalea_leaves", 0, "Farmable"),
crystalItem("minecraft:flowering_azalea_leaves", 0, "Farmable"),
crystalItem("ecologics:coconut_leaves", 0, "Farmable"),
crystalItem("ecologics:walnut_leaves", 0, "Farmable")],
[crystalItem("minecraft:sugar_cane", 10, "Farmable")],
[crystalItem("minecraft:carrot", 10, "Farmable")],
[crystalItem("minecraft:potato", 10, "Farmable")],
[crystalItem("minecraft:wheat", 10, "Farmable")],
[crystalItem("minecraft:kelp", 10, "Farmable")],
[crystalItem("minecraft:cactus", 10, "Farmable")],
[crystalItem("minecraft:bamboo", 10, "Farmable")],
[crystalItem("minecraft:vine", 10, "Farmable")],
[crystalItem("minecraft:beetroot", 10, "Farmable")],
[crystalItem("minecraft:snowball", 10, "Farmable")],
[crystalItem("minecraft:pumpkin", 10, "Farmable")],
[crystalItem("minecraft:melon", 10, "Farmable")],
[crystalItem("minecraft:azalea", 10, "Farmable"),
crystalItem("minecraft:flowering_azalea", 10, "Farmable")],
[crystalItem("minecraft:sea_pickle", 10, "Farmable")],
[crystalItem("minecraft:dandelion", 10, "Farmable"),
crystalItem("minecraft:poppy", 10, "Farmable"),
crystalItem("minecraft:blue_orchid", 10, "Farmable"),
crystalItem("minecraft:allium", 10, "Farmable"),
crystalItem("minecraft:azure_bluet", 10, "Farmable"),
crystalItem("minecraft:oxeye_daisy", 10, "Farmable"),
crystalItem("minecraft:cornflower", 10, "Farmable"),
crystalItem("minecraft:lily_of_the_valley", 10, "Farmable")],
[crystalItem("minecraft:beetroot_seeds", 10, "Farmable")],
[crystalItem("minecraft:sweet_berries", 10, "Farmable")],
[crystalItem("minecraft:apple", 10, "Farmable")],
[crystalItem("minecraft:seagrass", 10, "Farmable")],
[crystalItem("minecraft:brown_mushroom", 20, "Farmable")],
[crystalItem("minecraft:red_mushroom", 20, "Farmable")],
[crystalItem("minecraft:red_tulip", 20, "Farmable"),
crystalItem("minecraft:orange_tulip", 20, "Farmable"),
crystalItem("minecraft:white_tulip", 20, "Farmable"),
crystalItem("minecraft:pink_tulip", 20, "Farmable")],
[crystalItem("minecraft:sunflower", 20, "Farmable"),
crystalItem("minecraft:rose_bush", 20, "Farmable"),
crystalItem("minecraft:peony", 20, "Farmable"),
crystalItem("minecraft:lilac", 20, "Farmable")],
[crystalItem("minecraft:glow_lichen", 20, "Farmable")],
[crystalItem("minecraft:clay_ball", 20, "Farmable")],
[crystalItem("minecraft:brick", 20, "Farmable")],
[crystalItem("minecraft:glow_berries", 20, "Farmable")],
[crystalItem("minecraft:nether_wart", 20, "Farmable")],
[crystalItem("minecraft:twisting_vines", 40, "Farmable")],
[crystalItem("minecraft:weeping_vines", 40, "Farmable")],
[crystalItem("minecraft:big_dripleaf", 40, "Farmable")],
[crystalItem("minecraft:crimson_fungus", 40, "Farmable")],
[crystalItem("minecraft:warped_fungus", 40, "Farmable")],
[crystalItem("minecraft:chorus_fruit", 40, "Farmable")],
[crystalItem("minecraft:lily_pad", 40, "Farmable")],
[crystalItem("minecraft:wither_rose", 75, "Farmable")]]);

// Resource
crystal.addRecipe([], [[crystalItem("minecraft:cobblestone", 0, "Resource"),
crystalItem("minecraft:diorite", 0, "Resource"),
crystalItem("minecraft:andesite", 0, "Resource"),
crystalItem("minecraft:granite", 0, "Resource")],
[crystalItem("minecraft:dirt", 0, "Resource")],
[crystalItem("minecraft:stone", 10, "Resource")],
[crystalItem("minecraft:gravel", 10, "Resource")],
[crystalItem("minecraft:sand", 10, "Resource"),
crystalItem("minecraft:red_sand", 10, "Resource")],
[crystalItem("minecraft:oak_log", 10, "Resource"),
crystalItem("minecraft:spruce_log", 10, "Resource"),
crystalItem("minecraft:birch_log", 10, "Resource"),
crystalItem("minecraft:jungle_log", 10, "Resource"),
crystalItem("minecraft:acacia_log", 10, "Resource"),
crystalItem("minecraft:dark_oak_log", 10, "Resource")],
[crystalItem("minecraft:moss_block", 10, "Resource")],
[crystalItem("minecraft:white_wool", 10, "Resource"),
crystalItem("minecraft:orange_wool", 10, "Resource"),
crystalItem("minecraft:magenta_wool", 10, "Resource"),
crystalItem("minecraft:light_blue_wool", 10, "Resource"),
crystalItem("minecraft:yellow_wool", 10, "Resource"),
crystalItem("minecraft:lime_wool", 10, "Resource"),
crystalItem("minecraft:pink_wool", 10, "Resource"),
crystalItem("minecraft:gray_wool", 10, "Resource"),
crystalItem("minecraft:light_gray_wool", 10, "Resource"),
crystalItem("minecraft:cyan_wool", 10, "Resource"),
crystalItem("minecraft:purple_wool", 10, "Resource"),
crystalItem("minecraft:blue_wool", 10, "Resource"),
crystalItem("minecraft:brown_wool", 10, "Resource"),
crystalItem("minecraft:green_wool", 10, "Resource"),
crystalItem("minecraft:red_wool", 10, "Resource"),
crystalItem("minecraft:black_wool", 10, "Resource")],
[crystalItem("minecraft:glass", 10, "Resource"),
crystalItem("minecraft:white_stained_glass", 10, "Resource"),
crystalItem("minecraft:orange_stained_glass", 10, "Resource"),
crystalItem("minecraft:magenta_stained_glass", 10, "Resource"),
crystalItem("minecraft:light_blue_stained_glass", 10, "Resource"),
crystalItem("minecraft:yellow_stained_glass", 10, "Resource"),
crystalItem("minecraft:lime_stained_glass", 10, "Resource"),
crystalItem("minecraft:pink_stained_glass", 10, "Resource"),
crystalItem("minecraft:gray_stained_glass", 10, "Resource"),
crystalItem("minecraft:light_gray_stained_glass", 10, "Resource"),
crystalItem("minecraft:cyan_stained_glass", 10, "Resource"),
crystalItem("minecraft:purple_stained_glass", 10, "Resource"),
crystalItem("minecraft:blue_stained_glass", 10, "Resource"),
crystalItem("minecraft:brown_stained_glass", 10, "Resource"),
crystalItem("minecraft:green_stained_glass", 10, "Resource"),
crystalItem("minecraft:red_stained_glass", 10, "Resource"),
crystalItem("minecraft:black_stained_glass", 10, "Resource")],
[crystalItem("minecraft:smooth_stone", 10, "Resource")],
[crystalItem("minecraft:bricks", 10, "Resource")],
[crystalItem("minecraft:netherrack", 10, "Resource")],
[crystalItem("minecraft:soul_sand", 10, "Resource")],
[crystalItem("minecraft:basalt", 10, "Resource")],
[crystalItem("minecraft:white_terracotta", 10, "Resource"),
crystalItem("minecraft:orange_terracotta", 10, "Resource"),
crystalItem("minecraft:magenta_terracotta", 10, "Resource"),
crystalItem("minecraft:light_blue_terracotta", 10, "Resource"),
crystalItem("minecraft:yellow_terracotta", 10, "Resource"),
crystalItem("minecraft:lime_terracotta", 10, "Resource"),
crystalItem("minecraft:pink_terracotta", 10, "Resource"),
crystalItem("minecraft:gray_terracotta", 10, "Resource"),
crystalItem("minecraft:light_gray_terracotta", 10, "Resource"),
crystalItem("minecraft:cyan_terracotta", 10, "Resource"),
crystalItem("minecraft:purple_terracotta", 10, "Resource"),
crystalItem("minecraft:blue_terracotta", 10, "Resource"),
crystalItem("minecraft:brown_terracotta", 10, "Resource"),
crystalItem("minecraft:green_terracotta", 10, "Resource"),
crystalItem("minecraft:red_terracotta", 10, "Resource"),
crystalItem("minecraft:black_terracotta", 10, "Resource"),
crystalItem("minecraft:terracotta", 10, "Resource")],
[crystalItem("minecraft:deepslate", 10, "Resource"),
crystalItem("minecraft:cobbled_deepslate", 10, "Resource")],
[crystalItem("minecraft:tuff", 10, "Resource")],
[crystalItem("minecraft:mossy_cobblestone", 20, "Resource")],
[crystalItem("minecraft:obsidian", 20, "Resource")],
[crystalItem("minecraft:ice", 20, "Resource")],
[crystalItem("minecraft:white_concrete", 20, "Resource"),
crystalItem("minecraft:orange_concrete", 20, "Resource"),
crystalItem("minecraft:magenta_concrete", 20, "Resource"),
crystalItem("minecraft:light_blue_concrete", 20, "Resource"),
crystalItem("minecraft:yellow_concrete", 20, "Resource"),
crystalItem("minecraft:lime_concrete", 20, "Resource"),
crystalItem("minecraft:pink_concrete", 20, "Resource"),
crystalItem("minecraft:gray_concrete", 20, "Resource"),
crystalItem("minecraft:light_gray_concrete", 20, "Resource"),
crystalItem("minecraft:cyan_concrete", 20, "Resource"),
crystalItem("minecraft:purple_concrete", 20, "Resource"),
crystalItem("minecraft:blue_concrete", 20, "Resource"),
crystalItem("minecraft:brown_concrete", 20, "Resource"),
crystalItem("minecraft:green_concrete", 20, "Resource"),
crystalItem("minecraft:red_concrete", 20, "Resource"),
crystalItem("minecraft:black_concrete", 20, "Resource")],
[crystalItem("minecraft:white_concrete_powder", 20, "Resource"),
crystalItem("minecraft:orange_concrete_powder", 20, "Resource"),
crystalItem("minecraft:magenta_concrete_powder", 20, "Resource"),
crystalItem("minecraft:light_blue_concrete_powder", 20, "Resource"),
crystalItem("minecraft:yellow_concrete_powder", 20, "Resource"),
crystalItem("minecraft:lime_concrete_powder", 20, "Resource"),
crystalItem("minecraft:pink_concrete_powder", 20, "Resource"),
crystalItem("minecraft:gray_concrete_powder", 20, "Resource"),
crystalItem("minecraft:light_gray_concrete_powder", 20, "Resource"),
crystalItem("minecraft:cyan_concrete_powder", 20, "Resource"),
crystalItem("minecraft:purple_concrete_powder", 20, "Resource"),
crystalItem("minecraft:blue_concrete_powder", 20, "Resource"),
crystalItem("minecraft:brown_concrete_powder", 20, "Resource"),
crystalItem("minecraft:green_concrete_powder", 20, "Resource"),
crystalItem("minecraft:red_concrete_powder", 20, "Resource"),
crystalItem("minecraft:black_concrete_powder", 20, "Resource")],
[crystalItem("minecraft:blackstone", 20, "Resource")],
[crystalItem("minecraft:dripstone_block", 20, "Resource")],
[crystalItem("minecraft:prismarine", 20, "Resource")],
[crystalItem("minecraft:soul_soil", 40, "Resource")],
[crystalItem("minecraft:purpur_block", 40, "Resource")],
[crystalItem("minecraft:mycelium", 40, "Resource")],
[crystalItem("minecraft:end_stone", 40, "Resource")],
[crystalItem("minecraft:magma_block", 40, "Resource")],
[crystalItem("minecraft:nether_wart_block", 40, "Resource")],
[crystalItem("minecraft:warped_wart_block", 40, "Resource")],
[crystalItem("minecraft:shroomlight", 40, "Resource")],
[crystalItem("minecraft:podzol", 40, "Resource")],
[crystalItem("minecraft:blue_ice", 75, "Resource")],
[crystalItem("minecraft:crimson_stem", 75, "Resource")],
[crystalItem("minecraft:warped_stem", 75, "Resource")],
[crystalItem("minecraft:crying_obsidian", 75, "Resource")],
[crystalItem("minecraft:calcite", 75, "Resource")],
[crystalItem("minecraft:rooted_dirt", 75, "Resource")]]);


// Mob
crystal.addRecipe([], [[crystalItem("minecraft:stick", 0, "Mob")],
[crystalItem("minecraft:string", 10, "Mob")],
[crystalItem("minecraft:rotten_flesh", 10, "Mob")],
[crystalItem("minecraft:bone", 10, "Mob")],
[crystalItem("minecraft:spider_eye", 10, "Mob")],
[crystalItem("minecraft:arrow", 10, "Mob")],
[crystalItem("minecraft:feather", 10, "Mob")],
[crystalItem("minecraft:porkchop", 10, "Mob")],
[crystalItem("minecraft:beef", 10, "Mob")],
[crystalItem("minecraft:chicken", 10, "Mob")],
[crystalItem("minecraft:rabbit", 10, "Mob")],
[crystalItem("minecraft:slime_ball", 10, "Mob")],
[crystalItem("minecraft:egg", 10, "Mob")],
[crystalItem("minecraft:leather", 10, "Mob")],
[crystalItem("minecraft:rabbit_hide", 10, "Mob")],
[crystalItem("minecraft:white_dye", 10, "Mob"),
crystalItem("minecraft:orange_dye", 10, "Mob"),
crystalItem("minecraft:magenta_dye", 10, "Mob"),
crystalItem("minecraft:light_blue_dye", 10, "Mob"),
crystalItem("minecraft:yellow_dye", 10, "Mob"),
crystalItem("minecraft:lime_dye", 10, "Mob"),
crystalItem("minecraft:pink_dye", 10, "Mob"),
crystalItem("minecraft:gray_dye", 10, "Mob"),
crystalItem("minecraft:light_gray_dye", 10, "Mob"),
crystalItem("minecraft:cyan_dye", 10, "Mob"),
crystalItem("minecraft:purple_dye", 10, "Mob"),
crystalItem("minecraft:blue_dye", 10, "Mob"),
crystalItem("minecraft:brown_dye", 10, "Mob"),
crystalItem("minecraft:green_dye", 10, "Mob"),
crystalItem("minecraft:red_dye", 10, "Mob"),
crystalItem("minecraft:black_dye", 10, "Mob")],
[crystalItem("minecraft:poisonous_potato", 10, "Mob")],
[crystalItem("minecraft:mutton", 10, "Mob")],
[crystalItem("minecraft:salmon", 10, "Mob")],
[crystalItem("minecraft:cod", 10, "Mob")],
[crystalItem("minecraft:cocoa_beans", 10, "Mob")],
[crystalItem("minecraft:gunpowder", 10, "Mob")],
[crystalItem("minecraft:honey_bottle", 20, "Mob")],
[crystalItem("minecraft:blaze_rod", 20, "Mob")],
[crystalItem("minecraft:ender_pearl", 20, "Mob")],
[crystalItem("minecraft:rabbit_foot", 20, "Mob")],
[crystalItem("minecraft:honeycomb", 20, "Mob")],
[crystalItem("minecraft:ink_sac", 20, "Mob")],
[crystalItem("minecraft:glow_ink_sac", 20, "Mob")],
[crystalItem("minecraft:pufferfish", 20, "Mob")],
[crystalItem("minecraft:tropical_fish", 40, "Mob")],
[crystalItem("minecraft:ghast_tear", 40, "Mob")],
[crystalItem("minecraft:magma_cream", 40, "Mob")],
[crystalItem("minecraft:nautilus_shell", 40, "Mob")],
[crystalItem("minecraft:turtle_egg", 40, "Mob")],
[crystalItem("minecraft:wither_skeleton_skull", 40, "Mob")],
[crystalItem("minecraft:phantom_membrane", 75, "Mob")]]);

// Misc
crystal.addRecipe([], [[crystalItem("minecraft:iron_ingot", 0, "Misc")],
[crystalItem("minecraft:copper_ingot", 0, "Misc")],
[crystalItem("minecraft:coal", 0, "Misc"),
crystalItem("minecraft:charcoal", 0, "Misc")],
[crystalItem("minecraft:pointed_dripstone", 10, "Misc")],
[crystalItem("minecraft:gold_ingot", 10, "Misc")],
[crystalItem("mekanism:ingot_osmium", 10, "Misc")],
[crystalItem("mekanism:ingot_tin", 10, "Misc")],
[crystalItem("mekanism:ingot_lead", 10, "Misc")],
[crystalItem("minecraft:redstone", 10, "Misc")],
[crystalItem("minecraft:emerald", 10, "Misc")],
[crystalItem("minecraft:lapis_lazuli", 10, "Misc")],
[crystalItem("minecraft:amethyst_shard", 10, "Misc")],
[crystalItem("minecraft:diamond", 10, "Misc")],
[crystalItem("minecraft:spore_blossom", 10, "Misc")],
[crystalItem("minecraft:glowstone_dust", 20, "Misc")],
[crystalItem("minecraft:quartz", 20, "Misc")],
[crystalItem("minecraft:name_tag", 20, "Misc")],
[crystalItem("minecraft:prismarine_shard", 40, "Misc")],
[crystalItem("minecraft:prismarine_crystals", 40, "Misc")],
[crystalItem("minecraft:chorus_flower", 40, "Misc")],
[crystalItem("minecraft:dead_brain_coral", 40, "Misc"),
crystalItem("minecraft:dead_bubble_coral", 40, "Misc"),
crystalItem("minecraft:dead_fire_coral", 40, "Misc"),
crystalItem("minecraft:dead_horn_coral", 40, "Misc"),
crystalItem("minecraft:dead_tube_coral", 40, "Misc"),
crystalItem("minecraft:dead_tube_coral_fan", 40, "Misc"),
crystalItem("minecraft:dead_brain_coral_fan", 40, "Misc"),
crystalItem("minecraft:dead_bubble_coral_fan", 40, "Misc"),
crystalItem("minecraft:dead_fire_coral_fan", 40, "Misc"),
crystalItem("minecraft:dead_horn_coral_fan", 40, "Misc")],
[crystalItem("minecraft:brain_coral", 40, "Misc"),
crystalItem("minecraft:bubble_coral", 40, "Misc"),
crystalItem("minecraft:fire_coral", 40, "Misc"),
crystalItem("minecraft:horn_coral", 40, "Misc"),
crystalItem("minecraft:tube_coral", 40, "Misc"),
crystalItem("minecraft:tube_coral_fan", 40, "Misc"),
crystalItem("minecraft:brain_coral_fan", 40, "Misc"),
crystalItem("minecraft:bubble_coral_fan", 40, "Misc"),
crystalItem("minecraft:fire_coral_fan", 40, "Misc"),
crystalItem("minecraft:horn_coral_fan", 40, "Misc")],
[crystalItem("minecraft:totem_of_undying", 40, "Misc")],
[crystalItem("minecraft:saddle", 40, "Misc")],
[crystalItem("minecraft:cobweb", 40, "Misc")],
[crystalItem("minecraft:sponge", 75, "Misc")],
[crystalItem("minecraft:nether_star", 75, "Misc")],
[crystalItem("minecraft:trident", 75, "Misc")],
[crystalItem("minecraft:music_disc_13", 90, "Misc"),
crystalItem("minecraft:music_disc_cat", 90, "Misc"),
crystalItem("minecraft:music_disc_blocks", 90, "Misc"),
crystalItem("minecraft:music_disc_chirp", 90, "Misc"),
crystalItem("minecraft:music_disc_far", 90, "Misc"),
crystalItem("minecraft:music_disc_mall", 90, "Misc"),
crystalItem("minecraft:music_disc_mellohi", 90, "Misc"),
crystalItem("minecraft:music_disc_stal", 90, "Misc"),
crystalItem("minecraft:music_disc_strad", 90, "Misc"),
crystalItem("minecraft:music_disc_ward", 90, "Misc"),
crystalItem("minecraft:music_disc_11", 90, "Misc"),
crystalItem("minecraft:music_disc_wait", 90, "Misc"),
crystalItem("minecraft:music_disc_otherside", 90, "Misc"),
crystalItem("minecraft:music_disc_pigstep", 90, "Misc")]]);

// Add category
JEI.addCategory(crystal);

//Utility functions
function lootItem(item as string, minQuantity as int, maxQuantity as int, chance as float) as IItemStack {
    if (minQuantity == maxQuantity){
        return <item:${item}>.withTag({display: {Lore: ["[{\"text\":\"Chance: " + chance + "%\",\"italic\":false,\"color\":\"gray\"}]"]}})*minQuantity;
    }
  return <item:${item}>.withTag({display: {Lore: ["[{\"text\":\"Amount: " + minQuantity + " - " + maxQuantity + "\",\"italic\":false,\"color\":\"gray\"}]","[{\"text\":\"Chance: " + chance + "%\",\"italic\":false,\"color\":\"gray\"}]"]}})*minQuantity;
}
function makeJEIGrid(cat as Custom, row as int, col as int, isInput as bool) as void {
    cat.background = JeiDrawable.blank(7 + col * 21, 7 + row * 21) as JeiDrawable;

    for row_i in 0 .. row {
        for col_i in 0 .. col {
            cat.addDrawable(5 + (col_i * 21), 5 + (row_i * 21), JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
            cat.addSlot(col * row_i + col_i, 6 + (col_i * 21), 6 + (row_i * 21), isInput); //confused why it's +6 and not +5

        }
    }
}

function makeJEIGridWithName(cat as Custom, row as int, col as int, isInput as bool) as void {
    cat.background = JeiDrawable.blank(7 + col * 21, 7 + (row + 1) * 21) as JeiDrawable;
    for col_i in 0 .. col {
        cat.addSlot(col_i, 6 + (col_i * 21), 6, isInput);
    }
    
    for row_i in 1 .. row + 1 {
        for col_i in 0 .. col {
            cat.addDrawable(5 + (col_i * 21), 5 + (row_i * 21), JeiDrawable.of(new ResourceLocation("create", "textures/gui/jei/widgets.png") as ResourceLocation, 0, 0, 18, 18) as JeiDrawable);
            cat.addSlot(col * row_i + col_i, 6 + (col_i * 21), 6 + (row_i * 21), isInput); //confused why it's +6 and not +5

        }
    }
}

function letterItem(letter as string, color as string) as IItemStack{
    var item = <item:neoncraft2:wallneon_letter_${letter}_${color}>;
    item.clearTooltip();
    return item;
}

// Mystery Egg
var mysteryEgg = JeiCategory.create<Custom>("mystery_egg", new TextComponent("Mystery Egg"), <item:the_vault:mystery_egg>, [<item:the_vault:mystery_egg>]) as Custom;
makeJEIGrid(mysteryEgg, 5, 6, false);

mysteryEgg.addRecipe([
    lootItem("minecraft:pig_spawn_egg", 1, 1, 19.53),
    lootItem("minecraft:sheep_spawn_egg", 1, 1, 15.62),
    lootItem("minecraft:chicken_spawn_egg", 1, 1, 12.5),
    lootItem("minecraft:cow_spawn_egg", 1, 1, 12.5),
    lootItem("minecraft:cod_spawn_egg", 1, 1, 4.69),
    lootItem("minecraft:mooshroom_spawn_egg", 1, 1, 3.12),
    lootItem("minecraft:rabbit_spawn_egg", 1, 1, 3.12),
    lootItem("minecraft:salmon_spawn_egg", 1, 1, 3.12),
    lootItem("minecraft:squid_spawn_egg", 1, 1, 3.12),
    lootItem("minecraft:bee_spawn_egg", 1, 1, 2.34),
    lootItem("minecraft:cat_spawn_egg", 1, 1, 1.95),
    lootItem("minecraft:goat_spawn_egg", 1, 1, 1.95),
    lootItem("minecraft:tropical_fish_spawn_egg", 1, 1, 1.95),
    lootItem("minecraft:dolphin_spawn_egg", 1, 1, 1.95),
    lootItem("minecraft:polar_bear_spawn_egg", 1, 1, 1.56),
    lootItem("minecraft:bat_spawn_egg", 1, 1, 1.56),
    lootItem("minecraft:parrot_spawn_egg", 1, 1, 1.56),
    lootItem("minecraft:pufferfish_spawn_egg", 1, 1, 1.56),
    lootItem("minecraft:donkey_spawn_egg", 1, 1, 1.56),
    lootItem("minecraft:axolotl_spawn_egg", 1, 1, 0.78),
    lootItem("minecraft:glow_squid_spawn_egg", 1, 1, 0.78),
    lootItem("minecraft:panda_spawn_egg", 1, 1, 0.78),
    lootItem("minecraft:strider_spawn_egg", 1, 1, 0.78),
    lootItem("minecraft:turtle_spawn_egg", 1, 1, 0.78),
    lootItem("alexsmobs:spawn_egg_flutter", 1, 1, 0.36),
    lootItem("quark:toretoise_spawn_egg", 1, 1, 0.36)
], []);

JEI.addCategory(mysteryEgg);

// Mystery Hostile Egg
var mysteryHostileEgg = JeiCategory.create<Custom>("mystery_hostile_egg", new TextComponent("Mystery Hostile Egg"), <item:the_vault:mystery_hostile_egg>, [<item:the_vault:mystery_hostile_egg>]) as Custom;
makeJEIGrid(mysteryHostileEgg, 6, 6, false);

mysteryHostileEgg.addRecipe([
    lootItem("minecraft:cave_spider_spawn_egg", 1, 1, 10.7),
    lootItem("minecraft:skeleton_spawn_egg", 1, 1, 10.7),
    lootItem("minecraft:spider_spawn_egg", 1, 1, 10.7),
    lootItem("minecraft:stray_spawn_egg", 1, 1, 10.7),
    lootItem("minecraft:zombie_spawn_egg", 1, 1, 10.7),
    lootItem("minecraft:drowned_spawn_egg", 1, 1, 7.13),
    lootItem("minecraft:husk_spawn_egg", 1, 1, 7.13),
    lootItem("minecraft:enderman_spawn_egg", 1, 1, 5.35),
    lootItem("minecraft:creeper_spawn_egg", 1, 1, 4.46),
    lootItem("minecraft:slime_spawn_egg", 1, 1, 3.57),
    lootItem("minecraft:zombified_piglin_spawn_egg", 1, 1, 2.14),
    lootItem("minecraft:blaze_spawn_egg", 1, 1, 1.78),
    lootItem("thermal:basalz_spawn_egg", 1, 1, 1.78),
    lootItem("thermal:blitz_spawn_egg", 1, 1, 1.78),
    lootItem("thermal:blizz_spawn_egg", 1, 1, 1.78),
    lootItem("quark:wraith_spawn_egg", 1, 1, 1.78),
    lootItem("minecraft:piglin_spawn_egg", 1, 1, 1.78),
    lootItem("minecraft:piglin_brute_spawn_egg", 1, 1, 1.78),
    lootItem("minecraft:pillager_spawn_egg", 1, 1, 1.78),
    lootItem("minecraft:magma_cube_spawn_egg", 1, 1, 1.43),
    lootItem("minecraft:ghast_spawn_egg", 1, 1, 0.89),
    lootItem("minecraft:guardian_spawn_egg", 1, 1, 0.89),
    lootItem("minecraft:witch_spawn_egg", 1, 1, 0.89),
    lootItem("minecraft:phantom_spawn_egg", 1, 1, 0.71),
    lootItem("minecraft:shulker_spawn_egg", 1, 1, 0.71),
    lootItem("minecraft:vindicator_spawn_egg", 1, 1, 0.71),
    lootItem("minecraft:wither_skeleton_spawn_egg", 1, 1, 0.71),
    lootItem("cloudstorage:spawn_egg_bloviator", 1, 1, 0.71),
    lootItem("cloudstorage:spawn_egg_badloon", 1, 1, 0.71),
    lootItem("minecraft:evoker_spawn_egg", 1, 1, 0.53),
    lootItem("minecraft:elder_guardian_spawn_egg", 1, 1, 0.36),
    lootItem("minecraft:hoglin_spawn_egg", 1, 1, 0.36),
    lootItem("minecraft:ravager_spawn_egg", 1, 1, 0.36),
    lootItem("minecraft:zoglin_spawn_egg", 1, 1, 0.36),
    lootItem("cagerium:iron_golem_spawn_egg", 1, 1, 0.36),
    lootItem("cagerium:wither_spawn_egg", 1, 1, 0.36)

], []);

JEI.addCategory(mysteryHostileEgg);

// Mystery Box
var mysteryBox = JeiCategory.create<Custom>("mystery_box", new TextComponent("Mystery Box"), <item:the_vault:mystery_box>, [<item:the_vault:mystery_box>]) as Custom;
makeJEIGrid(mysteryBox, 2, 5, false);

mysteryBox.addRecipe([
    lootItem("minecraft:diamond", 1, 8, 38.96),
    lootItem("minecraft:emerald", 1, 8, 38.96),
    lootItem("the_vault:gem_larimar", 1, 8, 19.48),
    lootItem("the_vault:gem_benitoite", 1, 4, 9.74),
    lootItem("the_vault:gem_painite", 1, 2, 4.87),
    lootItem("the_vault:gem_black_opal", 1, 1, 2.43),
    lootItem("the_vault:gem_echo", 1, 1, 1.22),
    lootItem("the_vault:vault_platinum", 1, 1, 1.22),
    lootItem("the_vault:vault_palladium", 1, 1, 0.15),
    lootItem("the_vault:gem_pog", 1, 2, 0.15)
], []);

JEI.addCategory(mysteryBox);

// Mod Box
var modBox = JeiCategory.create<Custom>("mod_box", new TextComponent("Mod Box"), <item:the_vault:mod_box>, [<item:the_vault:mod_box>]) as Custom;
makeJEIGridWithName(modBox, 3, 7, false);


modBox.addRecipe([
    letterItem("n", "blue"),
    letterItem("o", "blue"),
    <item:minecraft:air>,
    letterItem("m", "blue"),
    letterItem("o", "blue"),
    letterItem("d", "blue"),
    letterItem("s", "blue"),
    lootItem("the_vault:knowledge_star_shard", 1, 4, 100.0)
], []);
modBox.addRecipe([
    letterItem("d", "blue"),
    letterItem("r", "blue"),
    letterItem("a", "blue"),
    letterItem("w", "blue"),
    letterItem("e", "blue"),
    letterItem("r", "blue"),
    letterItem("s", "blue"),
    lootItem("storagedrawers:upgrade_template", 4, 4, 18.87),
    lootItem("storagedrawers:void_upgrade", 1, 1, 15.09),
    lootItem("storagedrawers:iron_storage_upgrade", 1, 1, 14.15),
    lootItem("storagedrawers:gold_storage_upgrade", 1, 1, 13.21),
    lootItem("storagedrawers:diamond_storage_upgrade", 1, 1, 12.26),
    lootItem("storagedrawers:obsidian_storage_upgrade", 1, 1, 11.32),
    lootItem("framedcompactdrawers:framed_compact_drawer", 1, 1, 9.43),
    lootItem("framedcompactdrawers:framed_drawer_controller", 1, 1, 4.72),
    lootItem("storagedrawers:emerald_storage_upgrade", 1, 1, 0.94)
], []);
modBox.addRecipe([
    letterItem("r", "blue"),
    letterItem("s", "blue"),
    <item:minecraft:air>,
    <item:minecraft:air>,
    <item:minecraft:air>,
    <item:minecraft:air>,
    <item:minecraft:air>,
    lootItem("refinedstorage:speed_upgrade", 1, 1, 19.23),
    lootItem("refinedstorage:1k_storage_disk", 1, 1, 15.38),
    lootItem("refinedstorage:stack_upgrade", 1, 1, 14.42),
    lootItem("refinedstorage:4k_storage_disk", 1, 1, 13.46),
    lootItem("refinedstorage:external_storage", 1, 1, 12.5),
    lootItem("refinedstorage:disk_drive", 1, 1, 9.62),
    lootItem("refinedstorage:grid", 1, 1, 7.69),
    lootItem("refinedstorage:16k_storage_disk", 1, 1, 4.81),
    lootItem("refinedstorage:crafting_grid", 1, 1, 1.92),
    lootItem("refinedstorage:64k_storage_disk", 1, 1, 0.96)
], []);
modBox.addRecipe([
    letterItem("a", "blue"),
    letterItem("e", "blue"),
    <item:neoncraft2:wallneon_number_2_blue>,
    <item:minecraft:air>,
    <item:minecraft:air>,
    <item:minecraft:air>,
    <item:minecraft:air>,
    lootItem("ae2:fluix_smart_dense_cable", 4, 4, 17.54),
    lootItem("ae2:item_storage_cell_1k", 1, 1, 14.04),
    lootItem("ae2:item_storage_cell_4k", 1, 1, 13.16),
    lootItem("ae2:speed_card", 2, 2, 13.16),
    lootItem("ae2:item_storage_cell_16k", 1, 1, 12.28),
    lootItem("ae2:storage_bus", 1, 1, 11.4),
    lootItem("ae2:drive", 1, 1, 8.77),
    lootItem("ae2:terminal", 1, 1, 7.02),
    lootItem("ae2:crafting_terminal", 1, 1, 1.75),
    lootItem("ae2:item_storage_cell_64k", 1, 1, 0.88)
], []);
modBox.addRecipe([
    letterItem("p", "blue"),
    letterItem("o", "blue"),
    letterItem("w", "blue"),
    letterItem("a", "blue"),
    letterItem("h", "blue"),
    <item:minecraft:air>,
    <item:minecraft:air>,
    lootItem("powah:furnator_starter", 1, 1, 15.89),
    lootItem("powah:solar_panel_starter", 1, 1, 10.6),
    lootItem("powah:thermo_generator_basic", 1, 1, 10.6),
    lootItem("powah:furnator_hardened", 1, 1, 9.27),
    lootItem("powah:solar_panel_hardened", 1, 1, 9.27),
    lootItem("powah:thermo_generator_hardened", 1, 1, 9.27),
    lootItem("powah:furnator_blazing", 1, 1, 5.3),
    lootItem("powah:solar_panel_blazing", 1, 1, 5.3),
    lootItem("powah:thermo_generator_blazing", 1, 1, 5.3),
    lootItem("powah:energizing_rod_blazing", 1, 1, 5.3),
    lootItem("powah:energy_cell_blazing", 1, 1, 5.3),
    lootItem("powah:ender_cell_hardened", 1, 1, 5.3),
    lootItem("powah:energizing_rod_niotic", 1, 1, 1.32),
    lootItem("powah:furnator_spirited", 1, 1, 0.66),
    lootItem("powah:thermo_generator_niotic", 1, 1, 0.66),
    lootItem("powah:energy_cell_spirited", 1, 1, 0.66)
], []);
modBox.addRecipe([
    letterItem("d", "blue"),
    letterItem("y", "blue"),
    letterItem("n", "blue"),
    letterItem("a", "blue"),
    letterItem("m", "blue"),
    letterItem("o", "blue"),
    letterItem("s", "blue"),
    lootItem("thermal:dynamo_stirling", 1, 1, 14.29),
    lootItem("thermal:dynamo_compression", 1, 1, 14.29),
    lootItem("thermal:dynamo_magmatic", 1, 1, 14.29),
    lootItem("thermal:dynamo_lapidary", 1, 1, 14.29),
    lootItem("thermal:dynamo_numismatic", 1, 1, 14.29),
    lootItem("thermal:dynamo_disenchantment", 1, 1, 14.29),
    lootItem("thermal:dynamo_gourmand", 1, 1, 14.29)
], []);
modBox.addRecipe([
    letterItem("t", "blue"),
    letterItem("h", "blue"),
    letterItem("e", "blue"),
    letterItem("r", "blue"),
    letterItem("m", "blue"),
    letterItem("a", "blue"),
    letterItem("l", "blue"),
    lootItem("thermal:device_nullifier", 1, 1, 24.69),
    lootItem("thermal:device_water_gen", 1, 1, 19.75),
    lootItem("thermal:device_fisher", 1, 1, 14.81),
    lootItem("thermal:device_composter", 1, 1, 14.81),
    lootItem("thermal:machine_chiller", 1, 1, 9.88),
    lootItem("thermal:machine_sawmill", 1, 1, 9.88),
    lootItem("thermal:device_collector", 1, 1, 4.94),
    lootItem("thermal:device_rock_gen", 1, 1, 1.23)
], []);
modBox.addRecipe([
    letterItem("m", "blue"),
    letterItem("e", "blue"),
    letterItem("k", "blue"),
    <item:minecraft:air>,
    letterItem("g", "blue"),
    letterItem("e", "blue"),
    letterItem("n", "blue"),
    lootItem("mekanismgenerators:heat_generator", 1, 1, 33.9),
    lootItem("mekanismgenerators:solar_generator", 1, 1, 27.12),
    lootItem("mekanismgenerators:bio_generator", 1, 1, 27.12),
    lootItem("mekanismgenerators:advanced_solar_generator", 1, 1, 6.78),
    lootItem("mekanismgenerators:gas_burning_generator", 1, 1, 3.39),
    lootItem("mekanismgenerators:wind_generator", 1, 1, 1.69)
], []);
modBox.addRecipe([
    letterItem("c", "blue"),
    letterItem("r", "blue"),
    letterItem("e", "blue"),    
    letterItem("a", "blue"),
    letterItem("t", "blue"),
    letterItem("e", "blue"),
    <item:minecraft:air>,
    lootItem("create:gearbox", 1, 1, 25.81),
    lootItem("create:depot", 1, 1, 21.51),
    lootItem("create:mechanical_bearing", 1, 1, 17.2),
    lootItem("create:water_wheel", 1, 1, 12.9),
    lootItem("create:large_water_wheel", 1, 1, 8.6),
    lootItem("create:blaze_burner", 1, 1, 8.6),
    lootItem("create:mechanical_arm", 1, 1, 4.3),
    lootItem("create:cart_assembler", 1, 1, 1.08)
], []);
modBox.addRecipe([
    letterItem("m", "blue"),
    letterItem("e", "blue"),
    letterItem("k", "blue"),
    <item:minecraft:air>,
    <item:minecraft:air>,
    <item:minecraft:air>,
    <item:minecraft:air>,
    lootItem("mekanism:upgrade_speed", 4, 4, 25.53),
    lootItem("mekanism:upgrade_energy", 4, 4, 25.53),
    lootItem("mekanism:basic_energy_cube", 1, 1, 17.02),
    lootItem("mekanism:basic_tier_installer", 1, 1, 15.96),
    lootItem("mekanism:advanced_tier_installer", 1, 1, 8.51),
    lootItem("mekanism:advanced_energy_cube", 1, 1, 4.26),
    lootItem("mekanism:elite_tier_installer", 1, 1, 2.13),
    lootItem("mekanism:elite_energy_cube", 1, 1, 1.06)
], []);
modBox.addRecipe([
    letterItem("b", "blue"),
    letterItem("o", "blue"),
    letterItem("t", "blue"),
    letterItem("a", "blue"),
    letterItem("n", "blue"),
    letterItem("i", "blue"),
    letterItem("a", "blue"),
    lootItem("botania:blacker_lotus", 1, 1, 21.54),
    lootItem("botania:gourmaryllis", 1, 1, 12.31),
    lootItem("botania:rosa_arcana", 1, 1, 12.31),
    lootItem("botania:overgrowth_seed", 1, 1, 10.77),
    lootItem("botania:munchdew", 1, 1, 9.23),
    lootItem("botania:entropinnyum", 1, 1, 6.15),
    lootItem("botania:kekimurus", 1, 1, 6.15),
    lootItem("botania:agricarnation", 1, 1, 6.15),
    lootItem("botania:marimorphosis", 1, 1, 6.15),
    lootItem("botania:bellethorn", 1, 1, 4.62),
    lootItem("botania:exoflame", 1, 1, 3.08),
    lootItem("botania:orechid", 1, 1, 0.77),
    lootItem("botania:loonium", 1, 1, 0.77)
], []);
modBox.addRecipe([
    letterItem("e", "blue"),
    letterItem("v", "blue"),
    <item:minecraft:air>,
    <item:minecraft:air>,
    <item:minecraft:air>,
    <item:minecraft:air>,
    <item:minecraft:air>,
    lootItem("easy_villagers:trader", 1, 1, 78.74),
    lootItem("easy_villagers:farmer", 1, 1, 15.75),
    lootItem("easy_villagers:iron_farm", 1, 1, 3.94),
    lootItem("easy_villagers:auto_trader", 1, 1, 1.57)
], []);

modBox.addRecipe([
    letterItem("s", "blue"),
    letterItem("s", "blue"),
    <item:minecraft:air>,
    <item:minecraft:air>,
    <item:minecraft:air>,
    <item:minecraft:air>,
    <item:minecraft:air>,
    lootItem("sophisticatedstorage:iron_barrel", 1, 1, 10.4),
    lootItem("sophisticatedstorage:gold_barrel", 1, 1, 2.08),
    lootItem("sophisticatedstorage:diamond_barrel", 1, 1, 1.04),
    lootItem("sophisticatedstorage:stack_upgrade_tier_1", 1, 1, 20.08),
    lootItem("sophisticatedstorage:stack_upgrade_tier_2", 1, 1, 12.5),
    lootItem("sophisticatedstorage:stack_upgrade_tier_3", 1, 1, 4.1),
    lootItem("sophisticatedstorage:stack_upgrade_tier_4", 1, 1, 0.01),
    lootItem("sophisticatedstorage:upgrade_base", 1, 2, 20.08),
    lootItem("sophisticatedstorage:void_upgrade", 1, 1, 14.5),
    lootItem("sophisticatedstorage:compression_upgrade", 1, 1, 14.5),
    lootItem("sophisticatedstorage:advanced_compacting_upgrade", 1, 1, 10.4)
], []);

modBox.addRecipe([
    letterItem("p", "blue"),
    letterItem("n", "blue"),
    letterItem("e", "blue"),
    letterItem("u", "blue"),
    letterItem("m", "blue"),
    letterItem("a", "blue"),
    <item:minecraft:air>,
    lootItem("pneumaticcraft:ingot_iron_compressed", 1, 4, 25.9),
    lootItem("pneumaticcraft:pressure_tube", 2, 8, 20.7),
    lootItem("pneumaticcraft:reinforced_pressure_tube", 1, 4, 5.2),
    lootItem("pneumaticcraft:plastic", 1, 3, 15.5),
    lootItem("pneumaticcraft:transistor", 1, 1, 7.7),
    lootItem("pneumaticcraft:capacitor", 1, 1, 7.7),
    lootItem("pneumaticcraft:upgrade_matrix", 1, 2, 15.5),
    lootItem("pneumaticcraft:spawner_core_shell", 1, 1, 0.01),
    lootItem("pneumaticcraft:printed_circuit_board", 1, 1, 0.01)
], []);

modBox.addRecipe([
    letterItem("i", "blue"),
    letterItem("f", "blue"),
    <item:minecraft:air>,
    <item:minecraft:air>,
    <item:minecraft:air>,
    <item:minecraft:air>,
    <item:minecraft:air>,
    lootItem("industrialforegoing:plastic", 2, 2, 37.8),
    lootItem("industrialforegoing:iron_gear", 2, 2, 18.9),
    lootItem("industrialforegoing:gold_gear", 1, 1, 4.7),
    lootItem("industrialforegoing:diamond_gear", 1, 1, 0.7),
    lootItem("industrialforegoing:conveyor", 8, 8, 18.9),
    lootItem("industrialforegoing:pink_slime", 1, 1, 9.5),
    lootItem("industrialforegoing:speed_addon_1", 1, 1, 4.7),
    lootItem("industrialforegoing:speed_addon_2", 1, 1, 0.7),
    lootItem("industrialforegoing:processing_addon_1", 1, 1, 3.1),
    lootItem("industrialforegoing:processing_addon_2", 1, 1, 0.31),
    lootItem("industrialforegoing:efficiency_addon_1", 1, 1, 4.7),
    lootItem("industrialforegoing:efficiency_addon_2", 1, 1, 0.7),
    lootItem("industrialforegoing:pity_black_hole_tank", 1, 1, 4.7),
    lootItem("industrialforegoing:pity_black_hole_unit", 1, 1, 4.7),
    lootItem("industrialforegoing:black_hole_controller", 1, 1, 0.7)
], []);

modBox.addRecipe([
    letterItem("i", "blue"),
    letterItem("c", "blue"),
    letterItem("h", "blue"),
    letterItem("e", "blue"),
    letterItem("s", "blue"),
    letterItem("t", "blue"),
    letterItem("s", "blue"),
    lootItem("ironchests:copper_chest", 1, 1, 30.0),
    lootItem("ironchests:iron_chest", 1, 1, 20.0),
    lootItem("ironchests:gold_chest", 1, 1, 10.0),
    lootItem("ironchests:diamond_chest", 1, 1, 7.5),
    lootItem("ironchests:netherite_chest", 1, 1, 4.25),
    lootItem("minecraft:iron_ingot", 1, 1, 20.0),
    lootItem("minecraft:gold_ingot", 1, 1, 14.0)
], []);

JEI.addCategory(modBox);

// Relic Booster Pack
var boosterPack = JeiCategory.create<Custom>("relic_booster_pack", new TextComponent("Relic Booster Pack"), <item:the_vault:relic_booster_pack>, [<item:the_vault:relic_booster_pack>]) as Custom;
makeJEIGrid(boosterPack, 8, 5, false);

function relicItem(relicID as string, chance as float) as IItemStack {
    return <item:the_vault:vault_relic_fragment>.withTag({VaultModelId: relicID, display: {Lore: ["[{\"text\":\"Chance: " + chance + "%\",\"italic\":false,\"color\":\"gray\"}]"]}});
}


boosterPack.addRecipe([
    relicItem("the_vault:relic/cupcake/frag1", 0.28),
    relicItem("the_vault:relic/cupcake/frag2", 0.28),
    relicItem("the_vault:relic/cupcake/frag3", 0.28),
    relicItem("the_vault:relic/cupcake/frag4", 0.28),
    relicItem("the_vault:relic/cupcake/frag5", 0.28),
    relicItem("the_vault:relic/elemental/frag1", 0.28),
    relicItem("the_vault:relic/elemental/frag2", 0.28),
    relicItem("the_vault:relic/elemental/frag3", 0.28),
    relicItem("the_vault:relic/elemental/frag4", 0.28),
    relicItem("the_vault:relic/elemental/frag5", 0.28),
    relicItem("the_vault:relic/miner/frag1", 0.28),
    relicItem("the_vault:relic/miner/frag2", 0.28),
    relicItem("the_vault:relic/miner/frag3", 0.28),
    relicItem("the_vault:relic/miner/frag4", 0.28),
    relicItem("the_vault:relic/miner/frag5", 0.28),
    relicItem("the_vault:relic/nazar/frag1", 0.28),
    relicItem("the_vault:relic/nazar/frag2", 0.28),
    relicItem("the_vault:relic/nazar/frag3", 0.28),
    relicItem("the_vault:relic/nazar/frag4", 0.28),
    relicItem("the_vault:relic/nazar/frag5", 0.28),
    relicItem("the_vault:relic/twitch/frag1", 0.28),
    relicItem("the_vault:relic/twitch/frag2", 0.28),
    relicItem("the_vault:relic/twitch/frag3", 0.28),
    relicItem("the_vault:relic/twitch/frag4", 0.28),
    relicItem("the_vault:relic/twitch/frag5", 0.28),
    relicItem("the_vault:relic/warrior/frag1", 0.28),
    relicItem("the_vault:relic/warrior/frag2", 0.28),
    relicItem("the_vault:relic/warrior/frag3", 0.28),
    relicItem("the_vault:relic/warrior/frag4", 0.28),
    relicItem("the_vault:relic/warrior/frag5", 0.28),
    relicItem("the_vault:relic/dragon/frag1", 0.28),
    relicItem("the_vault:relic/dragon/frag2", 0.28),
    relicItem("the_vault:relic/dragon/frag3", 0.28),
    relicItem("the_vault:relic/dragon/frag4", 0.28),
    relicItem("the_vault:relic/dragon/frag5", 0.28),
    relicItem("the_vault:relic/richity/frag1", 0.28),
    relicItem("the_vault:relic/richity/frag2", 0.28),
    relicItem("the_vault:relic/richity/frag3", 0.28),
    relicItem("the_vault:relic/richity/frag4", 0.28),
    relicItem("the_vault:relic/richity/frag5", 0.28)
], []);

JEI.addCategory(boosterPack);

// Gem Box
var gemBox = JeiCategory.create<Custom>("gem_box", new TextComponent("Gem Box"), <item:the_vault:gem_box>, [<item:the_vault:gem_box>]) as Custom;
makeJEIGrid(gemBox, 4, 5, false);

gemBox.addRecipe([
    lootItem("the_vault:gem_larimar", 1, 4, 14.27),
    lootItem("the_vault:gem_benitoite", 1, 4, 9.51),
    lootItem("the_vault:gem_wutodie", 1, 4, 7.13),
    lootItem("the_vault:gem_alexandrite", 1, 4, 7.13),
    lootItem("the_vault:gem_painite", 1, 4, 5.35),
    lootItem("the_vault:gem_iskallium", 1, 4, 3.56),
    lootItem("the_vault:gem_gorginite", 1, 4, 3.56),
    lootItem("the_vault:gem_sparkletine", 1, 4, 3.56),
    lootItem("the_vault:gem_ashium", 1, 4, 3.56),
    lootItem("the_vault:gem_bomignite", 1, 4, 3.56),
    lootItem("the_vault:gem_tubium", 1, 4, 3.56),
    lootItem("the_vault:gem_upaline", 1, 4, 3.56),
    lootItem("the_vault:gem_petzanite", 1, 4, 3.56),
    lootItem("the_vault:gem_xenium", 1, 4, 3.56),
    lootItem("the_vault:gem_black_opal", 1, 4, 2.37),
    lootItem("the_vault:gem_echo", 1, 4, 0.59),
    lootItem("the_vault:gem_pog", 1, 4, 0.07)
], []);

JEI.addCategory(gemBox);


// Gem Box
var supplyBox = JeiCategory.create<Custom>("supply_box", new TextComponent("Supply Box"), <item:the_vault:supply_box>, [<item:the_vault:supply_box>]) as Custom;
makeJEIGrid(supplyBox, 4, 5, false);

supplyBox.addRecipe([
    lootItem("minecraft:iron_ingot", 2, 16, 5.25),
    lootItem("minecraft:gold_ingot", 2, 16, 5.25),
    lootItem("minecraft:diamond", 2, 16, 2.34),
    lootItem("minecraft:emerald", 4, 20, 3.50),
    lootItem("the_vault:carbon", 1, 10, 9.34),
    lootItem("the_vault:magic_silk", 1, 12, 9.34),
    lootItem("the_vault:chromatic_iron_ingot", 8, 64, 9.34),
    lootItem("the_vault:chromatic_steel_ingot", 1, 8, 7.01),
    lootItem("the_vault:eternal_soul", 1, 46, 7.01),
    lootItem("the_vault:vault_diamond", 2, 8, 7.01),
    lootItem("the_vault:vault_plating", 4, 24, 7.01),
    lootItem("the_vault:vault_scrap", 4, 24, 4.67),
    lootItem("the_vault:dreamstone", 2, 8, 3.50),
    lootItem("the_vault:vault_essence", 4, 24, 5.25),
    lootItem("the_vault:vault_ingot", 2, 12, 3.50),
    lootItem("the_vault:magnetite", 2, 12, 2.34),
    lootItem("the_vault:driftwood", 8, 32, 5.25),
    lootItem("the_vault:wooden_chunk", 16, 48, 3.50),
    lootItem("the_vault:black_chromatic_steel_ingot", 1, 2, 0.15)
], []);

JEI.addCategory(supplyBox);
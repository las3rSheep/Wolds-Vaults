let removedOutputsMAGS = [
    'mysticalagriculture:manasteel_seeds',
    'mysticalagriculture:uranium_seeds',
    'mysticalagriculture:osmium_seeds',
    'mysticalagriculture:elementium_seeds',
    'mysticalagriculture:fluorite_seeds',
    'mysticalagriculture:blazing_crystal_seeds',
    'mysticalagriculture:diamond_seeds',
    'mysticalagriculture:emerald_seeds',
    'mysticalagriculture:netherite_seeds',
    'mysticalagriculture:niotic_crystal_seeds',
    'mysticalagriculture:terrasteel_seeds',
    'mysticalagriculture:spirited_crystal_seeds'
];
onEvent("recipes", event => {
    removedOutputsMAGS.forEach(id => {
        event.remove({ 'output': `${id}` })
    })


    event.custom({
        type: 'mysticalagriculture:infusion',
        input: Ingredient.of('mysticalagriculture:pogging_seed_base'),
        ingredients: [
            Item.of('botania:manasteel_ingot').toJson(),
            Item.of('mysticalagriculture:tertium_essence').toJson(),
            Item.of('botania:manasteel_ingot').toJson(),
            Item.of('mysticalagriculture:tertium_essence').toJson(),
            Item.of('botania:manasteel_ingot').toJson(),
            Item.of('mysticalagriculture:tertium_essence').toJson(),
            Item.of('botania:manasteel_ingot').toJson(),
            Item.of('mysticalagriculture:tertium_essence').toJson()
        ],
        result: Item.of('mysticalagriculture:manasteel_seeds').toResultJson()
    })

    event.custom({
        type: 'mysticalagriculture:infusion',
        input: Ingredient.of('mysticalagriculture:pogging_seed_base'),
        ingredients: [
            Item.of('botania:elementium_ingot').toJson(),
            Item.of('mysticalagriculture:imperium_essence').toJson(),
            Item.of('botania:elementium_ingot').toJson(),
            Item.of('mysticalagriculture:imperium_essence').toJson(),
            Item.of('botania:elementium_ingot').toJson(),
            Item.of('mysticalagriculture:imperium_essence').toJson(),
            Item.of('botania:elementium_ingot').toJson(),
            Item.of('mysticalagriculture:imperium_essence').toJson(),
        ],
        result: Item.of('mysticalagriculture:elementium_seeds').toResultJson()
    })

    event.custom({
        type: 'mysticalagriculture:infusion',
        input: Ingredient.of('mysticalagriculture:pogging_seed_base'),
        ingredients: [
            Item.of('mekanism:ingot_uranium').toJson(),
            Item.of('mysticalagriculture:imperium_essence').toJson(),
            Item.of('mekanism:ingot_uranium').toJson(),
            Item.of('mysticalagriculture:imperium_essence').toJson(),
            Item.of('mekanism:ingot_uranium').toJson(),
            Item.of('mysticalagriculture:imperium_essence').toJson(),
            Item.of('mekanism:ingot_uranium').toJson(),
            Item.of('mysticalagriculture:imperium_essence').toJson(),
        ],
        result: Item.of('mysticalagriculture:uranium_seeds').toResultJson()
    })

    event.custom({
        type: 'mysticalagriculture:infusion',
        input: Ingredient.of('mysticalagriculture:pogging_seed_base'),
        ingredients: [
            Item.of('mekanism:ingot_osmium').toJson(),
            Item.of('mysticalagriculture:imperium_essence').toJson(),
            Item.of('mekanism:ingot_osmium').toJson(),
            Item.of('mysticalagriculture:imperium_essence').toJson(),
            Item.of('mekanism:ingot_osmium').toJson(),
            Item.of('mysticalagriculture:imperium_essence').toJson(),
            Item.of('mekanism:ingot_osmium').toJson(),
            Item.of('mysticalagriculture:imperium_essence').toJson(),
        ],
        result: Item.of('mysticalagriculture:osmium_seeds').toResultJson()
    })

    event.custom({
        type: 'mysticalagriculture:infusion',
        input: Ingredient.of('mysticalagriculture:pogging_seed_base'),
        ingredients: [
            Item.of('mekanism:fluorite_gem').toJson(),
            Item.of('mysticalagriculture:imperium_essence').toJson(),
            Item.of('mekanism:fluorite_gem').toJson(),
            Item.of('mysticalagriculture:imperium_essence').toJson(),
            Item.of('mekanism:fluorite_gem').toJson(),
            Item.of('mysticalagriculture:imperium_essence').toJson(),
            Item.of('mekanism:fluorite_gem').toJson(),
            Item.of('mysticalagriculture:imperium_essence').toJson(),
        ],
        result: Item.of('mysticalagriculture:fluorite_seeds').toResultJson()
    })

    event.custom({
        type: 'mysticalagriculture:infusion',
        input: Ingredient.of('mysticalagriculture:pogging_seed_base'),
        ingredients: [
            Item.of('powah:crystal_blazing').toJson(),
            Item.of('mysticalagriculture:imperium_essence').toJson(),
            Item.of('powah:crystal_blazing').toJson(),
            Item.of('mysticalagriculture:imperium_essence').toJson(),
            Item.of('powah:crystal_blazing').toJson(),
            Item.of('mysticalagriculture:imperium_essence').toJson(),
            Item.of('powah:crystal_blazing').toJson(),
            Item.of('mysticalagriculture:imperium_essence').toJson(),
        ],
        result: Item.of('mysticalagriculture:blazing_crystal_seeds').toResultJson()
    })

    event.custom({
        type: 'mysticalagriculture:infusion',
        input: Ingredient.of('mysticalagriculture:pogging_seed_base'),
        ingredients: [
            Item.of('minecraft:diamond').toJson(),
            Item.of('mysticalagriculture:supremium_essence').toJson(),
            Item.of('minecraft:diamond').toJson(),
            Item.of('mysticalagriculture:supremium_essence').toJson(),
            Item.of('minecraft:diamond').toJson(),
            Item.of('mysticalagriculture:supremium_essence').toJson(),
            Item.of('minecraft:diamond').toJson(),
            Item.of('mysticalagriculture:supremium_essence').toJson()
        ],
        result: Item.of('mysticalagriculture:diamond_seeds').toResultJson()
    })

    event.custom({
        type: 'mysticalagriculture:infusion',
        input: Ingredient.of('mysticalagriculture:pogging_seed_base'),
        ingredients: [
            Item.of('minecraft:emerald').toJson(),
            Item.of('mysticalagriculture:supremium_essence').toJson(),
            Item.of('minecraft:emerald').toJson(),
            Item.of('mysticalagriculture:supremium_essence').toJson(),
            Item.of('minecraft:emerald').toJson(),
            Item.of('mysticalagriculture:supremium_essence').toJson(),
            Item.of('minecraft:emerald').toJson(),
            Item.of('mysticalagriculture:supremium_essence').toJson()
        ],
        result: Item.of('mysticalagriculture:emerald_seeds').toResultJson()
    })


    event.custom({
        type: 'mysticalagriculture:infusion',
        input: Ingredient.of('mysticalagriculture:pogging_seed_base'),
        ingredients: [
            Item.of('the_vault:cluster_netherite').toJson(),
            Item.of('mysticalagriculture:supremium_essence').toJson(),
            Item.of('the_vault:cluster_netherite').toJson(),
            Item.of('mysticalagriculture:supremium_essence').toJson(),
            Item.of('the_vault:cluster_netherite').toJson(),
            Item.of('mysticalagriculture:supremium_essence').toJson(),
            Item.of('the_vault:cluster_netherite').toJson(),
            Item.of('mysticalagriculture:supremium_essence').toJson()
        ],
        result: Item.of('mysticalagriculture:netherite_seeds').toResultJson()
    })

    event.custom({
        type: 'mysticalagriculture:infusion',
        input: Ingredient.of('mysticalagriculture:pogging_seed_base'),
        ingredients: [
            Item.of('botania:terrasteel_ingot').toJson(),
            Item.of('mysticalagriculture:supremium_essence').toJson(),
            Item.of('botania:terrasteel_ingot').toJson(),
            Item.of('mysticalagriculture:supremium_essence').toJson(),
            Item.of('botania:terrasteel_ingot').toJson(),
            Item.of('mysticalagriculture:supremium_essence').toJson(),
            Item.of('botania:terrasteel_ingot').toJson(),
            Item.of('mysticalagriculture:supremium_essence').toJson()
        ],
        result: Item.of('mysticalagriculture:terrasteel_seeds').toResultJson()
    })

    event.custom({
        type: 'mysticalagriculture:infusion',
        input: Ingredient.of('mysticalagriculture:pogging_seed_base'),
        ingredients: [
            Item.of('powah:crystal_niotic').toJson(),
            Item.of('mysticalagriculture:supremium_essence').toJson(),
            Item.of('powah:crystal_niotic').toJson(),
            Item.of('mysticalagriculture:supremium_essence').toJson(),
            Item.of('powah:crystal_niotic').toJson(),
            Item.of('mysticalagriculture:supremium_essence').toJson(),
            Item.of('powah:crystal_niotic').toJson(),
            Item.of('mysticalagriculture:supremium_essence').toJson()
        ],
        result: Item.of('mysticalagriculture:niotic_crystal_seeds').toResultJson()
    })

    event.custom({
        type: 'mysticalagriculture:infusion',
        input: Ingredient.of('mysticalagriculture:pogging_seed_base'),
        ingredients: [
            Item.of('powah:crystal_spirited').toJson(),
            Item.of('mysticalagriculture:supremium_essence').toJson(),
            Item.of('the_vault:perfect_echo_gem').toJson(),
            Item.of('mysticalagriculture:supremium_essence').toJson(),
            Item.of('powah:crystal_spirited').toJson(),
            Item.of('mysticalagriculture:supremium_essence').toJson(),
            Item.of('the_vault:perfect_echo_gem').toJson(),
            Item.of('mysticalagriculture:supremium_essence').toJson()
        ],
        result: Item.of('mysticalagriculture:spirited_crystal_seeds').toResultJson()
    })




})
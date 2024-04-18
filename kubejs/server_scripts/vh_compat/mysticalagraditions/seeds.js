let removedOutputsMAGS = [
    'mysticalagriculture:nether_star_seeds',
    'mysticalagriculture:dragon_egg_seeds',
    'mysticalagriculture:gaia_spirit_seeds',
    'mysticalagriculture:nitro_crystal_seeds'
];
onEvent("recipes", event => {
    removedOutputsMAGS.forEach(id => {
        event.remove({ 'mod': 'mysticalagriculture', 'output': `${id}` })
    })


    event.custom({
        type: 'mysticalagriculture:infusion',
        input: Ingredient.of('mysticalagriculture:echoing_seed_base'),
        ingredients: [
            Item.of('minecraft:nether_star').toJson(),
            Item.of('mysticalagriculture:insanium_essence').toJson(),
            Item.of('minecraft:nether_star').toJson(),
            Item.of('mysticalagriculture:insanium_essence').toJson(),
            Item.of('minecraft:nether_star').toJson(),
            Item.of('mysticalagriculture:insanium_essence').toJson(),
            Item.of('minecraft:nether_star').toJson(),
            Item.of('mysticalagriculture:insanium_essence').toJson()
        ],
        result: Item.of('mysticalagriculture:nether_star_seeds').toResultJson()
    })

    event.custom({
        type: 'mysticalagriculture:infusion',
        input: Ingredient.of('mysticalagriculture:echoing_seed_base'),
        ingredients: [
            Item.of('mysticalagradditions:dragon_scale').toJson(),
            Item.of('mysticalagriculture:insanium_essence').toJson(),
            Item.of('mysticalagradditions:dragon_scale').toJson(),
            Item.of('mysticalagriculture:insanium_essence').toJson(),
            Item.of('mysticalagradditions:dragon_scale').toJson(),
            Item.of('mysticalagriculture:insanium_essence').toJson(),
            Item.of('mysticalagradditions:dragon_scale').toJson(),
            Item.of('mysticalagriculture:insanium_essence').toJson()
        ],
        result: Item.of('mysticalagriculture:dragon_egg_seeds').toResultJson()
    })

    event.custom({
        type: 'mysticalagriculture:infusion',
        input: Ingredient.of('mysticalagriculture:echoing_seed_base'),
        ingredients: [
            Item.of('botania:gaia_spirit').toJson(),
            Item.of('mysticalagriculture:insanium_essence').toJson(),
            Item.of('botania:gaia_spirit').toJson(),
            Item.of('mysticalagriculture:insanium_essence').toJson(),
            Item.of('botania:gaia_spirit').toJson(),
            Item.of('mysticalagriculture:insanium_essence').toJson(),
            Item.of('botania:gaia_spirit').toJson(),
            Item.of('mysticalagriculture:insanium_essence').toJson()
        ],
        result: Item.of('mysticalagriculture:gaia_spirit_seeds').toResultJson()
    })

    event.custom({
        type: 'mysticalagriculture:infusion',
        input: Ingredient.of('mysticalagriculture:echoing_seed_base'),
        ingredients: [
            Item.of('powah:crystal_nitro').toJson(),
            Item.of('mysticalagriculture:insanium_essence').toJson(),
            Item.of('powah:crystal_nitro').toJson(),
            Item.of('mysticalagriculture:insanium_essence').toJson(),
            Item.of('powah:crystal_nitro').toJson(),
            Item.of('mysticalagriculture:insanium_essence').toJson(),
            Item.of('powah:crystal_nitro').toJson(),
            Item.of('mysticalagriculture:insanium_essence').toJson()
        ],
        result: Item.of('mysticalagriculture:nitro_crystal_seeds').toResultJson()
    })


})
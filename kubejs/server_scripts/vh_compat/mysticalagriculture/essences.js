let removedOutputsMAGE = [
];
onEvent("recipes", event => {
    removedOutputsMAGE.forEach(id => {
        event.remove({ 'input': `${id}` })
    })

    event.shaped(Item.of('industrialforegoing:dryrubber', 6),
        [
            'EEE'
        ], {
        E: 'mysticalagriculture:rubber_essence'
    })

    event.shaped(Item.of('thermal:rubber', 6),
        [
            'EE ',
            'E  '
        ], {
        E: 'mysticalagriculture:rubber_essence'
    })

    event.shaped(Item.of('ae2:silicon', 8),
        [
            'EEE'
        ], {
        E: 'mysticalagriculture:silicon_essence'
    })

    event.shaped(Item.of('refinedstorage:silicon', 6),
        [
            'EE ',
            'E  '
        ], {
        E: 'mysticalagriculture:silicon_essence'
    })

    event.shaped(Item.of('thermal:sulfur', 8),
        [
            'EE ',
            'E  '
        ], {
        E: 'mysticalagriculture:sulfur_essence'
    })

    event.shaped(Item.of('thermal:sulfur', 8),
        [
            'EE ',
            'E  '
        ], {
        E: 'mysticalagriculture:sulfur_essence'
    })

    event.shaped(Item.of('create:zinc_ingot', 6),
        [
            'EEE',
            'E E',
            'EEE'
        ], {
        E: 'mysticalagriculture:zinc_essence'
    })

    event.shaped(Item.of('thermal:electrum_ingot', 3),
        [
            'EEE',
            'E E',
            'EEE'
        ], {
        E: 'mysticalagriculture:electrum_essence'
    })

    event.shaped(Item.of('createaddition:electrum_ingot', 3),
        [
            'EEE',
            'E E',
            'EEE'
        ], {
        E: 'mysticalagriculture:electrum_essence'
    })

    event.shaped(Item.of('thermal:bronze_ingot', 3),
        [
            'EEE',
            'E E',
            'EEE'
        ], {
        E: 'mysticalagriculture:bronze_essence'
    })

    event.shaped(Item.of('mekanism:ingot_bronze', 3),
        [
            'EEE',
            'E E',
            'EEE'
        ], {
        E: 'mysticalagriculture:bronze_essence'
    })

    event.shaped(Item.of('thermal:lead_ingot', 3),
        [
            'EEE',
            'E E',
            'EEE'
        ], {
        E: 'mysticalagriculture:lead_essence'
    })

    event.shaped(Item.of('mekanism:ingot_lead', 3),
        [
            'EEE',
            'E E',
            'EEE'
        ], {
        E: 'mysticalagriculture:lead_essence'
    })

    event.shaped(Item.of('pneumaticcraft:ingot_iron_compressed', 6),
        [
            'EEE',
            'E E',
            'EEE'
        ], {
        E: 'mysticalagriculture:compressed_iron_essence'
    })

    event.shaped(Item.of('thermal:enderium_ingot', 2),
        [
            'EEE',
            'E E',
            'EEE'
        ], {
        E: 'mysticalagriculture:enderium_essence'
    })

    event.shaped(Item.of('thermal:nickel_ingot', 4),
        [
            'EEE',
            'E E',
            'EEE'
        ], {
        E: 'mysticalagriculture:nickel_essence'
    })

    event.shaped(Item.of('thermal:tin_ingot', 4),
        [
            'EEE',
            'E E',
            'EEE'
        ], {
        E: 'mysticalagriculture:tin_essence'
    })

    event.shaped(Item.of('thermal:constantan_ingot', 3),
        [
            'EEE',
            'E E',
            'EEE'
        ], {
        E: 'mysticalagriculture:constantan_essence'
    })

    event.shaped(Item.of('thermal:invar_ingot', 3),
        [
            'EEE',
            'E E',
            'EEE'
        ], {
        E: 'mysticalagriculture:invar_essence'
    })

    event.shaped(Item.of('mekanism:ingot_uranium', 4),
        [
            'EEE',
            'E E',
            'EEE'
        ], {
        E: 'mysticalagriculture:uranium_essence'
    })

    event.shaped(Item.of('thermal:ruby', 3),
        [
            'EEE',
            'E E',
            'EEE'
        ], {
        E: 'mysticalagriculture:ruby_essence'
    })

    event.shaped(Item.of('thermal:sapphire', 3),
        [
            'EEE',
            'E E',
            'EEE'
        ], {
        E: 'mysticalagriculture:sapphire_essence'
    })

    event.shaped(Item.of('thermal:signalum_ingot', 2),
        [
            'EEE',
            'E E',
            'EEE'
        ], {
        E: 'mysticalagriculture:signalum_essence'
    })

    event.shaped(Item.of('thermal:lumium_ingot', 2),
        [
            'EEE',
            'E E',
            'EEE'
        ], {
        E: 'mysticalagriculture:lumium_essence'
    })

    event.shaped(Item.of('powah:steel_energized', 3),
        [
            'EEE',
            'E E',
            'EEE'
        ], {
        E: 'mysticalagriculture:energized_steel_essence'
    })


})
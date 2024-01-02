let removedOutputsCCAE = [
    'createaddition:rolling_mill',
    'createaddition:connector',
    'createaddition:large_connector',
    'createaddition:redstone_relay',
    'createaddition:capacitor',
    'createaddition:spool'
];
onEvent("recipes", event => {
    removedOutputsCCAE.forEach(id => {
        event.remove({ 'output': `${id}` })
    })

    event.remove({ id: 'createaddition:mechanical_crafting/electric_motor' })
    event.remove({ id: 'createaddition:mechanical_crafting/alternator' })

    event.shaped(Item.of('createaddition:electric_motor'),
        [
            'BPB',
            'SCS',
            'XRX'
        ], {
        B: 'the_vault:black_chromatic_steel_ingot',
        S: 'create:brass_sheet',
        C: 'createaddition:copper_spool',
        R: 'createaddition:iron_rod',
        X: 'createaddition:capacitor',
        P: 'the_vault:extraordinary_larimar'
    })

    event.shaped(Item.of('createaddition:alternator'),
        [
            'BPB',
            'SCS',
            'XRX'
        ], {
        B: 'the_vault:black_chromatic_steel_ingot',
        S: 'create:iron_sheet',
        C: 'createaddition:copper_spool',
        R: 'createaddition:iron_rod',
        X: 'createaddition:capacitor',
        P: 'the_vault:extraordinary_larimar'
    })


    event.shaped(Item.of('createaddition:rolling_mill'),
        [
            'SPS',
            'APA',
            'ACA'
        ], {
        S: 'the_vault:chromatic_steel_ingot',
        P: 'create:shaft',
        A: 'create:andesite_alloy',
        C: 'create:andesite_casing'
    })

    event.shapeless('2x createaddition:connector', ['createaddition:copper_rod', 'create:andesite_alloy', 'minecraft:slime_ball', 'the_vault:vault_essence'])
    event.shapeless('createaddition:large_connector', ['createaddition:gold_rod', 'create:andesite_alloy', 'minecraft:slime_ball', 'the_vault:vault_essence'])
    event.shapeless('createaddition:large_connector', ['createaddition:electrum_rod', 'create:andesite_alloy', 'create:andesite_alloy', 'minecraft:slime_ball', 'the_vault:vault_essence'])


    event.shaped(Item.of('createaddition:redstone_relay'),
        [
            ' R ',
            'CTC',
            'SSS'
        ], {
        R: 'minecraft:repeater',
        C: 'createaddition:connector',
        T: 'create:electron_tube',
        S: 'the_vault:vault_stone'
    })

    event.shaped(Item.of('createaddition:capacitor'),
        [
            'Z',
            'C',
            'D'
        ], {
        Z: '#forge:plates/zinc',
        C: '#forge:plates/copper',
        D: 'the_vault:vault_diamond'
    })

    event.shaped(Item.of('createaddition:spool', 16),
        [
            'Z',
            'D',
            'Z'
        ], {
        Z: '#forge:plates/iron',
        D: 'the_vault:chromatic_iron_ingot'
    })

})
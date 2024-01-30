let removedOutputsSCAN = [
    'scannable:scanner',
    'scannable:blank_module',
    'scannable:range_module',
    'scannable:entity_module',
    'scannable:hostile_entity_module',
    'scannable:friendly_entity_module',
    'scannable:common_ores_module',
    'scannable:rare_ores_module',
    'scannable:block_module'
];
onEvent("recipes", event => {
    removedOutputsSCAN.forEach(id => {
        event.remove({ 'output': `${id}` })
    })

    event.shaped(Item.of('scannable:scanner'),
        [
            'G G',
            'DCD',
            'LBL'
        ], {
        G: 'the_vault:gem_pog',
        D: 'the_vault:chromatic_steel_block',
        C: 'minecraft:redstone_block',
        L: 'the_vault:black_chromatic_steel_ingot',
        B: 'the_vault:perfect_echo_gem'
    })

    event.shaped(Item.of('scannable:blank_module'),
        [
            'GGG',
            'DCD',
            'DBD'
        ], {
        G: 'the_vault:vault_essence_1',
        D: 'the_vault:perfect_larimar',
        C: 'the_vault:magic_silk_block',
        B: 'the_vault:vault_diamond'
    })

    event.shaped(Item.of('scannable:range_module'),
        [
            'XRX',
            'RMR',
            'XRX'
        ], {
        M: 'scannable:blank_module',
        R: 'minecraft:ender_pearl',
        X: 'the_vault:extraordinary_larimar'
    })

    event.shaped(Item.of('scannable:hostile_entity_module'),
        [
            'XRX',
            'RMR',
            'XRX'
        ], {
        M: 'scannable:blank_module',
        R: '#the_vault:hostileegg',
        X: 'the_vault:extraordinary_larimar'
    })

    event.shaped(Item.of('scannable:entity_module'),
        [
            'XRX',
            'RMR',
            'XRX'
        ], {
        M: 'scannable:blank_module',
        R: 'minecraft:lead',
        X: 'the_vault:extraordinary_larimar'
    })

    event.shaped(Item.of('scannable:friendly_entity_module'),
        [
            'XRX',
            'RMR',
            'XRX'
        ], {
        M: 'scannable:blank_module',
        R: '#the_vault:passiveegg',
        X: 'the_vault:extraordinary_larimar'
    })

    event.shaped(Item.of('scannable:block_module'),
        [
            'XRX',
            'GMG',
            'XBX'
        ], {
        M: 'scannable:blank_module',
        R: 'the_vault:echo_pog',
        X: 'the_vault:extraordinary_larimar',
        G: 'the_vault:black_chromatic_steel_block',
        B: 'minecraft:stone'
    })

    event.shaped(Item.of('scannable:common_ores_module'),
        [
            'XRX',
            'RMR',
            'XRX'
        ], {
        M: 'scannable:blank_module',
        R: 'minecraft:coal',
        X: 'the_vault:extraordinary_larimar'
    })

    event.shaped(Item.of('scannable:rare_ores_module'),
        [
            'XRX',
            'RMR',
            'XRX'
        ], {
        M: 'scannable:blank_module',
        R: 'minecraft:diamond',
        X: 'the_vault:extraordinary_larimar'
    })

    event.shaped(Item.of('scannable:vault_ores_module'),
        [
            'XVX',
            'RMR',
            'XBX'
        ], {
        M: 'scannable:blank_module',
        R: '#the_vault:vault_ores',
        X: 'the_vault:extraordinary_larimar',
        V: 'the_vault:vault_essence_2',
        B: 'the_vault:black_chromatic_steel_block'
    })


})
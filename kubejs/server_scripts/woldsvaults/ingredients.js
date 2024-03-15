onEvent('recipes', event => {
    event.shapeless('the_vault:chromatic_gold_ingot', ['4x minecraft:gold_ingot', 'the_vault:vault_essence_1'])

    event.shaped(Item.of('the_vault:crystal_seal_unhinged'),
        [
            'XGX',
            'XRX',
            'XBX'
        ], {
        G: 'the_vault:packed_vault_meat_block',
        X: 'the_vault:dreamstone',
        R: 'the_vault:crystal_seal_hunter',
        B: 'the_vault:extraordinary_painite'
    })

    event.shaped(Item.of('the_vault:crystal_seal_spirits'),
        [
            'XGX',
            'XRX',
            'XBX'
        ], {
        G: 'minecraft:soul_campfire',
        X: 'the_vault:eternal_soul',
        R: 'the_vault:crystal_seal_scout',
        B: 'the_vault:extraordinary_wutodie'
    })

    event.shaped(Item.of('the_vault:crystal_seal_enchanter'),
        [
            'XGX',
            'XRX',
            'XBX'
        ], {
        G: 'minecraft:enchanting_table',
        X: 'the_vault:vault_essence_1',
        R: 'the_vault:crystal_seal_sage',
        B: 'the_vault:extraordinary_alexandrite'
    })

    event.shaped(Item.of('the_vault:augment_box'),
        [
            'GXG',
            'XRX',
            'GXG'
        ], {
        G: 'the_vault:gem_larimar',
        R: 'the_vault:vault_essence_1',
        X: 'the_vault:augment'
    })

    event.shaped(Item.of('the_vault:pog_prism'),
        [
            'ABC',
            'XRX',
            'DEF'
        ], {
        A: 'the_vault:perfect_larimar',
        B: 'the_vault:perfect_benitoite',
        C: 'the_vault:perfect_alexandrite',
        D: 'the_vault:perfect_painite',
        E: 'the_vault:perfect_wutodie',
        F: 'the_vault:perfect_black_opal',
        R: 'the_vault:gem_echo',
        X: 'the_vault:gem_pog'
    })

    event.shapeless('botania:uninfused_terrasteel_ingot', ['botania:manasteel_ingot', 'botania:mana_pearl', 'botania:mana_diamond', 'the_vault:vault_essence', 'the_vault:vault_diamond', 'the_vault:chromatic_steel_ingot'])

    event.shaped(Item.of('the_vault:vault_salvager'),
        [
            '   ',
            'X X',
            'GBG'
        ], {
        G: 'the_vault:black_chromatic_steel_ingot',
        X: 'the_vault:vault_recycler',
        B: 'the_vault:echo_pog'
    })

    event.shapeless('the_vault:smashed_vault_gem_cluster', ['4x the_vault:smashed_vault_gem'])
    event.shapeless('4x the_vault:smashed_vault_gem', ['the_vault:smashed_vault_gem_clusterz'])
})
onEvent("recipes", event => {

    event.shaped(Item.of('the_vault:crystal_budding'),
        [
            'AEA',
            'ECE',
            'AEA'
        ], {
        C: 'the_vault:living_rock_block_cobble',
        E: 'the_vault:mystical_powder',
        A: 'minecraft:amethyst_block'
    })

    event.shapeless('the_vault:vault_palladium', ['9x the_vault:vault_platinum'])
    event.shapeless('the_vault:vault_iridium', ['9x the_vault:vault_palladium'])
    event.shapeless('9x the_vault:vault_platinum', ['the_vault:vault_palladium'])
    event.shapeless('9x the_vault:vault_palladium', ['the_vault:vault_iridium'])

    event.custom({
        "type": "industrialforegoing:dissolution_chamber",
        "input": [
            {
                "item": "the_vault:magnetite"
            },
            {
                "item": "the_vault:magnetite"
            },
            {
                "item": "the_vault:magnetite"
            },
            {
                "item": "the_vault:magnetite"
            },
            {
                "item": "the_vault:magnetite"
            },
            {
                "item": "the_vault:chromatic_steel_ingot"
            }
        ],
        "inputFluid": "{Amount:250,FluidName:\"industrialforegoing:latex\"}",
        "output": {
            "count": 1,
            "item": "the_vault:magnetite_ingot"
        },
        "processingTime": 200
    })

    event.shaped(Item.of('the_vault:crystal_seal_monolith'),
        [
            'VEV',
            'VCV',
            'VAV'
        ], {
        V: 'the_vault:vault_essence',
        E: 'minecraft:coal_block',
        A: 'the_vault:vault_diamond',
        C: 'the_vault:crystal_seal_empty'
    })

    event.shaped(Item.of('the_vault:vault_doll'),
        [
            'DID',
            'GCE',
            'DBD'
        ], {
        D: 'minecraft:diamond_block',
        I: 'minecraft:wither_skeleton_skull',
        G: 'minecraft:gold_block',
        E: 'minecraft:emerald_block',
        B: 'minecraft:iron_block',
        C: 'the_vault:vault_crystal'
    })

    event.shaped(Item.of('the_vault:vault_doll'),
        [
            'DID',
            'GCE',
            'DBD'
        ], {
        D: 'minecraft:diamond_block',
        I: 'minecraft:totem_of_undying',
        G: 'minecraft:gold_block',
        E: 'minecraft:emerald_block',
        B: 'minecraft:iron_block',
        C: 'the_vault:vault_crystal'
    })
})
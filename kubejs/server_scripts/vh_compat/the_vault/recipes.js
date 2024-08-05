onEvent("recipes", event => {
    event.remove({ output: 'the_vault:angel_block' })
    event.remove({ id: 'the_vault:vault_catalyst_reroll' })

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

    event.shaped(Item.of('the_vault:angel_block'),
        [
            'XBX',
            'ECE',
            'XBX'
        ], {
        C: 'the_vault:gem_pog',
        X: 'the_vault:black_chromatic_steel_ingot',
        B: 'the_vault:phoenix_feather',
        E: 'the_vault:knowledge_star'
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

    event.shapeless('9x the_vault:vault_catalyst_fragment', ['the_vault:vault_catalyst'])
    event.shapeless('the_vault:phoenix_feather', ['9x the_vault:phoenix_dust'])
    event.shapeless('9x the_vault:phoenix_dust', ['the_vault:phoenix_feather'])
    event.shapeless('the_vault:chromatic_steel_block', ['4x the_vault:chromatic_iron_block', '2x the_vault:carbon_block'])
})

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
})
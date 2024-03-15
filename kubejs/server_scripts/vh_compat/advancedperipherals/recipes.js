let removedOutputsAPCC = [
    'advancedperipherals:peripheral_casing',
    'advancedperipherals:chunk_controller'
];
onEvent("recipes", event => {
    removedOutputsAPCC.forEach(id => {
        event.remove({ 'output': `${id}` })
    })
    event.remove({ output: /advancedperipherals:.*_core/ })

    event.shaped(Item.of('advancedperipherals:peripheral_casing'),
        [
            'IBI',
            'BCB',
            'IBI'
        ], {
        I: 'the_vault:chromatic_steel_ingot',
        B: 'the_vault:perfect_larimar',
        C: 'the_vault:pog_prism'
    })

    event.shaped(Item.of('advancedperipherals:inventory_manager'),
        [
            'IXI',
            'BCB',
            'IXI'
        ], {
        I: 'the_vault:chromatic_steel_block',
        B: 'the_vault:extraordinary_larimar',
        X: 'the_vault:echo_pog'
    }).id('advancedperipherals:inventory_manager')



})
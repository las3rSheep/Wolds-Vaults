onEvent("recipes", event => {

    event.shaped(Item.of('psi:cad_assembly_iron'),
        [
            '  ',
            'III',
            'IL '
        ], {
        I: 'the_vault:chromatic_iron_ingot',
        L: 'the_vault:perfect_larimar'
    }).id('psi:cad_assembly_iron')

})
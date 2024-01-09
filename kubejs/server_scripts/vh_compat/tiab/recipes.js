let removedOutputsTIAB = [
    'tiab:time_in_a_bottle'
];
onEvent("recipes", event => {
    removedOutputsTIAB.forEach(id => {
        event.remove({ 'output': `${id}` })
    })

    event.shaped(Item.of('tiab:time_in_a_bottle'),
        [
            'GGG',
            'DCD',
            'LBL'
        ], {
        G: 'the_vault:gem_pog',
        D: 'the_vault:vault_diamond_block',
        C: 'minecraft:clock',
        L: 'the_vault:gem_echo',
        B: 'minecraft:glass_bottle'

    })


})
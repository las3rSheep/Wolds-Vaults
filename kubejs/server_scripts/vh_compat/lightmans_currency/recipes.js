let removedOutputsLCT = [
    'lightmanscurrency:wallet_iron',
    'lightmanscurrency:wallet_gold',
    'lightmanscurrency:wallet_emerald',
    'lightmanscurrency:wallet_diamond',
    'lightmanscurrency:wallet_netherite'
];
onEvent("recipes", event => {
    removedOutputsLCT.forEach(id => {
        event.remove({ 'output': `${id}` })
    })

    event.shaped(Item.of('lightmanscurrency:wallet_iron'),
        [
            'PPP',
            'PTP',
            'PPP'
        ], {
        P: 'the_vault:chromatic_iron_ingot',
        T: 'lightmanscurrency:wallet_copper'
    })

    event.shaped(Item.of('lightmanscurrency:wallet_gold'),
        [
            'XPX',
            'PTP',
            'XPX'
        ], {
        P: 'minecraft:gold_ingot',
        X: 'the_vault:magnetite_ingot',
        T: 'lightmanscurrency:wallet_iron'
    })

    event.shaped(Item.of('lightmanscurrency:wallet_emerald'),
        [
            'XPX',
            'PTP',
            'XPX'
        ], {
        P: 'minecraft:emerald',
        X: 'the_vault:chromatic_steel_ingot',
        T: 'lightmanscurrency:wallet_gold'
    })

    event.shaped(Item.of('lightmanscurrency:wallet_diamond'),
        [
            'XPX',
            'PTP',
            'XPX'
        ], {
        P: 'the_vault:vault_diamond',
        X: 'the_vault:perfect_larimar',
        T: 'lightmanscurrency:wallet_emerald'
    })

    event.shaped(Item.of('lightmanscurrency:wallet_netherite'),
        [
            'XPX',
            'PTP',
            'XPX'
        ], {
        P: 'the_vault:black_chromatic_steel_ingot',
        X: 'minecraft:netherite_ingot',
        T: 'lightmanscurrency:wallet_diamond'
    })

})
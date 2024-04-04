onEvent('jei.hide.items', event => {
    event.hide('pneumaticcraft:jet_boots_upgrade_1')
    event.hide('pneumaticcraft:jet_boots_upgrade_2')
    event.hide('pneumaticcraft:jet_boots_upgrade_3')
    event.hide('pneumaticcraft:jet_boots_upgrade_4')
    event.hide('pneumaticcraft:jet_boots_upgrade_5')
    event.hide('pneumaticcraft:jumping_upgrade_1')
    event.hide('pneumaticcraft:jumping_upgrade_2')
    event.hide('pneumaticcraft:jumping_upgrade_3')
    event.hide('pneumaticcraft:jumping_upgrade_4')
    event.hide('pneumaticcraft:elytra_upgrade')
    event.hide('pneumaticcraft:creative_upgrade')
    event.hide('industrialforegoing:infinity_hammer')
    event.hide('industrialforegoing:infinity_launcher')
    event.hide('industrialforegoing:infinity_nuke')
    event.hide('industrialforegoing:infinity_backpack')
    event.hide('industrialforegoing:mob_duplicator')
    event.hide('industrialforegoing:mob_imprisonment_tool')
    event.hide('farmingforblockheads:green_fertilizer')
    event.hide('farmingforblockheads:red_fertilizer')
    event.hide('farmingforblockheads:yellow_fertilizer')
    event.hide('ironchests:dirt_chest')
    event.hide('ironchests:obsidian_chest')
    event.hide('ironchests:crystal_chest')
    event.hide('ironchests:obsidian_chest_upgrade')
    event.hide('ironchests:crystal_chest_upgrade')
    event.hide(/mysticalagriculture:.*_helmet/)
    event.hide(/mysticalagriculture:.*_chestplate/)
    event.hide(/mysticalagriculture:.*_leggings/)
    event.hide(/mysticalagriculture:.*_boots/)
    event.hide(/mysticalagriculture:.*_sword/)
    event.hide(/mysticalagriculture:.*_pickaxe/)
    event.hide(/mysticalagriculture:.*_shovel/)
    event.hide(/mysticalagriculture:.*_axe/)
    event.hide(/mysticalagriculture:.*_bow/)
    event.hide(/mysticalagriculture:.*_crossbow/)
    event.hide(/ae2additions:.*component.*/)
    event.hide(/ae2additions:.*disk.*/)
    event.hide(/ae2additions:.*storage.*/)
    event.hide(/ae2additions:.*cell.*/)
    event.hide(/advancedperipherals:.*_core/)
    event.hide('advancedperipherals:chunk_controller')
    event.hide('angelring:itemring')
    event.hide('angelring:energetic_angel_ring')
    event.hide('angelring:leadstone_angel_ring')
    event.hide('angelring:hardened_angel_ring')
    event.hide('angelring:reinforced_angel_ring')
    event.hide('angelring:resonant_angel_ring')
})

onEvent('jei.add.items', event => {
    event.add('the_vault:shop_pedestal')
})
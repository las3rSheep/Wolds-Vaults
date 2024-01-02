onEvent('item.registry', event => {
	event.create('the_vault:vault_palladium').group('the_vault')
	event.create('the_vault:vault_iridium').group('the_vault')
	event.create('the_vault:chromatic_gold_ingot').group('the_vault')
	event.create('the_vault:prismatic_leather').group('the_vault')
})

onEvent('block.registry', event => {

})

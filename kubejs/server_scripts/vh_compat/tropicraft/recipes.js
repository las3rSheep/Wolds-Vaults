let removedOutputsTC = [
];
onEvent("recipes", event => {
    removedOutputsTC.forEach(id => {
        event.remove({ 'output': `${id}` })
    })

    event.shapeless('2x tropicraft:pineapple_cubes', ['tropicraft:pineapple'])

})
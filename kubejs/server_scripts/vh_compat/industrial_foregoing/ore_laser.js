onEvent("recipes", event => {
    event.custom({
        "output": {
            "item": "the_vault:raw_chromatic_iron"
        },
        "rarity": [
            {
                "whitelist": {},
                "blacklist": {
                    "type": "minecraft:worldgen/biome",
                    "values": [
                        "minecraft:the_end",
                        "minecraft:the_void",
                        "minecraft:small_end_islands",
                        "minecraft:end_barrens",
                        "minecraft:end_highlands",
                        "minecraft:end_midlands",
                        "minecraft:nether_wastes",
                        "minecraft:basalt_deltas",
                        "minecraft:warped_forest",
                        "minecraft:crimson_forest",
                        "minecraft:soul_sand_valley"
                    ]
                },
                "depth_min": -30,
                "depth_max": -65,
                "weight": 10
            }
        ],
        "pointer": 0,
        "catalyst": {
            "item": "industrialforegoing:laser_lens2"
        },
        "type": "industrialforegoing:laser_drill_ore"
    })
})
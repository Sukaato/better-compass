title @s[tag=coords.minify.off] actionbar ["", {"text": "X: ", "color": "gold"}, {"score": {"name": "@s", "objective": "coords.pos.x"}, "color": "green"}, {"text": "   Y: ", "color": "gold"}, {"score": {"name": "@s", "objective": "coords.pos.y"}, "color": "white"}, {"text": "   Z: ", "color": "gold"}, {"score": {"name": "@s", "objective": "coords.pos.z"}, "color": "green"}, {"text": "   SOUTH-EAST", "color": "gold"}]

title @s[tag=coords.minify.on] actionbar ["", {"text": "XYZ: ", "color": "gold"}, {"score": {"name": "@s", "objective": "coords.pos.x"}, "color": "green"}, " ", {"score": {"name": "@s", "objective": "coords.pos.y"}, "color": "white"}, " ", {"score": {"name": "@s", "objective": "coords.pos.z"}, "color": "green"}, {"text": "  SE", "color": "gold"}]
if mods["pushbutton"] then
    data:extend({
        {
            type = "recipe",
            name = "nullius-pushbutton",
            enabled = false,
            always_show_made_in = true,
            category = "tiny-crafting",
            energy_required = 10,
            ingredients = {
                { "constant-combinator", 1 },
                { "nullius-rubber", 1 },
            },
            result = "pushbutton"
        },
    })
end
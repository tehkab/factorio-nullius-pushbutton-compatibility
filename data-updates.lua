if mods["pushbutton"] then
    data.raw.item["pushbutton"].order="nullius-gp"

    table.insert(data.raw.technology["nullius-computation"].effects,
    {
      type = "unlock-recipe",
      recipe = "nullius-pushbutton"
    })
end
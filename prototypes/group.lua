data:extend(
    {
        {
            type = "item-group",
            name = "ya_chemistry",
            order = "z",
            icon = graphics .. "ya_chemistry.png",
        },
    }
)

-- Now make subgroups for each group in the periodic table

data:extend(
    {
        {
            type = "item-subgroup",
            name = "Alkali Metal",
            group = "ya_chemistry",
            order = "a",
        },
        {
            type = "item-subgroup",
            name = "Alkaline Earth Metal",
            group = "ya_chemistry",
            order = "b",
        },
        {
            type = "item-subgroup",
            name = "Transition Metal",
            group = "ya_chemistry",
            order = "c",
        },
        {
            type = "item-subgroup",
            name = "Post-Transition Metal",
            group = "ya_chemistry",
            order = "d",
        },
        {
            type = "item-subgroup",
            name = "Metalloid",
            group = "ya_chemistry",
            order = "e",
        },
        {
            type = "item-subgroup",
            name = "Nonmetal",
            group = "ya_chemistry",
            order = "f",
        },
        {
            type = "item-subgroup",
            name = "Halogen",
            group = "ya_chemistry",
            order = "g",
        },
        {
            type = "item-subgroup",
            name = "Noble Gas",
            group = "ya_chemistry",
            order = "h",
        },
        {
            type = "item-subgroup",
            name = "Lanthanide",
            group = "ya_chemistry",
            order = "i",
        },
        {
            type = "item-subgroup",
            name = "Actinide",
            group = "ya_chemistry",
            order = "j",
        }
    }
)
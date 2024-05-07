--A table for all gaseous elements in the periodic table

element_gases = {
    hydrogen = {
        name = "Hydrogen",
        symbol = "H",
        atomic_number = 1,
        group_name = "Alkali Metal",
        tint = { r = 255, g = 255, b = 255 }, --white
        burnable = true,
        fuel_value = "12.74MJ",
    },
    helium = {
        name = "Helium",
        symbol = "He",
        atomic_number = 2,
        group_name = "Noble Gas",
        tint = {  r = 255, g = 0, b = 255 }, --pink
        burnable = false,
    },
    nitrogen = {
        name = "Nitrogen",
        symbol = "N",
        atomic_number = 7,
        group_name = "Nonmetal",
        tint = { r = 0, g = 0, b = 255 }, --blue
        burnable = false,
    },
    oxygen = {
        name = "Oxygen",
        symbol = "O",
        atomic_number = 8,
        group_name = "Nonmetal",
        tint = { r = 255, g = 0, b = 0 }, --red
        burnable = true,
        fuel_value = "18.73MJ",
    },
    fluorine = {
        name = "Fluorine",
        symbol = "F",
        atomic_number = 9,
        group_name = "Halogen",
        tint = { r = 128, g = 0, b = 128 }, --purple
        burnable = false,
    },
    neon = {
        name = "Neon",
        symbol = "Ne",
        atomic_number = 10,
        group_name = "Noble Gas",
        tint = { r = 255, g = 255, b = 0 }, --yellow
        burnable = false,
    },
    chlorine = {
        name = "Chlorine",
        symbol = "Cl",
        atomic_number = 17,
        group_name = "Halogen",
        tint = { r = 0, g = 255, b = 0 }, --green
        burnable = false,
    },
    argon = {
        name = "Argon",
        symbol = "Ar",
        atomic_number = 18,
        group_name = "Noble Gas",
        tint = {  r = 0, g = 255, b = 255 }, --cyan
        burnable = false,
    },
    krypton = {
        name = "Krypton",
        symbol = "Kr",
        atomic_number = 36,
        group_name = "Noble Gas",
        tint = { r = 0, g = 128, b = 128 }, --teal
        burnable = false,
    },
    xenon = {
        name = "Xenon",
        symbol = "Xe",
        atomic_number = 54,
        group_name = "Noble Gas",
        tint = {  r = 0, g = 128, b = 0 }, --dark green
        burnable = false,
    },
    radon = {
        name = "Radon",
        symbol = "Rn",
        atomic_number = 86,
        group_name = "Noble Gas",
        tint = { r = 128, g = 0, b = 128 }, --purple
        burnable = false,
    }
}

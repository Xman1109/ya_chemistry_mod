function createItemFromElement(element, type)
    if settings.startup["ya_chemistry_colorblind_mode"].value then
        icon = "COLORBLIND_PATH"
    end
    if type == "dust" then
        icon = "DUST_PATH"
    elseif type == "ingot" then
        icon = "INGOT_PATH"
    end


    for item, data in pairs(element) do
        local element = element[item]
        template = {
            type = "item",
            name = element.name,
            icon = graphics .. icon .. element.name .. ".png",
            icon_size = 64,
            icon_mipmaps = 4,
            group = "ya-chemistry",
            subgroup = element.group_name,
            order = element.atomic_number,
            stack_size = 100,
            localised_name = {"item-name." .. element.name},
            localised_description = {"item-description." .. element.name},
        }
        data:extend({template})
    end
end
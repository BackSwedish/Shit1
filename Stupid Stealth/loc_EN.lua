
local text_original = LocalizationManager.text
function LocalizationManager:text(string_id, ...)
return string_id == "all_2" and "Helmet Popping"
or string_id =="all_2_desc" and "Increases your headshot damage by ##25%##."
or string_id =="all_4" and "Blending In"
or string_id =="all_4_desc" and "You gain ##+1## increased concealment.\n\nWhen wearing armor, your movement speed is ##15%## less affected. \n\nYou gain ##45%## more experience when you complete days and jobs."
or string_id =="all_6" and "Walk-in Closet"
or string_id =="all_6_desc" and "Unlocks an armor bag equipment for you to use. The armor bag can be used to change your armor during a heist.\n\nIncreases your ammo pickup to ##135%## of the normal rate. "
or string_id =="all_8" and "Fast And Furious"
or string_id =="all_8_desc" and "You deal ##5%## more damage. Does not apply to melee damage, throwables, grenade launchers or rocket launchers."
or string_id == "Idk'name" and "Stupid Stealth"
or string_id == "Idk'desc" and "Become Stupid But Quieter!"
or string_id == "Idk'perk1n" and "The Main Stealth"
or string_id == "Idk'perk1d" and "Just Makes You Stealthy (:"
or string_id == "Idk'perk3n" and "Some Yakuza and Shit"
or string_id == "Idk'perk3d" and "The Title Says It All xD"
or string_id == "Idk'perk5n" and "I Guess We Call It Stealth?"
or string_id == "Idk'perk5d" and "Stupidly Overpowered for Stealth..."
or string_id == "Idk'perk7n" and "I don't even know..."
or string_id == "Idk'perk7d" and "Maybe Good For Plan B?"
or string_id == "Idk'perk9n" and "Definetly a Plan B"
or string_id == "Idk'perk9d" and "Yup..."
or text_original(self, string_id, ...)
end
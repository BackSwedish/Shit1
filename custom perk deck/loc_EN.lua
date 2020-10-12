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
or string_id == "alias01'name" and "The Stupid Man"
or string_id == "alias01'desc" and "Do Anything!"
or string_id == "alias01'perk1n" and "The Healthy"
or string_id == "alias01'perk1d" and "You eat salad"
or string_id == "alias01'perk3n" and "The Rarmored"
or string_id == "alias01'perk3d" and "I don't even know"
or string_id == "alias01'perk5n" and "The Fucking Idiot"
or string_id == "alias01'perk5d" and "You never passed the math test..."
or string_id == "alias01'perk7n" and "The Overpowered"
or string_id == "alias01'perk7d" and "You just became the best Heister..."
or string_id == "alias01'perk9n" and "The Muscle Tag Team"
or string_id == "alias01'perk9d" and "Keep strong with your friends in Quarantine"
or text_original(self, string_id, ...)
end

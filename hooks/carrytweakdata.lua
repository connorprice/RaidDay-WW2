Hooks:PostHook(CarryTweakData,"init","raidday2_carrytweak_init",function(self)

	self.gold_bar = {
		type = "light",
		name_id = "hud_carry_gold_bar",
		bag_value = "gold_bar",
		visual_unit_name = "units/vanilla/pickups/pku_gold_bar_bag/pku_gold_bar_bag_static",
		unit = "units/vanilla/pickups/pku_gold_bar_bag/pku_gold_bar_bag",
		AI_carry = {
			SO_category = "enemies"
		}
	}
	self.gold_crate = {
		type = "heavy",
		name_id = "hud_carry_gold_crate",
		bag_value = "gold_crate",
		visual_unit_name = "units/vanilla/pickups/pku_gold_crate_bag/pku_gold_crate_bag_static",
		unit = "units/vanilla/pickups/pku_gold_crate_bag/pku_gold_crate_bag",
		AI_carry = {
			SO_category = "enemies"
		}
	}

end)
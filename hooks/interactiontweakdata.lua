Hooks:PostHook(InteractionTweakData,"init","raidday2_interactiontweak_init",function(self)

	--Gold Bar + Bag
	self.take_gold_bar = {
		icon = "interaction_gold",
		text_id = "hud_action_take_gold_bar",
		start_active = false
	}
	self.take_gold_bar_bag = {
		icon = "interaction_gold",
		text_id = "hud_action_take_gold_bar",
		start_active = true
	}
	--
	--Gold Crate + Bag
	self.take_gold_crate = {
		icon = "interaction_gold",
		text_id = "hud_action_take_gold_crate",
		start_active = false,
		timer = 1,
		action_text_id = "hud_action_taking_gold"
	}
	self.take_gold_crate_bag = {
		icon = "interaction_gold",
		text_id = "hud_action_take_gold_crate",
		start_active = true,
		timer = 1,
		action_text_id = "hud_action_taking_gold"
	}
	--
	--Gold Cache
	self.unlock_gold_cache = {
		icon = "interaction_gold",
		text_id = "hud_action_unlock_cache_box",
		start_active = false,
		timer = 5,
		is_lockpicking = true
	}
	self.take_gold_cache = {
		icon = "interaction_gold",
		text_id = "hud_action_take_cache_box",
		timer = 0.5,
		start_active = false
	}
	--
	--Safe Unlock
	self.unlock_the_safe = {
		icon = "equipment_safe_key",
		text_id = "hud_action_unlock_safe",
		start_active = false,
		timer = 5,
		action_text_id = "hud_action_unlock_safe",
		sound_start = "bar_unlock_grate_door",
		sound_interupt = "bar_unlock_grate_door_cancel",
		sound_done = "bar_unlock_grate_door_finished",
		special_equipment = "safe_key",
		equipment_text_id = "hud_action_unlock_safe_no_key",
		is_lockpicking = true
	}
	--
	--Dynamite
	self.plant_dynamite_from_bag = {
		icon = "equipment_dynamite_bag",
		text_id = "hud_action_plant_dynamite",
		special_equipment = "dynamite_bag",
		equipment_consume = true,
		equipment_text_id = "hud_action_plant_no_dynamite_bag",
		timer = 5,
		start_active = false
	}
	self.plant_dynamite_1x = {
		icon = "equipment_dynamite",
		text_id = "hud_action_plant_dynamite",
		special_equipment = "dynamite_1x",
		equipment_consume = true,
		equipment_text_id = "hud_action_plant_no_dynamite",
		timer = 2,
		start_active = false
	}
	self.plant_dynamite_2x = {
		icon = "equipment_dynamite",
		text_id = "hud_action_plant_dynamite",
		special_equipment = "dynamite_2x",
		equipment_consume = true,
		equipment_text_id = "hud_action_plant_no_dynamite",
		timer = 2,
		start_active = false
	}
	self.plant_dynamite_3x = {
		icon = "equipment_dynamite",
		text_id = "hud_action_plant_dynamite",
		special_equipment = "dynamite_3x",
		equipment_consume = true,
		equipment_text_id = "hud_action_plant_no_dynamite",
		timer = 2,
		start_active = false
	}
	self.plant_dynamite_4x = {
		icon = "equipment_dynamite",
		text_id = "hud_action_plant_dynamite",
		special_equipment = "dynamite_4x",
		equipment_consume = true,
		equipment_text_id = "hud_action_plant_no_dynamite",
		timer = 2,
		start_active = false
	}
	self.dynamite_1x = {
		icon = "equipment_dynamite",
		text_id = "hud_action_take_dynamite",
		timer = 0.5,
		start_active = false
	}
	self.dynamite_2x = {
		icon = "equipment_dynamite",
		text_id = "hud_action_take_dynamite",
		timer = 0.5,
		start_active = false
	}
	self.dynamite_3x = {
		icon = "equipment_dynamite",
		text_id = "hud_action_take_dynamite",
		timer = 0.5,
		start_active = false
	}
	self.dynamite_4x = {
		icon = "equipment_dynamite",
		text_id = "hud_action_take_dynamite",
		timer = 0.5,
		start_active = false
	}
	--
	
	
end)
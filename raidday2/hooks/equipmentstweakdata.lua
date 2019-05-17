Hooks:PostHook(EquipmentsTweakData,"init","raidday2_equipmenttweak_init",function(self)

	--Dynamite
	self.specials.dynamite_bag = {
		quantity = 1,
		action_message = "dynamite_bag_obtained",
		transfer_quantity = 8,
		text_id = "hud_equipment_pickup_dynamite_bag",
		sync_possession = true,
		icon = "equipment_dynamite_bag"
	}
	self.specials.dynamite_1x = {
		quantity = 1,
		action_message = "dynamite_obtained",
		transfer_quantity = 8,
		text_id = "hud_equipment_pickup_dynamite",
		sync_possession = true,
		icon = "equipment_dynamite"
	}
	self.specials.dynamite_2x = {
		quantity = 2,
		action_message = "dynamite_obtained",
		transfer_quantity = 8,
		text_id = "hud_equipment_pickup_dynamite",
		sync_possession = true,
		icon = "equipment_dynamite"
	}
	self.specials.dynamite_3x = {
		quantity = 3,
		action_message = "dynamite_obtained",
		transfer_quantity = 8,
		text_id = "hud_equipment_pickup_dynamite",
		sync_possession = true,
		icon = "equipment_dynamite"
	}
	self.specials.dynamite_4x = {
		quantity = 4,
		action_message = "dynamite_obtained",
		transfer_quantity = 8,
		text_id = "hud_equipment_pickup_dynamite",
		sync_possession = true,
		icon = "equipment_dynamite"
	}
	--
	--Fuel Cans
	self.specials.fuel_empty = {
		quantity = 1,
		action_message = "fuelcan_empty_obtained",
		text_id = "hud_equipment_fuelcan_empty",
		sync_possession = true,
		icon = "equipment_fuelcan_empty"
	}
	self.specials.fuel_full = {
		quantity = 1,
		action_message = "fuelcan_full_obtained",
		text_id = "hud_equipment_fuelcan_full",
		sync_possession = true,
		icon = "equipment_fuelcan_full"
	}
	--
	--Safe Key
	self.specials.safe_key = {
		quantity = 1,
		action_message = "safe_key_obtained",
		text_id = "hud_equipment_safe_key",
		sync_possession = true,
		icon = "equipment_safe_key"
	}
	--
	
	
end)
Hooks:PostHook(VehicleTweakData,"init","raidday2_vehicletweak_init",function(self,tweak_data)
    self:_init_data_kubelwagen()
end)

	--Note: I changed the kubelwagen unit to be 'muscle' so it works for now.
	function VehicleTweakData:_init_data_kubelwagen()
		self.kubelwagen = {
			unit = "units/vanilla/vehicles/fps_vehicle_kubelwagen/fps_vehicle_kubelwagen",
			name = "hud_vehicle_kubelwagen",
			hud_label_offset = 150,
			animations = {
				passenger_back_right = "drive_muscle_back_right",
				vehicle_id = "muscle",
				passenger_back_left = "drive_muscle_back_left",
				passenger_front = "drive_muscle_passanger",
				driver = "drive_muscle_driver"
			},
			sound = {
				broken_engine = "falcogini_engine_broken_loop",
				bump = "car_bumper_01",
				lateral_slip_treshold = 0.35,
				bump_rtpc = "car_bump_vel",
				bump_treshold = 8,
				slip_stop = "car_skid_stop_01",
				slip = "car_skid_01",
				hit_rtpc = "car_hit_vel",
				engine_rpm_rtpc = "car_falcogini_rpm",
				longitudal_slip_treshold = 0.8,
				engine_speed_rtpc = "car_falcogini_speed",
				door_close = "car_door_open",
				engine_sound_event = "muscle",
				hit = "car_hit_gen_01"
			},
		}
		self.kubelwagen.seats = {
			driver = {
				has_shooting_mode = false,
				name = "driver",
				next_seat = "passenger_front",
				allow_shooting = false,
				fov = 75,
				driving = true,
				camera_limits = {
					50,
					45
				}
			},
			passenger_front = {
				name = "passenger_front",
				has_shooting_mode = false,
				next_seat = "passenger_back_right",
				allow_shooting = true,
				driving = false,
				shooting_pos = Vector3(slot5, 40, -20),
				camera_limits = {
					90,
					45
				}
			},
			passenger_back_right = {
				name = "passenger_back_right",
				has_shooting_mode = true,
				next_seat = "passenger_back_left",
				allow_shooting = false,
				driving = false,
				shooting_pos = Vector3(slot5, 30, -20),
				camera_limits = {
					90,
					45
				}
			},
			passenger_back_left = {
				name = "passenger_back_left",
				has_shooting_mode = true,
				next_seat = "driver",
				allow_shooting = false,
				driving = false,
				shooting_pos = Vector3(slot5, -40, -20),
				camera_limits = {
					90,
					45
				}
			}
		}
		self.kubelwagen.loot_points = {
			loot = {
				name = "loot"
			}
		}
		self.kubelwagen.repair_point = "v_repair_engine"
		self.kubelwagen.trunk_point = "interact_trunk"
		self.kubelwagen.damage = {
			max_health = 100000
		}
		self.kubelwagen.max_speed = 120
		self.kubelwagen.max_rpm = 6000
		self.kubelwagen.loot_drop_point = "v_repair_engine"
		self.kubelwagen.max_loot_bags = 8
		self.kubelwagen.interact_distance = 350
		self.kubelwagen.driver_camera_offset = Vector3(, 0, 0.2)
		-- self.kubelwagen.skins = {
			-- special_edition = {
				-- sequence = "state_collector_edition_skin",
				-- dlc = DLCTweakData.DLC_NAME_SPECIAL_EDITION
			-- }
		-- }

		return 
	end
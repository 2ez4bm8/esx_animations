Config = {}

Config.Animations = {

	{
		name  = 'tiệc tùng',
		label = 'Festives',
		items = {
			{label = "Hút thuốc", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING"}},
			{label = "Chơi đàn guitar", type = "scenario", data = {anim = "WORLD_HUMAN_MUSICIAN"}},
			{label = "Làm Dj", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@dj", anim = "dj"}},
			{label = "Uống Bia 1", type = "scenario", data = {anim = "WORLD_HUMAN_DRINKING"}},
			{label = "Uống Bia 2", type = "scenario", data = {anim = "WORLD_HUMAN_PARTYING"}},
			{label = "Đánh guitar không khí", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@air_guitar", anim = "air_guitar"}},
			{label = "Air Shagging", type = "anim", data = {lib = "anim@mp_player_intcelebrationfemale@air_shagging", anim = "air_shagging"}},
			{label = "Rock'n'roll", type = "anim", data = {lib = "mp_player_int_upperrock", anim = "mp_player_int_rock"}},
			-- {label = "Fumer un joint", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING_POT"}},
			{label = "Xỉn", type = "anim", data = {lib = "amb@world_human_bum_standing@drunk@idle_a", anim = "idle_a"}},
			{label = "Nôn mửa trên xe hơi", type = "anim", data = {lib = "oddjobs@taxi@tie", anim = "vomit_outside"}},
		}
	},

	{
		name  = 'Chào hỏi',
		label = 'Salutations',
		items = {
			{label = "Chào", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_hello"}},
			{label = "bắt tay", type = "anim", data = {lib = "mp_common", anim = "givetake1_a"}},
			{label = "Chào kiểu hiphop", type = "anim", data = {lib = "mp_ped_interaction", anim = "handshake_guy_a"}},
			{label = "Đập tay và ôm", type = "anim", data = {lib = "mp_ped_interaction", anim = "hugs_guy_a"}},
			{label = "Chào kiểu quân đội", type = "anim", data = {lib = "mp_player_int_uppersalute", anim = "mp_player_int_salute"}},
		}
	},

	{
		name  = 'Công việc',
		label = 'Travail',
		items = {
			{label = "Đầu hàng cảnh sát", type = "anim", data = {lib = "random@arrests@busted", anim = "idle_c"}},
			{label = "Câu cá", type = "scenario", data = {anim = "world_human_stand_fishing"}},
			{label = "Điều tra hiện trường", type = "anim", data = {lib = "amb@code_human_police_investigate@idle_b", anim = "idle_f"}},
			{label = "Gọi bộ đàm", type = "anim", data = {lib = "random@arrests", anim = "generic_radio_chatter"}},
			{label = "Điều tiết giao thông", type = "scenario", data = {anim = "WORLD_HUMAN_CAR_PARK_ATTENDANT"}},
			{label = "Quan sát bằng ống nhòm", type = "scenario", data = {anim = "WORLD_HUMAN_BINOCULARS"}},
			{label = "Thu hoạch", type = "scenario", data = {anim = "world_human_gardener_plant"}},
			{label = "sửa chữa động cơ", type = "anim", data = {lib = "mini@repair", anim = "fixing_a_ped"}},
			{label = "Quan sát nạn nhân", type = "scenario", data = {anim = "CODE_HUMAN_MEDIC_KNEEL"}},
			{label = "ngồi trên xe nói chuyện với hành khách", type = "anim", data = {lib = "oddjobs@taxi@driver", anim = "leanover_idle"}},
			{label = "ngồi trên xe đưa hóa đơn", type = "anim", data = {lib = "oddjobs@taxi@cyi", anim = "std_hand_off_ps_passenger"}},
			{label = "Đưa thùng hàng", type = "anim", data = {lib = "mp_am_hold_up", anim = "purchase_beerbox_shopkeeper"}},
			{label = "Phục vụ rượu", type = "anim", data = {lib = "mini@drinking", anim = "shots_barman_b"}},
			{label = "Chụp ảnh", type = "scenario", data = {anim = "WORLD_HUMAN_PAPARAZZI"}},
			{label = "Kiểm tra ghi chú", type = "scenario", data = {anim = "WORLD_HUMAN_CLIPBOARD"}},
			{label = "Đóng đinh", type = "scenario", data = {anim = "WORLD_HUMAN_HAMMERING"}},
			{label = "Ăn xin", type = "scenario", data = {anim = "WORLD_HUMAN_BUM_FREEWAY"}},
			{label = "Làm tượng", type = "scenario", data = {anim = "WORLD_HUMAN_HUMAN_STATUE"}},
		}
	},

	{
		name  = 'Vui vẻ',
		label = 'Humeurs',
		items = {
			{label = "Khen ngợi", type = "scenario", data = {anim = "WORLD_HUMAN_CHEERING"}},
			{label = "Đưa ngón like", type = "anim", data = {lib = "mp_action", anim = "thanks_male_06"}},
			{label = "Chỉ tay khen ngợi", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_point"}},
			{label = "Ôi dào, có gì đâu", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_come_here_soft"}}, 
			{label = "Ai mà biết ?", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_bring_it_on"}},
			{label = "Tôi chứ ai", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_me"}},
			{label = "Tôi biết ngay mà", type = "anim", data = {lib = "anim@am_hold_up@male", anim = "shoplift_high"}},
			{label = "Etre épuisé", type = "scenario", data = {lib = "amb@world_human_jog_standing@male@idle_b", anim = "idle_d"}},
			{label = "Je suis dans la merde", type = "scenario", data = {lib = "amb@world_human_bum_standing@depressed@idle_a", anim = "idle_a"}},
			{label = "Bó tay", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@face_palm", anim = "face_palm"}},
			{label = "Bình tĩnh ", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_easy_now"}},
			{label = "Chết rồi tôi lỡ", type = "anim", data = {lib = "oddjobs@assassinate@multi@", anim = "react_big_variations_a"}},
			{label = "Sợ", type = "anim", data = {lib = "amb@code_human_cower_stand@male@react_cowering", anim = "base_right"}},
			{label = "Đấm nhau không ?", type = "anim", data = {lib = "anim@deathmatch_intros@unarmed", anim = "intro_male_unarmed_e"}},
			{label = "Không thể nào!", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_damn"}},
			{label = "Ôm hôn", type = "anim", data = {lib = "mp_ped_interaction", anim = "kisses_guy_a"}},
			{label = "Fuck", type = "anim", data = {lib = "mp_player_int_upperfinger", anim = "mp_player_int_finger_01_enter"}},
			{label = "sóc lọ", type = "anim", data = {lib = "mp_player_int_upperwank", anim = "mp_player_int_wank_01"}},
			{label = "Tự sát", type = "anim", data = {lib = "mp_suicide", anim = "pistol"}},
		}
	},

	{
		name  = 'Tập thể dục',
		label = 'Sports',
		items = {
			{label = "Gòng cơ bắp", type = "anim", data = {lib = "amb@world_human_muscle_flex@arms_at_side@base", anim = "base"}},
			{label = "Nâng tạ tay", type = "anim", data = {lib = "amb@world_human_muscle_free_weights@male@barbell@base", anim = "base"}},
			{label = "Hít đất", type = "anim", data = {lib = "amb@world_human_push_ups@male@base", anim = "base"}},
			{label = "Gập bụng", type = "anim", data = {lib = "amb@world_human_sit_ups@male@base", anim = "base"}},
			{label = "Dưỡng sinh", type = "anim", data = {lib = "amb@world_human_yoga@male@base", anim = "base_a"}},
		}
	},

	{
		name  = 'Linh tinh',
		label = 'Divers',
		items = {
			{label = "Uống cà phê", type = "anim", data = {lib = "amb@world_human_aa_coffee@idle_a", anim = "idle_a"}},
			{label = "Ngồi", type = "anim", data = {lib = "anim@heists@prison_heistunfinished_biztarget_idle", anim = "target_idle"}},
			{label = "Đứng tựa ra phía sau", type = "scenario", data = {anim = "world_human_leaning"}},
			{label = "Nằm ngửa", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE_BACK"}},
			{label = "Nằm sấp", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE"}},
			{label = "Lau gương hoặc kính", type = "scenario", data = {anim = "world_human_maid_clean"}},
			{label = "Nấu ăn", type = "scenario", data = {anim = "PROP_HUMAN_BBQ"}},
			{label = "Bù nhìn", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_bj_to_prop_female"}},
			{label = "Selfie tự sướng", type = "scenario", data = {anim = "world_human_tourist_mobile"}},
			{label = "nghe lén", type = "anim", data = {lib = "mini@safe_cracking", anim = "idle_base"}}, 
		}
	},

	{
		name  = 'Dáng đi',
		label = 'Attitudes',
		items = {
			{label = "Nam nhi", type = "attitude", data = {lib = "move_m@confident", anim = "move_m@confident"}},
			{label = "Nữ nhi", type = "attitude", data = {lib = "move_f@heels@c", anim = "move_f@heels@c"}},
			{label = "Đàn ông bị trầm cảm", type = "attitude", data = {lib = "move_m@depressed@a", anim = "move_m@depressed@a"}},
			{label = "Đàn bà bị trầm cảm", type = "attitude", data = {lib = "move_f@depressed@a", anim = "move_f@depressed@a"}},
			{label = "Doanh nhân", type = "attitude", data = {lib = "move_m@business@a", anim = "move_m@business@a"}},
			{label = "Dáng người dứt khoát", type = "attitude", data = {lib = "move_m@brave@a", anim = "move_m@brave@a"}},
			{label = "Dáng bình thường", type = "attitude", data = {lib = "move_m@casual@a", anim = "move_m@casual@a"}},
			{label = "Khệnh khạng", type = "attitude", data = {lib = "move_m@fat@a", anim = "move_m@fat@a"}},
			{label = "Hipster", type = "attitude", data = {lib = "move_m@hipster@a", anim = "move_m@hipster@a"}},
			{label = "Què", type = "attitude", data = {lib = "move_m@injured", anim = "move_m@injured"}},
			{label = "Intimide", type = "attitude", data = {lib = "move_m@hurry@a", anim = "move_m@hurry@a"}},
			{label = "Lang thang", type = "attitude", data = {lib = "move_m@hobo@a", anim = "move_m@hobo@a"}},
			{label = "Khổ sở", type = "attitude", data = {lib = "move_m@sad@a", anim = "move_m@sad@a"}},
			{label = "Dáng đi cơ bắp", type = "attitude", data = {lib = "move_m@muscle@a", anim = "move_m@muscle@a"}},
			{label = "Choc", type = "attitude", data = {lib = "move_m@shocked@a", anim = "move_m@shocked@a"}},
			{label = "Sombre", type = "attitude", data = {lib = "move_m@shadyped@a", anim = "move_m@shadyped@a"}},
			{label = "Mệt mỏi", type = "attitude", data = {lib = "move_m@buzzed", anim = "move_m@buzzed"}},
			{label = "Ngông Ngênh", type = "attitude", data = {lib = "move_m@hurry_butch@a", anim = "move_m@hurry_butch@a"}},
			{label = "Kiêu ngạo", type = "attitude", data = {lib = "move_m@money", anim = "move_m@money"}},
			{label = "Đi chạy", type = "attitude", data = {lib = "move_m@quick", anim = "move_m@quick"}},
			{label = "Ẻo lã", type = "attitude", data = {lib = "move_f@maneater", anim = "move_f@maneater"}},
			{label = "Dáng nữ vội vã", type = "attitude", data = {lib = "move_f@sassy", anim = "move_f@sassy"}},	
			{label = "Dáng chảnh chọe", type = "attitude", data = {lib = "move_f@arrogant@a", anim = "move_f@arrogant@a"}},
		}
	},
	{
		name  = 'khiêu dâm',
		label = 'PEGI 21',
		items = {
			{label = "Được blowjob trng xe hơi", type = "anim", data = {lib = "oddjobs@towing", anim = "m_blow_job_loop"}},
			{label = "Blowjob trong xe hơi", type = "anim", data = {lib = "oddjobs@towing", anim = "f_blow_job_loop"}},
			{label = "Homme bais** en voiture", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_player"}},
			{label = "Femme bais** en voiture", type = "anim", data = {lib = "mini@prostitutes@sexlow_veh", anim = "low_car_sex_loop_female"}},
			{label = "Se gratter les couilles", type = "anim", data = {lib = "mp_player_int_uppergrab_crotch", anim = "mp_player_int_grab_crotch"}},
			{label = "Faire du charme", type = "anim", data = {lib = "mini@strip_club@idles@stripper", anim = "stripper_idle_02"}},
			{label = "Pose michto", type = "scenario", data = {anim = "WORLD_HUMAN_PROSTITUTE_HIGH_CLASS"}},
			{label = "Montrer sa poitrine", type = "anim", data = {lib = "mini@strip_club@backroom@", anim = "stripper_b_backroom_idle_b"}},
			{label = "Strip Tease 1", type = "anim", data = {lib = "mini@strip_club@lap_dance@ld_girl_a_song_a_p1", anim = "ld_girl_a_song_a_p1_f"}},
			{label = "Strip Tease 2", type = "anim", data = {lib = "mini@strip_club@private_dance@part2", anim = "priv_dance_p2"}},
			{label = "Stip Tease au sol", type = "anim", data = {lib = "mini@strip_club@private_dance@part3", anim = "priv_dance_p3"}},
		}
	}
}

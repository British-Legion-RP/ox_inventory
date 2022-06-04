return {
	['bandage'] = {
		label = 'Bandage',
		weight = 115,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

	['black_money'] = {
		label = 'Dirty Money',
	},

	['burger'] = {
		label = 'Burger',
		weight = 220,
		client = {
			status = { hunger = 300000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},
	
	['donut'] = {
		label = 'Donut',
		weight = 180,
		client = {
			status = { hunger = 150000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = `prop_donut_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},
	['carrot_cake'] = {
		label = 'Carrot Cake',
		weight = 200,
		client = {
			status = { hunger = 300000},
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = `prop_food_bag1`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['chocolate'] = {
		label = 'Chocolate',
		weight = 100,
		client = {
			status = { hunger = 150000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = `prop_choc_pq`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},
	
	['crisps'] = {
		label = 'Crisps',
		weight = 80,
		client = {
			status = { hunger = 75000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = `prop_crisp`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},
	
	['potnoodle'] = {
		label = 'Pot Noodle',
		weight = 120,
		client = {
			status = { hunger = 75000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = `prop_ff_noodle_02`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		limit = 3,
		client = {
			status = { hunger = 300000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
		server = {
			test = 'this is a test, yo'
		}
	},

	['cola'] = {
		label = 'Cola',
		weight = 350,
		client = {
			status = { thirst = 300000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},

	['beer'] = {
		label = 'Beer',
		weight = 500,
		client = {
			status = { thirst = 45000, drunk = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_sh_beer_pissh_01`, pos = vec3(0.04, -0.04, -0.15), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},

	['whiskey'] = {
		label = 'Whiskey',
		weight = 1000,
		client = {
			status = { thirst = 15000, drunk = 500000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_whiskey_bottle`, pos = vec3(0.01, -0.02, 0.00), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},
	
	['coffee'] = {
		label = 'Coffee',
		weight = 350,
		client = {
			status = { thirst = 300000, drunk = -10000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `p_ing_coffeecup_01`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
		}
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['garbage'] = {
		label = 'Garbage',
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 100,
		stack = false,
		close = false,
		consume = 0
	},

	['identification'] = {
		label = 'Identification',
	},

	['panties'] = {
		label = 'Knickers',
		weight = 125,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 360,
		consume = 0,
		client = {
			anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', clip = 'machinic_loop_mechandplayer' },
			disable = { move = true, car = true, combat = true },
			usetime = 5000,
			cancel = true
		}
	},

	['phone'] = {
		label = 'Phone',
		weight = 450,
		stack = false,
		consume = 0,
		client = {
			usetime = 0,
			event = 'gcPhone:forceOpenPhone'
		}
	},

	['money'] = {
		label = 'Money',
	},
	
	['idcard'] = {
		label = 'ID Card',
		consume = 0,
		stack = false,
		client = {
			usetime = 0,
		}
	},

	['mustard'] = {
		label = 'Mustard',
		weight = 500,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
		}
	},

	['water'] = {
		label = 'Water',
		weight = 500,
		client = {
			status = { thirst = 300000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true
		}
	},

	['air_filter'] = {
		label = 'Air filter',
		weight = 326,
		stack = true,
		close = true,
		description = ''
	},

	['alive_chicken'] = {
		label = 'Living chicken',
		weight = 1050,
		stack = true,
		close = true,
		description = ''
	},

	['aluminum'] = {
		label = 'Aluminum',
		weight = 700,
		stack = true,
		close = true,
		description = ''
	},

	['awd'] = {
		label = 'AWD swap',
		weight = 5650,
		stack = true,
		close = true,
		description = ''
	},
	
	['armour'] = {
		label = 'Armour',
		weight = 1500,
		stack = false,
		close = true,
		description = 'Body Armour',
		client = {
			usetime = 2500,
			cancel = false
		}
	},

	['blowpipe'] = {
		label = 'Blowtorch',
		weight = 860,
		stack = true,
		close = true,
		description = ''
	},

	['brake_caliper'] = {
		label = 'Brake caliper',
		weight = 1100,
		stack = true,
		close = true,
		description = ''
	},

	['brake_discs'] = {
		label = 'Brake disc',
		weight = 3650,
		stack = true,
		close = true,
		description = ''
	},

	['brake_pads'] = {
		label = 'Brake pads',
		weight = 950,
		stack = true,
		close = true,
		description = ''
	},

	['bread'] = {
		label = 'Bread',
		weight = 150,
		stack = true,
		close = true,
		description = ''
	},

	['cannabis'] = {
		label = 'Cannabis',
		weight = 5,
		stack = true,
		close = true,
		description = ''
	},

	['carokit'] = {
		label = 'Body Kit',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['carotool'] = {
		label = 'Tools',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['clothe'] = {
		label = 'Cloth',
		weight = 250,
		stack = true,
		close = true,
		description = ''
	},

	['clutch'] = {
		label = 'Clutch',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['copper'] = {
		label = 'Copper',
		weight = 400,
		stack = true,
		close = true,
		description = ''
	},

	['cutted_wood'] = {
		label = 'Cut wood',
		weight = 650,
		stack = true,
		close = true,
		description = ''
	},

	['diamond'] = {
		label = 'Diamond',
		weight = 150,
		stack = true,
		close = true,
		description = ''
	},

	['essence'] = {
		label = 'Gas',
		weight = 600,
		stack = true,
		close = true,
		description = ''
	},

	['fabric'] = {
		label = 'Fabric',
		weight = 250,
		stack = true,
		close = true,
		description = ''
	},

	['fish'] = {
		label = 'Fish',
		weight = 70,
		stack = true,
		close = true,
		description = ''
	},

	['fixkit'] = {
		label = 'Repair Kit',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['fixtool'] = {
		label = 'Repair Tools',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['fuel_filter'] = {
		label = 'Fuel filter',
		weight = 340,
		stack = true,
		close = true,
		description = ''
	},

	['fwd'] = {
		label = 'FWD swap',
		weight = 4980,
		stack = true,
		close = true,
		description = ''
	},

	['garett'] = {
		label = 'Garrett GTW Turbo',
		weight = 2760,
		stack = true,
		close = true,
		description = ''
	},

	['gazbottle'] = {
		label = 'Gas Bottle',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['gear'] = {
		label = 'Gear',
		weight = 675,
		stack = true,
		close = true,
		description = ''
	},

	['gold'] = {
		label = 'Gold',
		weight = 150,
		stack = true,
		close = true,
		description = ''
	},

	['iron'] = {
		label = 'Iron',
		weight = 350,
		stack = true,
		close = true,
		description = ''
	},

	['marijuana'] = {
		label = 'Marijuana',
		weight = 7,
		stack = true,
		close = true,
		description = ''
	},

	['medikit'] = {
		label = 'Medikit',
		weight = 400,
		stack = true,
		close = true,
		description = ''
	},

	['nitrous'] = {
		label = 'Nitro',
		weight = 2000,
		stack = true,
		close = true,
		description = ''
	},

	['oil'] = {
		label = 'Engine oil',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['packaged_chicken'] = {
		label = 'Chicken fillet',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['packaged_plank'] = {
		label = 'Packaged wood',
		weight = 650,
		stack = true,
		close = true,
		description = ''
	},

	['petrol'] = {
		label = 'Oil',
		weight = 300,
		stack = true,
		close = true,
		description = ''
	},

	['petrol_raffin'] = {
		label = 'Processed oil',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['piston'] = {
		label = 'Piston',
		weight = 740,
		stack = true,
		close = true,
		description = ''
	},

	['race_brakes'] = {
		label = 'Brembo brakes',
		weight = 2000,
		stack = true,
		close = true,
		description = ''
	},

	['rod'] = {
		label = 'Rod',
		weight = 480,
		stack = true,
		close = true,
		description = ''
	},

	['rwd'] = {
		label = 'RWD swap',
		weight = 4260,
		stack = true,
		close = true,
		description = ''
	},

	['scanner'] = {
		label = 'Scanner',
		weight = 930,
		stack = true,
		close = true,
		description = ''
	},

	['semislick'] = {
		label = 'Semi Slick tires',
		weight = 2400,
		stack = true,
		close = true,
		description = ''
	},

	['serpentine_belt'] = {
		label = 'Serpentine belt',
		weight = 750,
		stack = true,
		close = true,
		description = ''
	},

	['shock_absorber'] = {
		label = 'Shock absorber',
		weight = 1400,
		stack = true,
		close = true,
		description = ''
	},

	['slaughtered_chicken'] = {
		label = 'Slaughtered chicken',
		weight = 950,
		stack = true,
		close = true,
		description = ''
	},

	['slick'] = {
		label = 'Slick tires',
		weight = 2400,
		stack = true,
		close = true,
		description = ''
	},

	['spark_plugs'] = {
		label = 'Spark plugs',
		weight = 300,
		stack = true,
		close = true,
		description = ''
	},

	['springs'] = {
		label = 'Springs',
		weight = 760,
		stack = true,
		close = true,
		description = ''
	},

	['stone'] = {
		label = 'Stone',
		weight = 750,
		stack = true,
		close = true,
		description = ''
	},

	['susp'] = {
		label = 'Lowered suspension',
		weight = 4020,
		stack = true,
		close = true,
		description = ''
	},

	['susp1'] = {
		label = 'Stanced suspension',
		weight = 4020,
		stack = true,
		close = true,
		description = ''
	},

	['susp2'] = {
		label = 'Sport suspension',
		weight = 4020,
		stack = true,
		close = true,
		description = ''
	},

	['susp3'] = {
		label = 'Confort suspension',
		weight = 4020,
		stack = true,
		close = true,
		description = ''
	},

	['susp4'] = {
		label = 'Lifted suspension',
		weight = 4020,
		stack = true,
		close = true,
		description = ''
	},

	['tires'] = {
		label = 'Tires',
		weight = 2400,
		stack = true,
		close = true,
		description = ''
	},

	['transmission_oil'] = {
		label = 'Transmission oil',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['tuning_laptop'] = {
		label = 'Tuner Laptop',
		weight = 1200,
		stack = true,
		close = true,
		description = ''
	},

	['washed_stone'] = {
		label = 'Washed stone',
		weight = 750,
		stack = true,
		close = true,
		description = ''
	},

	['wood'] = {
		label = 'Wood',
		weight = 750,
		stack = true,
		close = true,
		description = ''
	},

	['wool'] = {
		label = 'Wool',
		weight = 400,
		stack = true,
		close = true,
		description = ''
	},

	['2jz'] = {
		label = '2JZ-GTE',
		weight = 8000,
		stack = true,
		close = true,
		description = ''
	},

	['k20a'] = {
		label = 'K20',
		weight = 8000,
		stack = true,
		close = true,
		description = ''
	},

	['mustangv8'] = {
		label = 'Coyote V8',
		weight = 8000,
		stack = true,
		close = true,
		description = ''
	},

	['rb26'] = {
		label = 'RB26DETT',
		weight = 8000,
		stack = true,
		close = true,
		description = ''
	},

	['coke_pooch'] = {
		label = 'Coke',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['key1'] = {
		label = 'Casino Key 1',
		weight = 20,
		stack = true,
		close = true,
		description = ''
	},

	['key2'] = {
		label = 'Casino Key 2',
		weight = 20,
		stack = true,
		close = true,
		description = ''
	},

	['paintinge'] = {
		label = 'Painting',
		weight = 400,
		stack = true,
		close = true,
		description = ''
	},

	['paintingf'] = {
		label = 'Painting',
		weight = 400,
		stack = true,
		close = true,
		description = ''
	},

	['paintingg'] = {
		label = 'Painting',
		weight = 400,
		stack = true,
		close = true,
		description = ''
	},

	['paintingh'] = {
		label = 'Painting',
		weight = 400,
		stack = true,
		close = true,
		description = ''
	},

	['paintingi'] = {
		label = 'Painting',
		weight = 400,
		stack = true,
		close = true,
		description = ''
	},

	['paintingj'] = {
		label = 'Painting',
		weight = 400,
		stack = true,
		close = true,
		description = ''
	},

	['drill'] = {
		label = 'Drill',
		weight = 1200,
		stack = true,
		close = true,
		description = ''
	},

	['wetsuit'] = {
		label = '3rd Lung',
		weight = 800,
		stack = true,
		close = true,
		description = 'Experimental Diving Gear',
		description = ''
	},

	['accesscard'] = {
		label = 'Access Card',
		weight = 20,
		stack = true,
		close = true,
		description = ''
	},

	['chemicals'] = {
		label = 'Chemicals',
		weight = 750,
		stack = true,
		close = true,
		description = ''
	},

	['coca_leaf'] = {
		label = 'Coca Leaf',
		weight = 3,
		stack = true,
		close = true,
		description = ''
	},

	['coke_cutted'] = {
		label = 'Cutted Coke',
		weight = 3,
		stack = true,
		close = true,
		description = ''
	},

	['coke_packaged'] = {
		label = 'Packaged Coke',
		weight = 3,
		stack = true,
		close = true,
		description = ''
	},

	['goldbar'] = {
		label = 'Gold Bar',
		weight = 750,
		stack = true,
		close = true,
		description = ''
	},

	['goldwatch'] = {
		label = 'Gold Watch',
		weight = 350,
		stack = true,
		close = true,
		description = ''
	},

	['hackerdevice'] = {
		label = 'Hacker Device',
		weight = 150,
		stack = true,
		close = true,
		description = ''
	},

	['hammerwirecutter'] = {
		label = 'Hammer And Wire Cutter',
		weight = 950,
		stack = true,
		close = true,
		description = ''
	},

	['hq_scale'] = {
		label = 'High Quality Scale',
		weight = 400,
		stack = true,
		close = true,
		description = ''
	},

	['meth_ingredient'] = {
		label = 'Meth Ingredient',
		weight = 1500,
		stack = true,
		close = true,
		description = ''
	},

	['meth_packaged'] = {
		label = 'Packaged Meth',
		weight = 3,
		stack = true,
		close = true,
		description = ''
	},

	['meth_pure'] = {
		label = 'Pure Meth',
		weight = 3,
		stack = true,
		close = true,
		description = ''
	},
	
	['poppy_resin'] = {
		label = 'Poppy Resin',
		weight = 3,
		stack = true,
		close = true,
		description = ''
	},

	['morphine_base'] = {
		label = 'Morphine Base',
		weight = 3,
		stack = true,
		close = true,
		description = ''
	},

	['heroin'] = {
		label = 'Heroin',
		weight = 3,
		stack = true,
		close = true,
		description = ''
	},

	['plastic_bags'] = {
		label = 'Plastic Bags',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},

	['rolling_paper'] = {
		label = 'Rolling Paper',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['thermite'] = {
		label = 'Thermite',
		weight = 800,
		stack = true,
		close = true,
		description = ''
	},

	['weed_joint'] = {
		label = 'Joint',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},

	['weed_leaf'] = {
		label = 'Weed Leaf',
		weight = 3,
		stack = true,
		close = true,
		description = ''
	},

	['weed_packaged'] = {
		label = 'Packaged Weed',
		weight = 3,
		stack = true,
		close = true,
		description = ''
	},

	['weed_untrimmed'] = {
		label = 'Untrimmed Weed',
		weight = 3,
		stack = true,
		close = true,
		description = ''
	},

	['leather'] = {
		label = 'Leather',
		weight = 180,
		stack = true,
		close = true,
		description = ''
	},

	['boarskin'] = {
		label = 'Boar Skin',
		weight = 1000,
		stack = true,
		close = true,
		description = ''
	},

	['coyoteskin'] = {
		label = 'Coyote Skin',
		weight = 1200,
		stack = true,
		close = true,
		description = ''
	},

	['deerskin'] = {
		label = 'Deer Skin',
		weight = 1500,
		stack = true,
		close = true,
		description = ''
	},

	['mtlionskin'] = {
		label = 'Cougar Skin',
		weight = 1300,
		stack = true,
		close = true,
		description = ''
	},

	['meat'] = {
		label = 'Animal Meat',
		weight = 300,
		stack = true,
		close = true,
		description = ''
	},

	['kuz_divinggear'] = {
		label = 'Diving Gear',
		weight = 790,
		stack = true,
		close = true,
		description = ''
	},

	['kuz_divinggeargood'] = {
		label = 'Scuba Gear',
		weight = 930,
		stack = true,
		close = true,
		description = ''
	},

	['kuz_goldcoin'] = {
		label = 'Golden Coin',
		weight = 350,
		stack = true,
		close = true,
		description = ''
	},

	['kuz_jewelry'] = {
		label = 'Jewelry',
		weight = 450,
		stack = true,
		close = true,
		description = ''
	},

	['kuz_laptop'] = {
		label = 'Merryweather Laptop',
		weight = 850,
		stack = true,
		close = true,
		description = ''
	},

	['kuz_merryweather'] = {
		label = 'Merryweather Parts',
		weight = 2000,
		stack = true,
		close = true,
		description = ''
	},

	['kuz_merryweatherbroken'] = {
		label = 'Broken Merryweather Parts',
		weight = 1700,
		stack = true,
		close = true,
		description = ''
	},

	['kuz_pearl'] = {
		label = 'Pearl',
		weight = 90,
		stack = true,
		close = true,
		description = ''
	},

	['kuz_plasmacutter'] = {
		label = 'Underwater Plasma Cutter',
		weight = 2650,
		stack = true,
		close = true,
		description = ''
	},

	['kuz_rarecoin'] = {
		label = 'Rare Coin',
		weight = 70,
		stack = true,
		close = true,
		description = ''
	},

	['kuz_silvercoin'] = {
		label = 'Silver Coin',
		weight = 85,
		stack = true,
		close = true,
		description = ''
	},

	['kuz_watch'] = {
		label = 'Expensive Watch',
		weight = 350,
		stack = true,
		close = true,
		description = ''
	},

	['parcel'] = {
		label = 'Parcel',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['letter'] = {
		label = 'Letter',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},

	['bleach'] = {
		label = 'Bleach',
		weight = 2000,
		stack = true,
		close = true,
		description = ''
	},

	['bleech'] = {
		label = 'Bleech',
		weight = 2000,
		stack = true,
		close = true,
		description = ''
	},

	['bulletproof'] = {
		label = 'Bulletproof Vest',
		weight = 1500,
		stack = true,
		close = true,
		description = ''
	},

	['cigarett'] = {
		label = 'Cigarette',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},

	['drugbag'] = {
		label = 'Drug Bag',
		weight = 3,
		stack = true,
		close = true,
		description = ''
	},

	['emptybottle'] = {
		label = 'Empty Bottle',
		weight = 30,
		stack = true,
		close = true,
		description = ''
	},

	['foilpipe'] = {
		label = 'Foil Pipe',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},

	['fullbag'] = {
		label = 'Full Bag',
		weight = 1,
		stack = true,
		close = true,
		description = ''
	},

	['ingredients'] = {
		label = 'Ingredients',
		weight = 280,
		stack = true,
		close = true,
		description = ''
	},

	['moldysandwich'] = {
		label = 'Disgusting Sandwich',
		weight = 120,
		stack = true,
		close = true,
		description = ''
	},

	['mud'] = {
		label = 'Mud',
		weight = 3,
		stack = true,
		close = true,
		description = ''
	},

	['papers'] = {
		label = 'Rolling Papers',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['prisonmeal'] = {
		label = 'Prison Meal',
		weight = 450,
		stack = true,
		close = true,
		description = ''
	},

	['rottenapple'] = {
		label = 'Rotten Apple',
		weight = 200,
		stack = true,
		close = true,
		description = ''
	},

	['sangria'] = {
		label = 'Sangria',
		weight = 300,
		stack = true,
		close = true,
		description = ''
	},

	['steroid'] = {
		label = 'Steroid',
		weight = 20,
		stack = true,
		close = true,
		description = ''
	},

	['tinfoil'] = {
		label = 'Tin Foil',
		weight = 40,
		stack = true,
		close = true,
		description = ''
	},

	['wetmud'] = {
		label = 'Wet Mud',
		weight = 3,
		stack = true,
		close = true,
		description = ''
	},
	
	['weaponticket'] = {
		label = 'Weapon Voucher',
		weight = 5,
		stack = true,
		close = true,
		description = 'For redemption at the armoury.'
	},

	['scratch_ticket'] = {
		label = 'Scratch Card',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['fishingrod'] = {
		label = 'Fishing Rod',
		weight = 850,
		stack = false,
		close = true,
		description = ''
	},

	['legalbait'] = {
		label = 'Fishing Bait',
		weight = 50,
		stack = true,
		close = true,
		description = ''
	},

	['illegalbait'] = {
		label = 'Turtle Bait',
		weight = 50,
		stack = true,
		close = true,
		description = ''
	},

	['swordfish'] = {
		label = 'Sword Fish',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['tunafish'] = {
		label = 'Tuna Fish',
		weight = 400,
		stack = true,
		close = true,
		description = ''
	},

	['mahifish'] = {
		label = 'Mahi-Mahi',
		weight = 400,
		stack = true,
		close = true,
		description = ''
	},

	['halibut'] = {
		label = 'Halibut',
		weight = 400,
		stack = true,
		close = true,
		description = ''
	},

	['redfish'] = {
		label = 'Red Fish',
		weight = 400,
		stack = true,
		close = true,
		description = ''
	},

	['bluefish'] = {
		label = 'Blue Fish',
		weight = 400,
		stack = true,
		close = true,
		description = ''
	},

	['seaturtle'] = {
		label = 'Sea Turtle',
		weight = 800,
		stack = true,
		close = true,
		description = ''
	},

	['salmon'] = {
		label = 'Salmon',
		weight = 600,
		stack = true,
		close = true,
		description = ''
	},

	['perch'] = {
		label = 'Perch',
		weight = 300,
		stack = true,
		close = true,
		description = ''
	},

	['bass'] = {
		label = 'Bass',
		weight = 400,
		stack = true,
		close = true,
		description = ''
	},

	['tilapia'] = {
		label = 'Tilapia',
		weight = 400,
		stack = true,
		close = true,
		description = ''
	},

	['catfish'] = {
		label = 'Catfish',
		weight = 600,
		stack = true,
		close = true,
		description = ''
	},

	['shad'] = {
		label = 'Shad',
		weight = 400,
		stack = true,
		close = true,
		description = ''
	},

	['rainbowfish'] = {
		label = 'Rainbow Fish',
		weight = 400,
		stack = true,
		close = true,
		description = ''
	},

	['pufferfish'] = {
		label = 'Puffer Fish',
		weight = 400,
		stack = true,
		close = true,
		description = ''
	},

	['piranha'] = {
		label = 'Piranha',
		weight = 500,
		stack = true,
		close = true,
		description = ''
	},

	['hammerhead'] = {
		label = 'Hammerhead',
		weight = 6000,
		stack = true,
		close = true,
		description = ''
	},

	['greatwhite'] = {
		label = 'Great White',
		weight = 10000,
		stack = true,
		close = true,
		description = ''
	},

	['scrapmetal'] = {
		label = 'Scrap Metal',
		weight = 200,
		stack = true,
		close = true,
		description = ''
	},

	['oldshoe'] = {
		label = 'Old Shoe',
		weight = 200,
		stack = true,
		close = true,
		description = ''
	},

	['rubber'] = {
		label = 'Rubber',
		weight = 200,
		stack = true,
		close = true,
		description = ''
	},

	['pickaxe'] = {
		label = 'Pickaxe',
		weight = 2200,
		stack = false,
		close = true,
		description = ''
	},

	['hatchet'] = {
		label = 'Hatchet',
		weight = 1100,
		stack = false,
		close = true,
		description = ''
	},

	['ore_coal'] = {
		label = 'Coal ore',
		weight = 200,
		stack = true,
		close = true,
		description = ''
	},

	['ore_iron'] = {
		label = 'Iron Ore',
		weight = 200,
		stack = true,
		close = true,
		description = ''
	},

	['ore_gold'] = {
		label = 'Gold Ore',
		weight = 200,
		stack = true,
		close = true,
		description = ''
	},

	['ore_diamond'] = {
		label = 'Diamond Ore',
		weight = 200,
		stack = true,
		close = true,
		description = ''
	},

	['pine_log'] = {
		label = 'Pine Log',
		weight = 200,
		stack = true,
		close = true,
		description = ''
	},

	['olive_log'] = {
		label = 'Olive Log',
		weight = 200,
		stack = true,
		close = true,
		description = ''
	},

	['oak_log'] = {
		label = 'Oak Log',
		weight = 200,
		stack = true,
		close = true,
		description = ''
	},

	['usb_territoryhack'] = {
		label = 'Territory USB',
		weight = 100,
		stack = true,
		close = true,
		description = ''
	},
	
	['tweezers'] = {
        label = 'Tweezers',
        weight = 50,
        stack = true,
        close = true,
        description = 'A paid of tweezers'
    },

    ['suturekit'] = {
        label = 'Suture Kit',
        weight = 150,
        stack = true,
        close = true,
        description = 'A Suture Kit used by EMS'
    },

    ['burncream'] = {
        label = 'Burn Cream',
        weight = 50,
        stack = true,
        close = true,
        degrade = 120,
        description = 'A box with burn cream inside'
    },

    ['defib'] = {
        label = 'Defibulator',
        weight = 250,
        stack = true,
        close = true,
        description = 'A defibulator to restart someones heart'
    },

    ['medbag'] = {
        label = 'Med Bag',
        weight = 500,
        stack = true,
        close = true,
        description = 'A bag full of medical gear'
    },

    ['sedative'] = {
        label = 'Sedative',
        weight = 50,
        stack = true,
        close = true,
        degrade = 120,
        description = 'A mild sedative'
    },

    ['stretcher'] = {
        label = 'Stretcher',
        weight = 1500,
        stack = true,
        close = true,
        description = 'A stretcher'
    },

    ['wheelchair'] = {
        label = 'Wheelchair',
        weight = 1500,
        stack = true,
        close = true,
        description = 'A wheelchair'
    },

    ['recoveredbullet'] = {
        label = 'Recovered Bullet',
        weight = 20,
        stack = true,
        close = true,
        description = 'A bullet from a gunshot wound'
    },

    ['jewels'] = {
        label = 'Jewels',
        weight = 150,
        stack = true,
        close = true,
        description = 'Jewels'
    },

    ['uvlight'] = {
        label = 'UV Flashlight',
        weight = 225,
        stack = false,
        close = true,
        description = ''
    },

    ['bobbypin'] = {
        label = 'Bobby Pin',
        weight = 5,
        stack = true,
        close = true,
        description = ''
    },

    ['zipties'] = {
        label = 'Zip Ties',
        weight = 50,
        stack = true,
        close = true,
        description = ''
    },

    ['scissors'] = {
        label = 'Scissors',
        weight = 550,
        stack = true,
        close = true,
        description = ''
    },

    ['ziptieremover'] = {
        label = 'Snips',
        weight = 625,
        stack = true,
        close = true,
        description = ''
    },

	['cum_sock'] = {
		label = 'Cum Sock',
		weight = 100,
		stack = true,
		close = true,
		description = ' A used Cum Sock 😋'
	},

	['old_toy'] = {
		label = 'Old Teddy',
		weight = 150,
		stack = true,
		close = true,
		description = ''
	},
	
	['sticky_toy'] = {
		label = 'Sticky Dildo',
		weight = 250, 
		stack = true,
		close = true,
		description = '',
	},

	['mouldy_carrot_cake'] = {
		label = 'Mouldy Carrot Cake',
		weight = 250,
		client = {
			status = { hunger = -300000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = `prop_cs_burger_01`, pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
			usetime = 2500,
		},
	},

	['abra'] = {
		label = 'abra',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['aerodactyl'] = {
		label = 'aerodactyl',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['alakazam'] = {
		label = 'alakazam',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['arbok'] = {
		label = 'arbok',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['arcanine'] = {
		label = 'arcanine',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['articuno'] = {
		label = 'articuno',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['beedrill'] = {
		label = 'beedrill',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['bellsprout'] = {
		label = 'bellsprout',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['blastoise'] = {
		label = 'blastoise',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['bulbasaur'] = {
		label = 'bulbasaur',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['butterfree'] = {
		label = 'butterfree',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['caterpie'] = {
		label = 'caterpie',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['chansey'] = {
		label = 'chansey',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['charizard'] = {
		label = 'charizard',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['charmander'] = {
		label = 'charmander',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['charmeleon'] = {
		label = 'charmeleon',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['clefable'] = {
		label = 'clefable',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['clefairy'] = {
		label = 'clefairy',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['cloyster'] = {
		label = 'cloyster',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['cubone'] = {
		label = 'cubone',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['dewgong'] = {
		label = 'dewgong',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['diglett'] = {
		label = 'diglett',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['ditto'] = {
		label = 'ditto',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['dodrio'] = {
		label = 'dodrio',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['doduo'] = {
		label = 'doduo',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['dragonair'] = {
		label = 'dragonair',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['dragonite'] = {
		label = 'dragonite',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['dratini'] = {
		label = 'dratini',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['drowzee'] = {
		label = 'drowzee',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['dugtrio'] = {
		label = 'dugtrio',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['eevee'] = {
		label = 'eevee',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['ekans'] = {
		label = 'ekans',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['electabuzz'] = {
		label = 'electabuzz',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['electrode'] = {
		label = 'electrode',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['energydoublecolorless'] = {
		label = 'energy double colorless',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['energyfighting'] = {
		label = 'energy fighting',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['energyfire'] = {
		label = 'energy fire',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['energygrass'] = {
		label = 'energy grass',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['energylightning'] = {
		label = 'energy lightning',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['energypsychic'] = {
		label = 'energy psychic',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['energywater'] = {
		label = 'energy water',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['exeggcute'] = {
		label = 'exeggcute',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['exeggutor'] = {
		label = 'exeggutor',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['farfetchd'] = {
		label = 'farfetch\'d',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['fearow'] = {
		label = 'fearow',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['flareon'] = {
		label = 'flareon',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['gastly'] = {
		label = 'gastly',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['gengar'] = {
		label = 'gengar',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['geodude'] = {
		label = 'geodude',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['gloom'] = {
		label = 'gloom',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['golbat'] = {
		label = 'golbat',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['goldeen'] = {
		label = 'goldeen',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['golduck'] = {
		label = 'golduck',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['golem'] = {
		label = 'golem',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['graveler'] = {
		label = 'graveler',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['grimer'] = {
		label = 'grimer',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['growlithe'] = {
		label = 'growlithe',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['gyarados'] = {
		label = 'gyarados',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['haunter'] = {
		label = 'haunter',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['hitmonchan'] = {
		label = 'hitmonchan',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['hitmonlee'] = {
		label = 'hitmonlee',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['horsea'] = {
		label = 'horsea',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['hypno'] = {
		label = 'hypno',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['ivysaur'] = {
		label = 'ivysaur',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['jigglypuff'] = {
		label = 'jigglypuff',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['jolteon'] = {
		label = 'jolteon',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['jynx'] = {
		label = 'jynx',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['kabuto'] = {
		label = 'kabuto',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['kabutops'] = {
		label = 'kabutops',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['kadabra'] = {
		label = 'kadabra',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['kakuna'] = {
		label = 'kakuna',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['kangaskhan'] = {
		label = 'kangaskhan',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['kingler'] = {
		label = 'kingler',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['koffing'] = {
		label = 'koffing',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['krabby'] = {
		label = 'krabby',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['lapras'] = {
		label = 'lapras',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['lickitung'] = {
		label = 'lickitung',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['machamp'] = {
		label = 'machamp',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['machoke'] = {
		label = 'machoke',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['machop'] = {
		label = 'machop',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['magikarp'] = {
		label = 'magikarp',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['magmar'] = {
		label = 'magmar',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['magnemite'] = {
		label = 'magnemite',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['magneton'] = {
		label = 'magneton',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['mankey'] = {
		label = 'mankey',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['marowak'] = {
		label = 'marowak',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['meowth'] = {
		label = 'meowth',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['metapod'] = {
		label = 'metapod',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['mew'] = {
		label = 'mew',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['mewtwo'] = {
		label = 'mewtwo',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['moltres'] = {
		label = 'moltres',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['mrmime'] = {
		label = 'mr. mime',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['muk'] = {
		label = 'muk',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['nidoking'] = {
		label = 'nidoking',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['nidoqueen'] = {
		label = 'nidoqueen',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['nidoran1'] = {
		label = 'nidoran',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['nidoran2'] = {
		label = 'nidoran',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['nidorina'] = {
		label = 'nidorina',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['nidorino'] = {
		label = 'nidorino',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['ninetales'] = {
		label = 'ninetales',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['oddish'] = {
		label = 'oddish',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['omanyte'] = {
		label = 'omanyte',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['omastar'] = {
		label = 'omastar',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['onix'] = {
		label = 'onix',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['paras'] = {
		label = 'paras',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['parasect'] = {
		label = 'parasect',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['persian'] = {
		label = 'persian',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['pidgeot'] = {
		label = 'pidgeot',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['pidgeotto'] = {
		label = 'pidgeotto',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['pidgey'] = {
		label = 'pidgey',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['pikachu'] = {
		label = 'pikachu',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['pinsir'] = {
		label = 'pinsir',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['pokemonboosterpack'] = {
		label = 'pokemon booster pack',
		weight = 22,
		stack = true,
		close = true,
		description = '',
		client = {}
	},

	['poliwag'] = {
		label = 'poliwag',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['poliwhirl'] = {
		label = 'poliwhirl',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['poliwrath'] = {
		label = 'poliwrath',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['ponyta'] = {
		label = 'ponyta',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['porygon'] = {
		label = 'porygon',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['primeape'] = {
		label = 'primeape',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['psyduck'] = {
		label = 'psyduck',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['raichu'] = {
		label = 'raichu',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['rapidash'] = {
		label = 'rapidash',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['raticate'] = {
		label = 'raticate',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['rattata'] = {
		label = 'rattata',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['rhydon'] = {
		label = 'rhydon',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['rhyhorn'] = {
		label = 'rhyhorn',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['sandshrew'] = {
		label = 'sandshrew',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['sandslash'] = {
		label = 'sandslash',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['scyther'] = {
		label = 'scyther',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['seadra'] = {
		label = 'seadra',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['seaking'] = {
		label = 'seaking',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['seel'] = {
		label = 'seel',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['shellder'] = {
		label = 'shellder',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['slowbro'] = {
		label = 'slowbro',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['slowpoke'] = {
		label = 'slowpoke',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['snorlax'] = {
		label = 'snorlax',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['spearow'] = {
		label = 'spearow',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['squirtle'] = {
		label = 'squirtle',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['starmie'] = {
		label = 'starmie',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['staryu'] = {
		label = 'staryu',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['tangela'] = {
		label = 'tangela',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['tauros'] = {
		label = 'tauros',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['tentacool'] = {
		label = 'tentacool',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['tentacruel'] = {
		label = 'tentacruel',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['vaporeon'] = {
		label = 'vaporeon',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['venomoth'] = {
		label = 'venomoth',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['venonat'] = {
		label = 'venonat',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['venusaur'] = {
		label = 'venusaur',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['victreebel'] = {
		label = 'victreebel',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['vileplume'] = {
		label = 'vileplume',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['voltorb'] = {
		label = 'voltorb',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['vulpix'] = {
		label = 'vulpix',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['wartortle'] = {
		label = 'wartortle',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['weedle'] = {
		label = 'weedle',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['weepinbell'] = {
		label = 'weepinbell',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['weezing'] = {
		label = 'weezing',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['wigglytuff'] = {
		label = 'wigglytuff',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['zapdos'] = {
		label = 'zapdos',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['zubat'] = {
		label = 'zubat',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['pokemonfolder'] = {
		label = 'Card Folder',
		weight = 200,
		stack = false,
		close = false,
		consume = 0
	},

	['bill'] = {
		label = 'bill',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['clefairydoll'] = {
		label = 'clefairy doll',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['computersearch'] = {
		label = 'computer search',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['defender'] = {
		label = 'defender',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['devolutionspray'] = {
		label = 'devolution spray',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['energyremoval'] = {
		label = 'energy removal',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['energyretrieval'] = {
		label = 'energy retrieval',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['fullheal'] = {
		label = 'full heal',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['gustofwind'] = {
		label = 'gust of wind',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['imposterprofoak'] = {
		label = 'imposter prof oak',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['itemfinder'] = {
		label = 'item finder',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['lass'] = {
		label = 'lass',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['maintenance'] = {
		label = 'maintenance',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['pluspower'] = {
		label = 'pluspower',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['pokedex'] = {
		label = 'pokedex',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['pokemonbreeder'] = {
		label = 'pokemon breeder',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['pokemoncenter'] = {
		label = 'pokemon center',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['pokemonflute'] = {
		label = 'pokemon flute',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['pokemontrader'] = {
		label = 'pokemon trader',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['potion'] = {
		label = 'potion',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['profoak'] = {
		label = 'prof oak',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['revive'] = {
		label = 'revive',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['scoopup'] = {
		label = 'scoop up',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['superenergyremoval'] = {
		label = 'super energy removal',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['superpotion'] = {
		label = 'super potion',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},

	['switch'] = {
		label = 'switch',
		weight = 2,
		stack = true,
		close = true,
		description = ''
	},
}
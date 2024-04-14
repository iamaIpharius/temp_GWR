-- Career Profile
NDefines.NCareerProfile.MOD_STATISTICS_GROUP = "tgwr_career_profile"
NDefines.NCareerProfile.MOD_STATISTICS_GROUP_NAME = "TGWR_CAREER_PROFILE"

NDefines.NGame.START_DATE = "1910.5.1.12"				
NDefines.NGame.END_DATE = "1935.1.1.1"
NDefines.NGame.HANDS_OFF_START_TAG = "BHU"
NDefines.NGame.DECISION_ALERT_TIMEOUT_DAYS = 60	
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 30								-- Vanilla is 10
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 60			
NDefines.NCountry.BASE_STABILITY_WAR_FACTOR = -0.1
NDefines.NCountry.WAR_SUPPORT_OFFNSIVE_WAR = -0.1							-- Vanilla is 25

NDefines.NDiplomacy.TENSION_TIME_SCALE_START_DATE = "1910.5.1.12"

NDefines.NDiplomacy.TENSION_STATE_VALUE = 0.1								-- Vanilla is 2
NDefines.NDiplomacy.TENSION_CIVIL_WAR_IMPACT = 0.2							-- Vanilla is 0.2
NDefines.NDiplomacy.TENSION_NO_CB_WAR = 10									-- Vanilla is 15
NDefines.NDiplomacy.TENSION_CB_WAR = 3										-- Vanilla is 5
NDefines.NDiplomacy.TENSION_ANNEX_NO_CLAIM = 0.5								-- Vanilla is 2
NDefines.NDiplomacy.TENSION_ANNEX_CLAIM = 0.15									-- Vanilla is 1
NDefines.NDiplomacy.TENSION_ANNEX_CORE = 0.1								  	-- Vanilla is 0.5
NDefines.NDiplomacy.TENSION_PUPPET = 0.1									-- Vanilla is 2
NDefines.NDiplomacy.TENSION_GENERATE_WARGOAL = 0.5							-- Vanilla is 1
NDefines.NDiplomacy.TENSION_VOLUNTEER_FORCE_DIVISION = 0.01					-- Vanilla is 0.5
NDefines.NDiplomacy.TENSION_SIZE_FACTOR = 1.0								-- Vanilla is 1.0
NDefines.NDiplomacy.TENSION_GUARANTEE = -5
NDefines.NDiplomacy.TENSION_FACTION_JOIN = 0.5
NDefines.NDiplomacy.TENSION_JOIN_ATTACKER = 0.2					-- scale of the amount of tension added when country joins attacker side
NDefines.NDiplomacy.TENSION_PEACE_FACTOR = 0.25					-- scale of the amount of tension (from war declaration) reduced when peace is completed.
NDefines.NDiplomacy.TENSION_LIBERATE = -1						-- Amount of tension generated by liberating a country. 
NDefines.NDiplomacy.TENSION_CAPITULATE = 0.75
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0									-- Vanilla is -100

-- Peace Conferences
NDefines.NAI.PEACE_AI_EVALUATE_OTHER_ALWAYS = true							-- Vanilla is false

NDefines.NAI.DIPLOMACY_FACTION_WRONG_IDEOLOGY_PENALTY = 30
NDefines.NAI.NEUTRAL_THREAT_PARANOIA = 0									
NDefines.NAI.DIFFERENT_FACTION_THREAT = 0	
NDefines.NAI.ENEMY_NAVY_STRENGTH_DONT_BOTHER = 1.5		

-- General AI
NDefines.NAI.RESEARCH_BONUS_FACTOR = 1.5									-- Vanilla is 0.9
NDefines.NAI.XP_RATIO_REQUIRED_TO_RESEARCH_WITH_XP = 1.6					-- Vanilla is 2 - needed to make AI research naval techs with XP
NDefines.NAI.RESEARCH_WITH_XP_AI_WEIGHT_MULT = 4.0							-- Vanilla is 1.2 - bigger prio for naval techs if can spend XP
NDefines.NAI.DESIGN_COMPANY_SCORE_MULTIPLIER = 0.75							-- Vanilla is 1.25

NDefines.NAI.NUM_SILOS_PER_CIVILIAN_FACTORIES = 0							-- Vanilla is 0.0025
NDefines.NAI.NUM_SILOS_PER_MILITARY_FACTORIES = 0							-- Vanilla is 0.012
NDefines.NAI.NUM_SILOS_PER_DOCKYARDS = 0									-- Vanilla is 0.02

NDefines.NAI.CALL_ALLY_NEUTRAL_DESIRE = 75									-- Vanilla is 25
NDefines.NAI.JOIN_ALLY_NEUTRAL_DESIRE = 75									-- Vanilla is 25

NDefines.NAI.FASCISTS_BEFRIEND_FASCISTS = 0									-- Vanilla is 10
NDefines.NAI.FASCISTS_ALLY_FASCISTS = 0										-- Vanilla is 0
NDefines.NAI.FASCISTS_ANTAGONIZE_FASCISTS = 0								-- Vanilla is -10

NDefines.NAI.FASCISTS_BEFRIEND_DEMOCRACIES = 0								-- Vanilla is -25
NDefines.NAI.FASCISTS_ALLY_DEMOCRACIES = 0									-- Vanilla is -100
NDefines.NAI.FASCISTS_ANTAGONIZE_DEMOCRACIES = 0							-- Vanilla is 100

NDefines.NAI.FASCISTS_BEFRIEND_COMMUNISTS = -25								-- Vanilla is -25
NDefines.NAI.FASCISTS_ALLY_COMMUNISTS = -100								-- Vanilla is -100
NDefines.NAI.FASCISTS_ANTAGONIZE_COMMUNISTS = 10							-- Vanilla is 100

NDefines.NAI.DEMOCRACIES_BEFRIEND_FASCISTS = 0								-- Vanilla is -25
NDefines.NAI.DEMOCRACIES_ALLY_FASCISTS = 0									-- Vanilla is -50
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_FASCISTS = 0							-- Vanilla is 0

NDefines.NAI.DEMOCRACIES_BEFRIEND_DEMOCRACIES = 0							-- Vanilla is 0
NDefines.NAI.DEMOCRACIES_ALLY_DEMOCRACIES = 0								-- Vanilla is 0
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_DEMOCRACIES = 0							-- Vanilla is -25

NDefines.NAI.DEMOCRACIES_BEFRIEND_COMMUNISTS = 0							-- Vanilla is -25
NDefines.NAI.DEMOCRACIES_ALLY_COMMUNISTS = 0								-- Vanilla is -50
NDefines.NAI.DEMOCRACIES_ANTAGONIZE_COMMUNISTS = 0							-- Vanilla is 0

NDefines.NAI.COMMUNISTS_BEFRIEND_FASCISTS = -25								-- Vanilla is -25
NDefines.NAI.COMMUNISTS_ALLY_FASCISTS = -100								-- Vanilla is -100
NDefines.NAI.COMMUNISTS_ANTAGONIZE_FASCISTS = 10							-- Vanilla is 100

NDefines.NAI.COMMUNISTS_BEFRIEND_DEMOCRACIES = 0							-- Vanilla is -25
NDefines.NAI.COMMUNISTS_ALLY_DEMOCRACIES = 0								-- Vanilla is -50
NDefines.NAI.COMMUNISTS_ANTAGONIZE_DEMOCRACIES = 0							-- Vanilla is 10

NDefines.NAI.COMMUNISTS_BEFRIEND_COMMUNISTS = 25							-- Vanilla is 25
NDefines.NAI.COMMUNISTS_ALLY_COMMUNISTS = 10								-- Vanilla is 0
NDefines.NAI.COMMUNISTS_ANTAGONIZE_COMMUNISTS = -10							-- Vanilla is -10

NDefines.NMilitary.UNIT_DIGIN_SPEED = 0.5

NDefines.NAI.MAX_DISTANCE_NAVAL_INVASION = 150.0
NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = 0
NDefines.NDiplomacy.MARKET_ACCESS_ACCEPTANCE_SAME_IDEOLOGY = 0				 -- Acceptance value added if same ideology (Vanilla is 15)
NDefines.NDiplomacy.MARKET_ACCESS_ACCEPTANCE_TRADE_INFLUENCE = 0.2 			 -- Acceptance factor for trade influence (Vanilla is 0.70)

NDefines.NRailwayGun.RAILWAY_GUN_RANGE = 15							-- The range of railway guns in pixels (Vanilla is 30)

NDefines.NGraphics.VICTORY_POINT_MAP_ICON_TEXT_CUTOFF = {200, 350, 600}  	-- Vanilla is 100, 250, 500
NDefines.NGraphics.VICTORY_POINTS_DISTANCE_CUTOFF = {300, 500, 1000} 		-- Vanilla is 300, 500, 1500

NDefines_Graphics.NGraphics.POLITICAL_GRID_SMALL_BOX_LIMIT = 18              	-- Limit for gridbox in political view before it will be replaced with extended gridbox, Vanilla is 6

NDefines.NSupply.NAVAL_DISTANCE_FACTOR_FOR_REINFORCEMENT_SPEED = 0.12
NDefines.NSupply.NAVAL_BASE_INITIAL_SUPPLY_FLOW = 5
NDefines.NSupply.CAPITAL_SUPPLY_DOCKYARDS = 0.6

NDefines.NCountry.MAX_BOMBING_WAR_SUPPORT_IMPACT = -0.1 -- Vanilla is -0.3, it is not ww2
NDefines.NCountry.MAX_CONVOYS_BEING_RAIDED_WAR_SUPPORT_IMPACT = -0.3 -- Vanilla is -0.5, it is not ww2

-- Production AI
NDefines.NAI.DESIRE_USE_XP_TO_UPGRADE_AIR_EQUIPMENT = 1.5					-- Vanilla is 1 - AI more eagerly upgrades its planes, they are much more important than doctrines

NDefines.NDiplomacy.EMBARGO_COST = 50 -- Vanilla is 100
NDefines.NDiplomacy.EMBARGO_THREAT_THRESHOLD = -1 -- Vanilla is 30
NDefines.NAI.EMBARGO_WORLD_TENSION_THREAT_DIVISOR = 0 -- Vanilla is 2.5

-- Navy
NDefines.NNavy.TRAINING_MAX_DAILY_COUNTRY_EXP = 1.0 -- Vanilla is 3.5


-- TEMP SUBMOD
NDefines.NMilitary.UNIT_LEADER_USE_NONLINEAR_XP_GAIN = false  
NDefines.NProduction.BASE_FACTORY_SPEED_MIL = 4.50 				-- Base factory speed multiplier (how much hoi3 style IC each factory gives).
NDefines.NProduction.BASE_FACTORY_SPEED_NAV = 4.50 	
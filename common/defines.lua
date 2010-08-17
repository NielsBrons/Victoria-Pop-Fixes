defines = {

start_date = '1836.1.1',
end_date = '1935.12.31',

country = {
	YEARS_OF_NATIONALISM 	= 20,   -- Years of Nationalism
	MONTHS_UNTIL_BROKEN 		= 3,    -- OBSOLETE! (Months until rebel held capital results in broken country.)
	REBEL_ACCEPTANCE_MONTHS = 60,
	BASE_COUNTRY_TAX_EFFICIENCY = 0.2, -- Basic efficiency for taxes without 'crats and tech
	GOLD_TO_CASH_RATE = 3.0, -- Amount of money generated per gold unit
	GOLD_TO_WORKER_PAY_RATE = 1.0, -- Multiplier for how much money gold pays to pops
	GREAT_NATIONS_COUNT = 8,
	GREATNESS_DAYS = 180, 	   -- how many days until country risks losing status as great nation
	BADBOY_LIMIT = 25,
	MAX_BUREAUCRACY_PERCENTAGE = 0.01, -- More than max percent bureaucrats of poplation will give no additional benefits
	BUREAUCRACY_PERCENTAGE_INCREMENT = 0.002, -- For each social administrative reform level, this is added to MAX_BUREAUCRACY_PERCENTAGE
	MIN_CRIMEFIGHT_PERCENT = 0.2,
	MAX_CRIMEFIGHT_PERCENT = 0.99,
	ADMIN_EFFICIENCY_CRIMEFIGHT_PERCENT = 0.5, -- Crimefight depends on both state admin eff. and admin spending, admin spending percent effect is set to (1-ADMIN_EFFICIENCY_CRIMEFIGHT_PERCENT)
	CONSERVATIVE_INCREASE_AFTER_REFORM = 0.25, -- how many more conservatives in a upper house.
	CAMPAIGN_EVENT_BASE_TIME = 42, -- once every 6 weeks.
	CAMPAIGN_EVENT_MIN_TIME = 21 ,-- never more often than 3 weeks between
	CAMPAIGN_EVENT_STATE_SCALE = -3,	-- every non-colonial state reduces by 3 days.
	CAMPAIGN_DURATION = 6,	-- a campaign lasts these amount of months
	COLONIAL_RANK = 16, -- Minimum rank a nation must have to send colonists
	COLONY_TO_STATE_PRESTIGE_GAIN = 10, -- Prestige gain when turning colony to state
	COLONIAL_LIFERATING = 35,
	BASE_GREATPOWER_DAILY_INFLUENCE = 0.25, -- Influence value which is distributed each day
	AI_SUPPORT_REFORM = 0.05, -- At least this many % needs to support a reform for the AI to take it
	BASE_MONTHLY_DIPLOPOINTS = 0.2, -- Base value gain for diplomatic actions each month
	DIPLOMAT_TRAVEL_TIME = 14,
	PROVINCE_OVERSEAS_PENALTY = 0.01, -- Each province req. this many goods flagged as overseas penalty 
	NONCORE_TAX_PENALTY = -0.05, -- -5% for each non-core in state
	BASE_TARIFF_EFFICIENCY = 0.2, -- baseline tariff efficiency
	COLONY_FORMED_PRESTIGE = 5 -- prestige from founding a colony.
},

economy = {
	MAX_DAILY_RESEARCH		    = 1000,
	LOAN_BASE_INTEREST			= 0.05,
	BANKRUPTCY_EXTERNAL_LOAN_YEARS	= 10,
	BANKRUPTCY_FACTOR = 0.2,
	SHADOWY_FINANCIERS_MAX_LOAN_AMOUNT = 1500,
	MAX_LOAN_CAP_FROM_BANKS = 0.5, -- can loan max % of all all money in banks
	GUNBOAT_LOW_TAX_CAP = 0.0,
	GUNBOAT_HIGH_TAX_CAP = 1.0,
	GUNBOAT_FLEET_SIZE_FACTOR = 100,
	PROVINCE_SIZE_DIVIDER = 50,
	CAPITALIST_BUILD_FACTORY_STATE_EMPLOYMENT_PERCENT = 0.7, -- Capis don't build factories if less than this percent is employed in existing factories
	GOODS_FOCUS_SWAP_CHANCE = 5 -- Percebt increased chance that artisan wants to change goods independantly of how well he is doing presently
},

military = {
	REINFORCE_SPEED = 0.1,
	COMBAT_DIFFICULTY_IMPACT = 0.2,
	BASE_COMBAT_WIDTH = 30,
	POP_MIN_SIZE_FOR_REGIMENT = 1000,
	POP_SIZE_PER_REGIMENT = 3000,
	SOLDIER_TO_POP_DAMAGE = 0.1,
	LAND_SPEED_MODIFIER = 1,
	NAVAL_SPEED_MODIFIER = 2,
	EXP_GAIN_DIV = 0.05,
	LEADER_RECRUIT_COST = 20,
	SUPPLY_RANGE = 250,
	POP_MIN_SIZE_FOR_REGIMENT_NONCORE_MULTIPLIER = 4 -- VALUE * POP_MIN_SIZE_FOR_REGIMENT is min for noncores
},

diplomacy = {
	PEACE_COST_ADD_TO_SPHERE = 1,
	PEACE_COST_RELEASE_PUPPET = 1,
	PEACE_COST_DISARMAMENT = 1,
	PEACE_COST_REPARATIONS = 1,
	PEACE_COST_TRANSFER_PROVINCES = 1,
	PEACE_COST_PRESTIGE = 1,
	PEACE_COST_CONCEDE = 1,
	PEACE_COST_STATUS_QUO = 1,
	PEACE_COST_ANNEX = 100,
	PEACE_COST_DEMAND_STATE = 10,
	
	INFAMY_ADD_TO_SPHERE = 2,
	INFAMY_RELEASE_PUPPET = 0.5,
	INFAMY_DISARMAMENT = 5,
	INFAMY_REPARATIONS = 5,
	INFAMY_TRANSFER_PROVINCES = 3,
	INFAMY_PRESTIGE = 2,
	INFAMY_CONCEDE = 1,
	INFAMY_STATUS_QUO = 0,
	INFAMY_ANNEX = 10,
	INFAMY_DEMAND_STATE = 5,
	
	PRESTIGE_ADD_TO_SPHERE = 5,
	PRESTIGE_RELEASE_PUPPET = 5,
	PRESTIGE_DISARMAMENT = 5,
	PRESTIGE_REPARATIONS = 5,
	PRESTIGE_TRANSFER_PROVINCES = 2,
	PRESTIGE_PRESTIGE = 5,
	PRESTIGE_CONCEDE = 1,
	PRESTIGE_STATUS_QUO = 5,
	PRESTIGE_ANNEX = 2,
	PRESTIGE_DEMAND_STATE = 2,
	
	BREAKTRUCE_INFAMY_ADD_TO_SPHERE = 1,
	BREAKTRUCE_INFAMY_RELEASE_PUPPET = 1,
	BREAKTRUCE_INFAMY_DISARMAMENT = 1,
	BREAKTRUCE_INFAMY_REPARATIONS = 1,
	BREAKTRUCE_INFAMY_TRANSFER_PROVINCES = 1,
	BREAKTRUCE_INFAMY_PRESTIGE = 1,
	BREAKTRUCE_INFAMY_CONCEDE = 1,
	BREAKTRUCE_INFAMY_STATUS_QUO = 1,
	BREAKTRUCE_INFAMY_ANNEX = 1,
	BREAKTRUCE_INFAMY_DEMAND_STATE = 1,
	
	BREAKTRUCE_PRESTIGE_ADD_TO_SPHERE = -20,
	BREAKTRUCE_PRESTIGE_RELEASE_PUPPET = -20,
	BREAKTRUCE_PRESTIGE_DISARMAMENT = -20,
	BREAKTRUCE_PRESTIGE_REPARATIONS = -20,
	BREAKTRUCE_PRESTIGE_TRANSFER_PROVINCES = -20,
	BREAKTRUCE_PRESTIGE_PRESTIGE = -20,
	BREAKTRUCE_PRESTIGE_CONCEDE = -20,
	BREAKTRUCE_PRESTIGE_STATUS_QUO = -20,
	BREAKTRUCE_PRESTIGE_ANNEX = -20,
	BREAKTRUCE_PRESTIGE_DEMAND_STATE = -20,
	
	BREAKTRUCE_MILITANCY_ADD_TO_SPHERE = 2,
	BREAKTRUCE_MILITANCY_RELEASE_PUPPET = 2,
	BREAKTRUCE_MILITANCY_DISARMAMENT = 2,
	BREAKTRUCE_MILITANCY_REPARATIONS = 2,
	BREAKTRUCE_MILITANCY_TRANSFER_PROVINCES = 2,
	BREAKTRUCE_MILITANCY_PRESTIGE = 2,
	BREAKTRUCE_MILITANCY_CONCEDE = 2,
	BREAKTRUCE_MILITANCY_STATUS_QUO = 2,
	BREAKTRUCE_MILITANCY_ANNEX = 2,
	BREAKTRUCE_MILITANCY_DEMAND_STATE = 2,
	
	GOODRELATION_INFAMY_ADD_TO_SPHERE = 1,
	GOODRELATION_INFAMY_RELEASE_PUPPET = 1,
	GOODRELATION_INFAMY_DISARMAMENT = 1,
	GOODRELATION_INFAMY_REPARATIONS = 1,
	GOODRELATION_INFAMY_TRANSFER_PROVINCES = 1,
	GOODRELATION_INFAMY_PRESTIGE = 1,
	GOODRELATION_INFAMY_CONCEDE = 1,
	GOODRELATION_INFAMY_STATUS_QUO = 1,
	GOODRELATION_INFAMY_ANNEX = 1,
	GOODRELATION_INFAMY_DEMAND_STATE = 1,
	
	GOODRELATION_PRESTIGE_ADD_TO_SPHERE = -20,
	GOODRELATION_PRESTIGE_RELEASE_PUPPET = -20,
	GOODRELATION_PRESTIGE_DISARMAMENT = -20,
	GOODRELATION_PRESTIGE_REPARATIONS = -20,
	GOODRELATION_PRESTIGE_TRANSFER_PROVINCES = -20,
	GOODRELATION_PRESTIGE_PRESTIGE = -20,
	GOODRELATION_PRESTIGE_CONCEDE = -20,
	GOODRELATION_PRESTIGE_STATUS_QUO = -20,
	GOODRELATION_PRESTIGE_ANNEX = -20,
	GOODRELATION_PRESTIGE_DEMAND_STATE = -20,
	
	GOODRELATION_MILITANCY_ADD_TO_SPHERE = 2,
	GOODRELATION_MILITANCY_RELEASE_PUPPET = 2,
	GOODRELATION_MILITANCY_DISARMAMENT = 2,
	GOODRELATION_MILITANCY_REPARATIONS = 2,
	GOODRELATION_MILITANCY_TRANSFER_PROVINCES = 2,
	GOODRELATION_MILITANCY_PRESTIGE = 2,
	GOODRELATION_MILITANCY_CONCEDE = 2,
	GOODRELATION_MILITANCY_STATUS_QUO = 2,
	GOODRELATION_MILITANCY_ANNEX = 2,
	GOODRELATION_MILITANCY_DEMAND_STATE = 2,
	
	WAR_PRESTIGE_COST_BASE = 100,
	WAR_PRESTIGE_COST_HIGH_PRESTIGE = 1,
	WAR_PRESTIGE_COST_NEG_PRESTIGE = 1,
	WAR_PRESTIGE_COST_TRUCE = 100,
	WAR_PRESTIGE_COST_HONOR_ALLIANCE = -100,
	WAR_PRESTIGE_COST_HONOR_GUARNATEE = -50,
	WAR_PRESTIGE_COST_UNCIVILIZED = -50,
	WAR_PRESTIGE_COST_CORE = -50,	
	
	WAR_FAILED_GOAL_MILITANCY = 2,
	WAR_FAILED_GOAL_PRESTIGE = -10,
	
	DISCREDIT_DAYS = 180.0,
	DISCREDIT_INFLUENCE_COST_FACTOR = 2,	
	DISCREDIT_INFLUENCE_GAIN_FACTOR = 0.5,
	
	BANEMBASSY_DAYS = 365,
	
	DECLAREWAR_RELATION_ON_ACCEPT = -50,
	DECLAREWAR_DIPLOMATIC_COST = 1,
	
	ADDWARGOAL_RELATION_ON_ACCEPT = 0,
    ADDWARGOAL_DIPLOMATIC_COST = 1,
	ADD_UNJUSTIFIED_GOAL_BADBOY = 1,
	
	PEACE_RELATION_ON_ACCEPT = 5,
	PEACE_RELATION_ON_DECLINE = -10,
	PEACE_DIPLOMATIC_COST = 1,

	ALLIANCE_RELATION_ON_ACCEPT = 100,
	ALLIANCE_RELATION_ON_DECLINE = -25,
	ALLIANCE_DIPLOMATIC_COST = 1,
	CANCELALLIANCE_RELATION_ON_ACCEPT = -20,
	CANCELALLIANCE_DIPLOMATIC_COST = 1,

	CALLALLY_RELATION_ON_ACCEPT = 20,
	CALLALLY_RELATION_ON_DECLINE = -20,
	CALLALLY_DIPLOMATIC_COST = 0,

	ASKMILACCESS_RELATION_ON_ACCEPT = 30,
	ASKMILACCESS_RELATION_ON_DECLINE = -10,
	ASKMILACCESS_DIPLOMATIC_COST = 1,
	CANCELASKMILACCESS_RELATION_ON_ACCEPT = 0,
	CANCELASKMILACCESS_DIPLOMATIC_COST = 1,

	GIVEMILACCESS_RELATION_ON_ACCEPT = 10,
	GIVEMILACCESS_RELATION_ON_DECLINE = 0,
	GIVEMILACCESS_DIPLOMATIC_COST = 1,
	CANCELGIVEMILACCESS_RELATION_ON_ACCEPT = -10,
	CANCELGIVEMILACCESS_DIPLOMATIC_COST = 1,

	WARSUBSIDY_RELATION_ON_ACCEPT = 20,
	WARSUBSIDY_DIPLOMATIC_COST = 1,
	CANCELWARSUBSIDY_RELATION_ON_ACCEPT = 0,
	CANCELWARSUBSIDY_DIPLOMATIC_COST = 0,

	DISCREDIT_RELATION_ON_ACCEPT = -5,
	DISCREDIT_INFLUENCE_COST = 50,

	EXPELADVISORS_RELATION_ON_ACCEPT = -5,
	EXPELADVISORS_INFLUENCE_COST = 50,

	CEASECOLONIZATION_RELATION_ON_ACCEPT = 20,
	CEASECOLONIZATION_RELATION_ON_DECLINE = -20,
	CEASECOLONIZATION_DIPLOMATIC_COST = 1,
	
	BANEMBASSY_RELATION_ON_ACCEPT = -10,
	BANEMBASSY_INFLUENCE_COST = 65,
	
	INCREASERELATION_RELATION_ON_ACCEPT = 15,
	INCREASERELATION_RELATION_ON_DECLINE = 0,
	INCREASERELATION_DIPLOMATIC_COST = 2,

	DECREASERELATION_RELATION_ON_ACCEPT = -25,
	DECREASERELATION_DIPLOMATIC_COST = 1,

	ADDTOSPHERE_RELATION_ON_ACCEPT = 0,
	ADDTOSPHERE_INFLUENCE_COST = 100,

	REMOVEFROMSPHERE_RELATION_ON_ACCEPT = -10,
	REMOVEFROMSPHERE_INFLUENCE_COST = 100,

	INCREASEOPINION_RELATION_ON_ACCEPT = 20,
	INCREASEOPINION_INFLUENCE_COST = 50,

	DECREASEOPINION_RELATION_ON_ACCEPT = -10,
	DECREASEOPINION_INFLUENCE_COST = 50,
	CEASECOLONIZATION_DIPLOMATIC_COST = 1,
	
	DISARMAMENT_ARMY_HIT = 0.5,
	REPARATIONS_TAX_HIT = 0.25,
	PRESTIGE_REDUCTION = 25,
	REPARATIONS_YEARS = 5,
	
	PO_CONCEDE_DEFEAT_PRESTIGE = 1,
	PO_ANNEX_PRESTIGE = 1,
	PO_DEMAND_STATE_PRESTIGE = 1,
	PO_ADD_TO_SPHERE_PRESTIGE = 1,
	PO_DISARMAMENT_PRESTIGE = 1,
	PO_REPARATIONS_PRESTIGE = 1,
	PO_TRANSFER_PROVINCES_PRESTIGE = 1,
	PO_REDUCE_PRESTIGE_PRESTIGE = 1,
	
	PO_CONCEDE_DEFEAT_BADBOY = 1,
	PO_ANNEX_BADBOY = 1,
	PO_DEMAND_STATE_BADBOY = 1,
	PO_ADD_TO_SPHERE_BADBOY = 1,
	PO_DISARMAMENT_BADBOY = 1,
	PO_REPARATIONS_BADBOY = 1,
	PO_TRANSFER_PROVINCES_BADBOY = 1,
	PO_REDUCE_PRESTIGE_BADBOY = 1,
	
	MIN_WARSCORE_TO_INTERVENE = -1,
	MIN_MONTHS_TO_INTERVENE = 0,
	
	GUNBOAT_DIPLOMATIC_COST = 1,
	GUNBOAT_RELATION_ON_ACCEPT = 1,
	WARGOAL_JINGOISM_REQUIREMENT = 0.07,

	LIBERATE_STATE_RELATION_INCREASE = 50,
	DISHONORED_CALLALLY_PRESTIGE_PENALTY = -10,
	BASE_TRUCE_MONTHS = 60,
	MAX_INFLUENCE = 100,
	WARSUBSIDIES_PERCENT = 0.20, -- How many percent of imports you are going to pay each day(mil. constructions and mil. maintainence)
	NEIGHBOUR_BONUS_INFLUENCE_PERCENT = 0.50, -- Bonus to neighbouring countries when influencing
	OTHER_CONTINENT_BONUS_INFLUENCE_PERCENT = -0.50 -- Bonus to neighbouring countries when influencing
},
    





pops = {
	BASE_CLERGY_FOR_LITERACY = 0.005, 
	MAX_CLERGY_FOR_LITERACY = 0.04, 
	LITERACY_CHANGE_SPEED = 0.1,


	ASSIMILATION_SCALE = 0.003,
	CONVERSION_SCALE = 0.005,
	IMMIGRATION_SCALE = 0.002,

	PROMOTION_SCALE = 0.002,
	PROMOTION_ASSIMILATION_CHANCE = 10.0,
	LUXURY_THRESHOLD = 500,
	BASE_GOODS_DEMAND = 0.8,
	BASE_POPGROWTH = 0,
	MIN_LIFE_RATING_FOR_GROWTH = 30,
	LIFE_RATING_GROWTH_BONUS = 0.0002,
	LIFE_NEED_STARVATION_LIMIT = 0.5,

	MIL_LACK_EVERYDAY_NEED = 0.1,
	MIL_HAS_EVERYDAY_NEED = -0.1,
	MIL_HAS_LUXURY_NEED = -0.2,
	MIL_NO_LIFE_NEED = 0.2,
	MIL_REQUIRE_REFORM = 0.1,
	MIL_IDEOLOGY = -0.1,
	MIL_RULING_PARTY = -0.1,
	MIL_REFORM_IMPACT = 10,
	MIL_WAR_EXHAUSTION = 0.005,
	MIL_NON_ACCEPTED = 0.005,
		
	CON_LITERACY = 0.1,
	CON_LUXURY_GOODS = 0.1,
	CON_POOR_CLERGY = -2.5,
	CON_MIDRICH_CLERGY = -1.25,
	CON_REFORM_IMPACT = -10,
	CON_COLONIAL_FACTOR = 0.5,
	RULING_PARTY_HAPPY_CHANGE = -1,
	RULING_PARTY_ANGRY_CHANGE = 2,

	PDEF_BASE_CON = 20.0,			-- so half'ed effect.
	
	NATIONAL_FOCUS_DIVIDER = 1000000.0,
	
	POP_SAVINGS = 0.01,
	
	STATE_CREATION_ADMIN_LIMIT = 0.01,
	MIL_TO_JOIN_REBEL = 7, -- Rebels over this will join a faction
	MIL_TO_JOIN_RISING = 8, -- Rebels over this will join a general rising
	MIL_TO_AUTORISE = 9, -- Rebels over this rise no matter what
	REDUCTION_AFTER_RISEING = 2.0, -- After a pop spawns a rebellion, its militancy will be reduced this much
	
	POP_TO_LEADERSHIP = 0.0001, -- how much leadership every 1000 officers gives each day.
	ARTISAN_MIN_PRODUCTIVITY = 0.50, -- Minimum efficieny of an artisan
	SLAVE_GROWTH_DIVISOR = 10, -- Slaves have N times lower growth
	
	MIL_HIT_FROM_CONQUEST = 4, -- how much militancy grows in a province if taken without being core.
	LUXURY_CON_CHANGE = 0.001, -- con boost from over-buying luxuary goods
	ARTISAN_SUPPRESSED_COLONIAL_GOODS_CATEGORY = 0 -- Goods category index not produced in colonies
},

ai =
{
	COLONY_WEIGHT = 1.5, -- ai weight for colonising
	ADMINISTRATOR_WEIGHT = 2.5, -- ai weight for new bureaucrat
	INDUSTRYWORKER_WEIGHT = 2.0, -- ai weight for new industry workers
	EDUCATOR_WEIGHT = 2.5, -- ai weigth for new clergy
	PRODUCTION_WEIGHT = 0.5, -- ai weight for new production
	SPAM_PENALTY = 10, -- makes certain diplomatic action less common 
	ONE_SIDE_MAX_WARSCORE = 150 -- don't add too many wargoals to one side in a war
}

}

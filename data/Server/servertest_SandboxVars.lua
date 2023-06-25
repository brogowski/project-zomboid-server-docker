SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 4,
    -- Default=Urban Focused
    -- 1 = Urban Focused
    Distribution = 1,
    -- Default=1 Hour
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 2 Hours
    -- 5 = 3 Hours
    -- 6 = 4 Hours
    -- 7 = 5 Hours
    -- 8 = 6 Hours
    -- 9 = 7 Hours
    -- 10 = 8 Hours
    -- 11 = 9 Hours
    -- 12 = 10 Hours
    -- 13 = 11 Hours
    -- 14 = 12 Hours
    -- 15 = 13 Hours
    -- 16 = 14 Hours
    -- 17 = 15 Hours
    -- 18 = 16 Hours
    -- 19 = 17 Hours
    -- 20 = 18 Hours
    -- 21 = 19 Hours
    -- 22 = 20 Hours
    -- 23 = 21 Hours
    -- 24 = 22 Hours
    -- 25 = 23 Hours
    DayLength = 4,
    StartYear = 1,
    -- Default=July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    StartMonth = 6,
    StartDay = 1,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 1,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 2,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 14,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 14,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 3,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    LiteratureLoot = 4,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    SurvivalGearsLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MedicalLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 4,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    OtherLoot = 4,
    -- Controls the global temperature. Default=Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    Temperature = 3,
    -- Controls how often it rains. Default=Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    Rain = 3,
    -- Number of days until 100% growth. Default=Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    ErosionSpeed = 2,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0.00 Maximum=1000.00 Default=1.00
    XpMultiplier = 1.6,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = true,
    -- Use this to multiply or reduce engine general loudness. Minimum=0.00 Maximum=100.00 Default=1.00
    ZombieAttractionMultiplier = 1.0,
    -- Governs whether cars are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- Controls the speed of plant growth. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    Farming = 2,
    -- Controls the time it takes for food to break down in a composter. Default=2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    CompostTime = 1,
    -- How fast character's hunger, thirst and fatigue will decrease. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    StatsDecrease = 3,
    -- Controls the abundance of fish and general forage. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    NatureAbundance = 3,
    -- Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    Alarm = 4,
    -- How frequently homes and buildings will be discovered locked Default=Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedHouses = 6,
    -- Spawn with chips, water bottle, school bag, baseball bat and a hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition.
    Nutrition = true,
    -- Define how fast the food will spoil inside or outside fridge. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    FoodRotSpeed = 4,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 4,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 4,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 12,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.  Zero means items are not removed. Minimum=0.00 Maximum=2147483647.00 Default=24.00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- This will affect starting world erosion and food spoilage. Default=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Will influence how much water the plant will lose per day and their ability to avoid disease. Default=Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    PlantResilience = 2,
    -- Controls the yield of plants when harvested. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    PlantAbundance = 3,
    -- Recovery from being tired from performing actions Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    EndRegen = 3,
    -- How regularly helicopters pass over the event zone. Default=Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    Helicopter = 1,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 2,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 1,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 3,
    -- How much fuel is consumed per in-game hour. Minimum=0.00 Maximum=100.00 Default=1.00
    GeneratorFuelConsumption = 0.8,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 2,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 4,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 5,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 3,
    -- Governs the ambient lighting at night. Default=Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    NightDarkness = 2,
    -- Governs the time from dusk to dawn. Default=Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    NightLength = 3,
    -- Increase and decrease the impact injuries have on your body, and their healing time. Default=Normal
    -- 1 = Low
    -- 2 = Normal
    InjurySeverity = 2,
    -- Enable or disable broken limbs when survivors receive injuries from impacts, zombie damage and falls.
    BoneFracture = true,
    -- How long before zombie bodies disappear. Minimum=-1.00 Maximum=2147483647.00 Default=216.00
    HoursForCorpseRemoval = 192.0,
    -- Governs impact that nearby decaying bodies has on the player's health and emotions. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- How much blood is sprayed on floor and walls. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    BloodLevel = 2,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 2,
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map. -1 means rotten food is never removed. Minimum=-1 Maximum=2147483647 Default=-1
    DaysForRottenFoodRemoval = 14,
    -- If enabled, generators will work on exterior tiles, allowing for example to power gas pump.
    AllowExteriorGenerator = true,
    -- Controls the maximum intensity of fog. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxFogIntensity = 1,
    -- Controls the maximum intensity of rain. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxRainFxIntensity = 1,
    -- If disabled snow will not accumulate on ground but will still be visible on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- When enabled certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default=High
    -- 1 = Low
    -- 2 = Medium
    RearVulnerability = 3,
    -- Disable to walk unimpeded while melee attacking.
    AttackBlockMovements = false,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Governs how frequently cars are discovered on the map Default=Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    CarSpawnRate = 3,
    -- Governs the chances of finding vehicles with gas in the tank. Default=Low
    -- 1 = Low
    -- 2 = Normal
    ChanceHasGas = 1,
    -- Governs how full gas tanks will be in discovered cars. Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    InitialGas = 3,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 6,
    -- How gas-hungry vehicles on the map are. Minimum=0.00 Maximum=100.00 Default=1.00
    CarGasConsumption = 1.0,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 3,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 2,
    -- Governs the amount of damage dealt to vehicles that crash. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarDamageOnImpact = 3,
    -- Damage received by the player from the car in a collision. Default=None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    DamageToPlayerFromHitByACar = 1,
    -- Enable or disable traffic jams that spawn on the main roads of the map.
    TrafficJam = true,
    -- How frequently cars will be discovered with an alarm. Default=Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    CarAlarm = 2,
    -- Enable or disable player getting damage from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Minimum=0.00 Maximum=168.00 Default=0.00
    SirenShutoffHours = 0.0,
    --  Governs whether player can discover a car that has been maintained and cared for after the infection struck. Default=Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    RecentlySurvivorVehicles = 2,
    -- Enables vehicles to spawn.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Default=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Default=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 2,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0.00 Maximum=1000.00 Default=1.00
    LightBulbLifespan = 1.6,
    -- Minimum=0 Maximum=100 Default=100
    AT_Blood = 100,
    AT_VehicleDamageenable = true,
    ATY_safezone_protect = true,
    ATY_nonpvp_protect = true,
    ATY_damagedisplay = false,
    -- This value represents default antibodies growth (in relation to infection progression),
    -- which is increased and decreased by other factors. Most of them decrease this value,
    --  however if you omit everything else - 1.38 is minimal value necessary to survive the infection. Minimum=1.00 Maximum=4.00 Default=1.60
    lgd_antibodies_150_general_baseAntibodyGrowth = 1.6,
    -- Each Knox virus infection you have managed to survive, leaves a lasting effect.
    -- The effect is property value, multiplied by number of survived infections clamped to (-1, 1) range. Minimum=-1.00 Maximum=1.00 Default=0.00
    lgd_antibodies_150_general_virusInfectionRecoveryEffect = 0.0,
    -- With each passing day, Knox virus mutates. The effect is property value, multiplied by
    -- number of days passed from the game start (not character lifetime) clamped to (-1, 1) range. Minimum=-1.00 Maximum=1.00 Default=0.00
    lgd_antibodies_150_general_virusMutationEffect = 0.0,
    -- Applied per affected body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.01
    lgd_antibodies_150_wounds_deepWounded = -0.01,
    -- Applied per affected body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.02
    lgd_antibodies_150_wounds_bleeding = -0.02,
    -- Applied per affected body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.01
    lgd_antibodies_150_wounds_bitten = -0.01,
    -- Applied per affected body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.01
    lgd_antibodies_150_wounds_cut = -0.008,
    -- Applied per affected body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.00
    lgd_antibodies_150_wounds_scratched = -0.003,
    -- Applied per affected body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.01
    lgd_antibodies_150_wounds_burnt = -0.005,
    -- Applied per affected body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.01
    lgd_antibodies_150_wounds_needBurnWash = -0.01,
    -- Applied per affected body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.00
    lgd_antibodies_150_wounds_stiched = -0.001,
    -- Applied per affected body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.02
    lgd_antibodies_150_wounds_haveBullet = -0.02,
    -- Applied per affected body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.01
    lgd_antibodies_150_wounds_haveGlass = -0.01,
    -- Applied per affected
    -- body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.01
    lgd_antibodies_150_infections_regular = -0.01,
    -- Applied per affected
    -- body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.01
    lgd_antibodies_150_infections_virusScratch = -0.01,
    -- Applied per affected
    -- body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.02
    lgd_antibodies_150_infections_virusCut = -0.02,
    -- Applied per affected
    -- body part independently (18 in total) Minimum=-1.00 Maximum=0.00 Default=-0.03
    lgd_antibodies_150_infections_virusBite = -0.03,
    -- Applied through open or poorly dressed wounds (bloody bandage), multiplied by sum of hygiene mods. Minimum=-1.00 Maximum=0.00 Default=-0.20
    lgd_antibodies_150_hygiene_bloodEffect = -0.2,
    -- Applied through open or poorly dressed wounds (bloody bandage), multiplied by sum of hygiene mods. Minimum=-1.00 Maximum=0.00 Default=-0.10
    lgd_antibodies_150_hygiene_dirtEffect = -0.1,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=0.00 Maximum=1.00 Default=0.30
    lgd_antibodies_150_hygiene_modCleanBandage = 0.3,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=0.00 Maximum=1.00 Default=0.30
    lgd_antibodies_150_hygiene_modSterilizedBandage = 0.3,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=0.00 Maximum=1.00 Default=0.30
    lgd_antibodies_150_hygiene_modSterilizedWound = 0.3,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=-1.00 Maximum=0.00 Default=-0.85
    lgd_antibodies_150_hygiene_modDeepWounded = -0.85,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=-1.00 Maximum=0.00 Default=-0.45
    lgd_antibodies_150_hygiene_modBleeding = -0.45,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=-1.00 Maximum=0.00 Default=-0.40
    lgd_antibodies_150_hygiene_modBitten = -0.4,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=-1.00 Maximum=0.00 Default=-0.20
    lgd_antibodies_150_hygiene_modCut = -0.2,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=-1.00 Maximum=0.00 Default=-0.10
    lgd_antibodies_150_hygiene_modScratched = -0.1,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=-1.00 Maximum=0.00 Default=-0.40
    lgd_antibodies_150_hygiene_modBurnt = -0.4,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=-1.00 Maximum=0.00 Default=-0.60
    lgd_antibodies_150_hygiene_modNeedBurnWash = -0.6,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=-1.00 Maximum=0.00 Default=-0.05
    lgd_antibodies_150_hygiene_modStiched = -0.05,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=-1.00 Maximum=0.00 Default=-0.60
    lgd_antibodies_150_hygiene_modHaveBullet = -0.6,
    -- Sum of all hygiene mods will be multipled by blood and dirt effect. Minimum=-1.00 Maximum=0.00 Default=-0.40
    lgd_antibodies_150_hygiene_modHaveGlass = -0.4,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.10
    lgd_antibodies_150_moodles_bleeding = -0.1,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.04
    lgd_antibodies_150_moodles_thirst = -0.04,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.03
    lgd_antibodies_150_moodles_hungry = -0.03,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.02
    lgd_antibodies_150_moodles_sick = -0.02,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.02
    lgd_antibodies_150_moodles_hasACold = -0.02,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_pain = -0.01,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_tired = -0.01,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_endurance = -0.01,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_panic = -0.01,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_stress = -0.01,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_unhappy = -0.01,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_bored = -0.005,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=0.01
    lgd_antibodies_150_moodles_hyperthermia = 0.01,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.10
    lgd_antibodies_150_moodles_hypothermia = -0.1,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_windchill = -0.01,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_wet = -0.01,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_moodles_heavyLoad = -0.005,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=0.01
    lgd_antibodies_150_moodles_drunk = 0.01,
    -- Multiplied by moodle level (0-4). Minimum=-1.00 Maximum=1.00 Default=0.05
    lgd_antibodies_150_moodles_foodEaten = 0.05,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_asthmatic = -0.01,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_smoker = -0.01,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.02
    lgd_antibodies_150_traits_unfit = -0.02,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_outOfShape = -0.01,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=0.01
    lgd_antibodies_150_traits_athletic = 0.01,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_slowHealer = -0.01,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=0.01
    lgd_antibodies_150_traits_fastHealer = 0.01,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_proneToIllness = -0.01,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=0.01
    lgd_antibodies_150_traits_resilient = 0.01,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.02
    lgd_antibodies_150_traits_weak = -0.02,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_feeble = -0.01,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=0.01
    lgd_antibodies_150_traits_strong = 0.01,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=0.02
    lgd_antibodies_150_traits_stout = 0.02,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.02
    lgd_antibodies_150_traits_emaciated = -0.02,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_veryUnderweight = -0.01,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_underweight = -0.005,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.01
    lgd_antibodies_150_traits_overweight = -0.005,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=-0.02
    lgd_antibodies_150_traits_obese = -0.02,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=0.00
    lgd_antibodies_150_traits_lucky = 0.0,
    -- Constant trait bonus. Minimum=-1.00 Maximum=1.00 Default=0.00
    lgd_antibodies_150_traits_unlucky = 0.0,
    -- Enable debug messages printed to in-game debug console,
    -- and to 'console.txt' file located in your PZ home directory.
    lgd_antibodies_150_debug_enabled = false,
    lgd_antibodies_150_debug_wounds = false,
    lgd_antibodies_150_debug_infections = false,
    lgd_antibodies_150_debug_hygiene = false,
    lgd_antibodies_150_debug_moodles = false,
    lgd_antibodies_150_debug_traits = false,
    Map = {
        AllowMiniMap = false,
        AllowWorldMap = true,
        MapAllKnown = true,
    },
    ZombieLore = {
        -- Controls the zombie movement rate. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        Speed = 2,
        -- Controls the damage zombies inflict per attack. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        Strength = 2,
        -- Controls the difficulty to kill zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        Toughness = 2,
        -- Controls how the zombie virus spreads. Default=Blood + Saliva
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        Transmission = 1,
        -- Controls how quickly the infection takes effect. Default=2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Mortality = 6,
        -- Controls how quickly corpses rise as zombies. Default=0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        Reanimate = 3,
        -- Controls zombie intelligence. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        Cognition = 3,
        -- Controls which zombies can crawl under vehicles. Default=Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicle = 5,
        -- Controls how long zombies remember players after seeing or hearing. Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        Memory = 2,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 2,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 2,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = true,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 1,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = false,
        -- When enabled if multiple zombies are attacking they can drag you down to feed. Dependent on zombie strength.
        ZombiesDragDown = true,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationMultiplier = 1.0,
        -- Adjusts the desired population at the start of the game. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationStartMultiplier = 0.8,
        -- Adjusts the desired population on the peak day. Minimum=0.00 Maximum=4.00 Default=1.50
        PopulationPeakMultiplier = 1.5,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 31,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0.00 Maximum=8760.00 Default=72.00
        RespawnHours = 288.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0.00 Maximum=8760.00 Default=16.00
        RespawnUnseenHours = 60.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0.00 Maximum=1.00 Default=0.10
        RespawnMultiplier = 0.5,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0.00 Maximum=8760.00 Default=12.00
        RedistributeHours = 24.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 23,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 10,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 23,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 8,
    },
    Advanced_trajectory = {
        aimpoint = true,
        Enablerange = true,
        Enablethrow = true,
        playerdamage = false,
        -- Minimum=0.00 Maximum=20.00 Default=0.70
        fireoffset = 0.7,
        -- Minimum=-100.00 Maximum=100.00 Default=-9.00
        maxaimnum = -9.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.30
        moveeffect = 1.3,
        -- Minimum=0.00 Maximum=100.00 Default=0.70
        turningeffect = 0.7,
        -- Minimum=0.00 Maximum=100.00 Default=1.10
        reducespeed = 1.1,
        -- Minimum=0.00 Maximum=2.40 Default=1.70
        bulletspeed = 1.7,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        bulletdistance = 1.0,
        -- Minimum=0 Maximum=100 Default=5
        shotgunnum = 5,
        -- Minimum=0.00 Maximum=1.00 Default=0.20
        shotgundivision = 0.2,
        callshot = false,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        ATY_damage = 1.0,
    },
    VehicleRecycling = {
        -- The following parts must be uninstalled before dismantling: hood, trunk lid, doors, windows, seats.
        UninstallParts = false,
        -- Minimum=1 Maximum=100 Default=1
        ActionTimeMultiplier = 1,
    },
    UnderCoverOfDarkness = {
        -- The zombie sight level set under normal conditions. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        NormalZombieSight = 2,
        -- The zombie sight level set during night or fog. Default=Poor
        -- 1 = Eagle
        -- 2 = Normal
        ReducedZombieSight = 3,
        -- The minimum darkness level for zombie vision to be reduced. Default=Pitch Black
        -- 1 = Low Light
        -- 2 = Dark
        MinimumDarknessLevel = 2,
        -- The minimum fog intensity for zombie vision to be reduced. Minimum=0.00 Maximum=1.00 Default=0.10
        MinimumFogIntensity = 0.1,
    },
    TheyKnew = {
        -- Minimum=1 Maximum=1000000 Default=500
        SpawnChance = 800,
        -- Minimum=0 Maximum=100 Default=100
        LootChance = 100,
        -- Minimum=0 Maximum=100 Default=0
        LootChanceZomboxycycline = 0,
    },
    SkillRecoveryJournal = {
        -- The amount of experienced recovered from reading bound journals. Minimum=1 Maximum=100 Default=100
        RecoveryPercentage = 80,
        -- A multiplier on the speed of transcribing journals. Minimum=0.00 Maximum=1000.00 Default=1.00
        TranscribeSpeed = 1.0,
        -- A multiplier on the speed of reading bound journals. Minimum=0.00 Maximum=1000.00 Default=1.00
        ReadTimeSpeed = 1.0,
        -- Starting with more than 1 point in a skill generally nets you bonus XP - with this toggled off that XP is not recorded. All XP recorded is that of a character with no starting skills. This does NOT recover starting levels - only the bonus XP earned.
        RecoverProfessionAndTraitsBonuses = false,
        -- Toggling this on will allow people to transcribe XP earned from watching TV/VHS. Note: This means players can carry over watched XP between characters cumulatively.
        TranscribeTVXP = false,
        -- Toggle on to record passive skills.
        RecoverPassiveSkills = false,
        -- Toggle on to record combat skills.
        RecoverCombatSkills = true,
        -- Toggle on to record firearm skills.
        RecoverFirearmSkills = true,
        -- Toggle on to record crafting skills.
        RecoverCraftingSkills = true,
        -- Toggle on to record survivalist skills.
        RecoverSurvivalistSkills = true,
        -- Toggle on to record agility skills.
        RecoverAgilitySkills = true,
        -- Toggle off to prevent journals from recovering/transcribing recipes.
        RecoverRecipes = true,
        -- Normally you can reread the journal as many times as you like - with this toggled on each individual XP point can only be recovered once. You can still add onto the journal, but each point can only be recovered once on each journal. Note: the tooltip for the journal will now display a fraction for unused points.
        RecoveryJournalUsed = true,
        Craftable = true,
    },
    RVInterior = {
        -- Zombies this distance or closer to a player will prevent them from entering vehicle interiors (0 = disabled). Minimum=0 Maximum=100 Default=20
        SafeZombieDistance = 20,
        -- Zombies currently chasing the player will prevent them from entering vehicle interiors, no matter the distance.
        NotWhenChased = true,
    },
    newcontainers = {
        -- Spawn multiplier for the .30 cal ammo can Minimum=0.00 Maximum=100.00 Default=1.00
        ammocan30 = 1.0,
        -- Spawn multiplier for the .50 cal ammo can Minimum=0.00 Maximum=100.00 Default=1.00
        ammocan50 = 1.0,
        -- Spawn multiplier for the basket Minimum=0.00 Maximum=100.00 Default=1.00
        basket = 1.0,
        -- Spawn multiplier for the foraging basket Minimum=0.00 Maximum=100.00 Default=1.00
        basket_forage = 1.0,
        -- Spawn multiplier for the beverage jugs Minimum=0.00 Maximum=100.00 Default=1.00
        beveragejug = 1.0,
        -- Spawn multiplier for the bread box Minimum=0.00 Maximum=100.00 Default=1.00
        breadbox = 1.0,
        -- Spawn multiplier for the canteen Minimum=0.00 Maximum=100.00 Default=1.00
        canteen = 1.0,
        -- Spawn multiplier for the military canteen Minimum=0.00 Maximum=100.00 Default=1.00
        canteenmilitary = 1.0,
        -- Spawn multiplier for the canvas tote Minimum=0.00 Maximum=100.00 Default=1.00
        canvastote = 1.0,
        -- Spawn multiplier for the large cardboard box Minimum=0.00 Maximum=100.00 Default=1.00
        cardboard_large = 1.0,
        -- Spawn multiplier for the medium cardboard box Minimum=0.00 Maximum=100.00 Default=1.00
        cardboard_medium = 1.0,
        -- Spawn multiplier for the small cardboard box Minimum=0.00 Maximum=100.00 Default=1.00
        cardboard_small = 1.0,
        -- Spawn multiplier for the cd binder Minimum=0.00 Maximum=100.00 Default=1.00
        cdbinder = 1.0,
        -- Spawn multiplier for the cd case Minimum=0.00 Maximum=100.00 Default=1.00
        cdcase = 1.0,
        -- Spawn multiplier for the coffee can Minimum=0.00 Maximum=100.00 Default=1.00
        coffeecan = 1.0,
        -- Spawn multiplier for the component kit Minimum=0.00 Maximum=100.00 Default=1.00
        componentkit = 1.0,
        -- Spawn multiplier for the cookie jar Minimum=0.00 Maximum=100.00 Default=1.00
        cookiejar = 1.0,
        -- Spawn multiplier for the cutlery roll Minimum=0.00 Maximum=100.00 Default=1.00
        cutleryroll = 1.0,
        -- Spawn multiplier for the dish tub Minimum=0.00 Maximum=100.00 Default=1.00
        dishtub = 1.0,
        -- Spawn multiplier for the donut box Minimum=0.00 Maximum=100.00 Default=1.00
        donutbox = 1.0,
        -- Spawn multiplier for the fakerock Minimum=0.00 Maximum=100.00 Default=1.00
        fakerock = 1.0,
        -- Spawn multiplier for the file folder Minimum=0.00 Maximum=100.00 Default=1.00
        filefolder = 1.0,
        -- Spawn multiplier for the fishing creel Minimum=0.00 Maximum=100.00 Default=1.00
        fishingcreel = 1.0,
        -- Spawn multiplier for the flask Minimum=0.00 Maximum=100.00 Default=1.00
        flask = 1.0,
        -- Spawn multiplier for the foraging pouch Minimum=0.00 Maximum=100.00 Default=1.00
        foragepouch = 1.0,
        -- Spawn multiplier for the half gallon jug Minimum=0.00 Maximum=100.00 Default=1.00
        halfgaljug = 1.0,
        -- Spawn multiplier for the hardware organizer Minimum=0.00 Maximum=100.00 Default=1.00
        hardwareorganizer = 1.0,
        -- Spawn multiplier for the jewelry box Minimum=0.00 Maximum=100.00 Default=1.00
        jewelrybox = 1.0,
        -- Spawn multiplier for the water carrier Minimum=0.00 Maximum=100.00 Default=1.00
        jugempty = 1.0,
        -- Spawn multiplier for the kindling box Minimum=0.00 Maximum=100.00 Default=1.00
        kindlingbox = 1.0,
        -- Spawn multiplier for the kids flask Minimum=0.00 Maximum=100.00 Default=1.00
        kidsflask = 1.0,
        -- Spawn multiplier for the lock box Minimum=0.00 Maximum=100.00 Default=1.00
        lockbox = 1.0,
        -- Spawn multiplier for the milk crate Minimum=0.00 Maximum=100.00 Default=1.00
        milkcrate = 1.0,
        -- Spawn multiplier for the long milk crate Minimum=0.00 Maximum=100.00 Default=1.00
        milkcratelong = 1.0,
        -- Spawn multiplier for the pet carrier Minimum=0.00 Maximum=100.00 Default=1.00
        petcarrier = 1.0,
        -- Spawn multiplier for the piggy bank Minimum=0.00 Maximum=100.00 Default=1.00
        piggybank = 1.0,
        -- Spawn multiplier for the glass pitcher Minimum=0.00 Maximum=100.00 Default=1.00
        pitcherempty_01 = 1.0,
        -- Spawn multiplier for the plastic pitcher Minimum=0.00 Maximum=100.00 Default=1.00
        pitcherempty_02 = 1.0,
        -- Spawn multiplier for the pizza box Minimum=0.00 Maximum=100.00 Default=1.00
        pizzabox = 1.0,
        -- Spawn multiplier for the large plastic tote Minimum=0.00 Maximum=100.00 Default=1.00
        plastictote_large = 1.0,
        -- Spawn multiplier for the medium plastic tote Minimum=0.00 Maximum=100.00 Default=1.00
        plastictote_medium = 1.0,
        -- Spawn multiplier for the small plastic tote Minimum=0.00 Maximum=100.00 Default=1.00
        plastictote_small = 1.0,
        -- Spawn multiplier for the plasticware Minimum=0.00 Maximum=100.00 Default=1.00
        plasticware = 1.0,
        -- Spawn multiplier for the small plasticware Minimum=0.00 Maximum=100.00 Default=1.00
        plasticware_small = 1.0,
        -- Spawn multiplier for the tall plasticware Minimum=0.00 Maximum=100.00 Default=1.00
        plasticware_tall = 1.0,
        -- Spawn multiplier for the roadside kit Minimum=0.00 Maximum=100.00 Default=1.00
        roadsidekit = 1.0,
        -- Spawn multiplier for the rough box Minimum=0.00 Maximum=100.00 Default=1.00
        roughbox = 1.0,
        -- Spawn multiplier for the sandwich bag box Minimum=0.00 Maximum=100.00 Default=1.00
        sandwichbagbox = 1.0,
        -- Spawn multiplier for the sandwich bag Minimum=0.00 Maximum=100.00 Default=1.00
        sandwichbag = 1.0,
        -- Spawn multiplier for the shoebox Minimum=0.00 Maximum=100.00 Default=1.00
        shoebox = 1.0,
        -- Spawn multiplier for the shopping basket Minimum=0.00 Maximum=100.00 Default=1.00
        shoppingbasket = 1.0,
        -- Spawn multiplier for the spice rack Minimum=0.00 Maximum=100.00 Default=1.00
        spicerack = 1.0,
        -- Spawn multiplier for the spiffo keeper Minimum=0.00 Maximum=100.00 Default=1.00
        spiffokeeper = 1.0,
        -- Spawn multiplier for the tackle box Minimum=0.00 Maximum=100.00 Default=1.00
        tacklebox = 1.0,
        -- Spawn multiplier for the large tackle box Minimum=0.00 Maximum=100.00 Default=1.00
        tackleboxlarge = 1.0,
        -- Spawn multiplier for the tissue box Minimum=0.00 Maximum=100.00 Default=1.00
        tissuebox = 1.0,
        -- Spawn multiplier for the travel kit Minimum=0.00 Maximum=100.00 Default=1.00
        travelkit = 1.0,
        -- Spawn multiplier for the trunk organizer Minimum=0.00 Maximum=100.00 Default=1.00
        trunkorganizer = 1.0,
        -- Spawn multiplier for the wood carrier Minimum=0.00 Maximum=100.00 Default=1.00
        woodcarrier = 1.0,
    },
    MoreTraits = {
        -- The amount of bandages given by the Prepare Medical trait. Minimum=1 Maximum=999 Default=4
        PreparedMedicalBandageAmount = 4,
        -- Players who choose the Prepared: Cars trait start with a gas can.
        PreparedCarGasToggle = true,
        -- Whether or not players who take the Injured trait can receive burns as a random injury.
        -- Burns can be extremely debilitating especially if on the legs.
        InjuredBurns = true,
        -- Players who take the Alcoholic trait start with a free bottle of alcohol.
        AlcoholicFreeDrink = true,
        SmokerStart = true,
        -- The percent degree to which Lucky and Unlucky traits affect traits from this mod.
        -- 0% means lucky and unlucky have no effect on traits. Minimum=0 Maximum=200 Default=100
        LuckImpact = 150,
        -- How many hours (on average) should an alcoholic need to drink to sate their need?
        -- Lower values mean Alcoholics need to drink frequently to avoid withdrawal. Minimum=1 Maximum=720 Default=24
        AlcoholicFrequency = 24,
        -- After how many hours without alcohol should an alcoholic start suffering withdrawal symptoms?
        -- This value should be higher than Alcoholic Drink Frequency. Minimum=1 Maximum=720 Default=72
        AlcoholicWithdrawal = 72,
        -- The percent value that XP is reduced by for those who take a Specialization trait.
        -- Set to 0% to disable XP reduction. Minimum=0 Maximum=90 Default=75
        SpecializationXPPercent = 75,
        -- The percent chance that a player who has the Bouncer trait will trigger its effect.
        -- This is rolled every tick, so 60 times/second for as long as the player has at least two or more zombies near them.
        -- Increasing this value by even a small amount can dramatically overpower Bouncer. Minimum=1 Maximum=100 Default=5
        BouncerEffectiveness = 5,
        -- How many ticks between Bouncer shoves.
        -- 60 ticks = 1 second
        -- Reducing this value can dramatically overpower Bouncer. Minimum=1 Maximum=240 Default=60
        BouncerCooldown = 60,
        -- The distance (in tile squares) from the player out to which Bouncer begins attempting to shove enemies away. 
        -- Lower values means Bouncer will take effect only at closer ranges to the player. Minimum=0.25 Maximum=5.00 Default=1.75
        BouncerDistance = 1.75,
        -- The percent amount extra Fitness/Strength XP a player receives from working out if they have the Gym Goer trait.
        -- Setting this to 100% means no extra XP is gained. Minimum=100 Maximum=1000 Default=200
        GymGoerPercent = 200,
        -- Should Gym Goer affect Exercise Fatigue?
        -- If this option is un-checked, players with Gym Goer will suffer from exercise fatigue as normal.
        GymGoerNoExerciseFatigue = true,
        -- If true, Indefatigable trait can be used only once per character.
        -- If false, it will recharge based on the option below.
        -- Note: If false, it will cure zombification only once.
        IndefatigableOneUse = true,
        -- After how many in-game days should the indefatigable ability recharge?
        -- Note: This option will only work if "Indefatigable One Use" option is disabled. Minimum=7 Maximum=30 Default=7
        IndefatigableRecharge = 7,
        -- A percent value representing how effective the Gordanite trait makes players with Crowbars.
        -- Setting this to 200% will make Gordanite twice as powerful. Minimum=0 Maximum=1000 Default=100
        GordaniteEffectiveness = 100,
        -- A percent value representing how strong the scaling in damage for Martial Artist is.
        -- Setting this to 50% would halve all damage. Minimum=25 Maximum=1000 Default=100
        MartialScaling = 100,
        -- If this is enabled, knocking down zombies with Battering Ram trait will damage them if you have Martial Artist trait.
        BatteringRamMartialCombo = true,
        -- The percent chance that a player with the Evasive trait will dodge an attack.
        -- Setting this to 100% will make players with Evasive immune to zombies. Minimum=0 Maximum=100 Default=33
        EvasiveChance = 33,
        -- If enabled, Evasive has no "being hit" animation when it activates
        EvasiveAnimation = true,
        -- If true, Evasive can dodge attacks from other players.
        EvasiveBlocksPVP = false,
        -- The chance in X how frequently a player with Butterfingers will drop an item.
        -- The base chance is 5, so by default this value would be a 5/2000 chance calculated every in-game minute.
        -- Lowering this value could result in players constantly dropping their items. Minimum=100 Maximum=10000 Default=2000
        ButterfingersChance = 2000,
        -- The % chance that a player with the Grave Robber trait will find extra loot on a zombie corpse. Chance is rounded down to nearest 0.1% Minimum=0.10 Maximum=100.00 Default=1.00
        GraveRobberChance = 1.0,
        -- How much guaranteed extra loot will Grave Robber's find on zombie corpses?
        -- By default, a random value is determined. Increasing this value guarantees extra loot whenever loot is rolled. Minimum=0 Maximum=10 Default=1
        GraveRobberGuaranteedLoot = 1,
        -- A percent value representing the chance that a player with the Scrounger trait will find extra loot in any container.
        -- 100% would make every container have extra loot. Minimum=1 Maximum=100 Default=20
        ScroungerChance = 20,
        -- A percent value representing how likely any item in a container is to be duplicated by Scrounger.
        -- For example: Scrounger Chance is the percent chance that any given container will potentially have extra loot in it.
        -- Once a container passes this initial check, another series of checks is run - for every single item inside that container, a die is rolled to determine if that item is duplicated.
        -- If for instance, this value is set to 100%, then whenever Scrounger is triggered, the entire contents of that container will be duplicated.
        -- If Scrounger Chance, and Scrounger Item Chance are both 100%, then anyone with the Scrounger trait will find double the loot in every container. Minimum=1 Maximum=100 Default=10
        ScroungerItemChance = 10,
        -- A percent value representing how much extra loot players with the Scrounger trait will find when Scrounger triggers.
        -- 100% would double the amount of extra loot players find.
        -- This value always rounds up, so even a single item can potentially be doubled.
        -- This effect is most noticed in stacks of items such as cigarettes or ammunition. Minimum=10 Maximum=1000 Default=30
        ScroungerLootModifier = 30,
        -- A percent value representing the chance that a player with the Incomprehensive trait will find fewer items in any container.
        -- Setting this to 100% would make every container lose some items. Minimum=1 Maximum=100 Default=10
        IncomprehensiveChance = 10,
        -- A percent value representing the chance that a player with the Vagabond trait will find extra food in a garbage bin.
        -- Setting this to 100% would make every trash bin contain extra food. Minimum=1 Maximum=100 Default=33
        VagabondChance = 33,
        -- How many extra food items is a player with the Vagabond trait guaranteed to find in a garbage bin?
        -- By default, a random value between 0 and 2 is selected. This value adds to that range.
        -- (eg; roll a random number between 0 and 2 and then add x, where x is this value.) Minimum=0 Maximum=10 Default=1
        VagabondGuaranteedExtraLoot = 1,
        -- Defines the base inventory carry capacity for those who take the Pack Mule trait.
        -- This is the base value before applying bonuses from Strength. Minimum=1 Maximum=100 Default=10
        WeightPackMule = 10,
        -- Defines the base inventory carry capacity for those who take the Pack Mouse trait.
        -- This is the base value before applying bonuses from Strength. Minimum=1 Maximum=100 Default=6
        WeightPackMouse = 6,
        -- Defines the base inventory carry capacity for players with neither Pack Mule nor Pack Mouse traits.
        -- This is the base value before applying bonuses from Strength. Minimum=1 Maximum=100 Default=8
        WeightDefault = 8,
        -- Gives bonus inventory carry capacity to all players.
        -- You can set a negative value to reduce all player inventory capacity globally as well. Minimum=-100 Maximum=100 Default=0
        WeightGlobalMod = 0,
        -- How much extra time is added to TimedActions being performed by players with the Quick Worker trait.
        -- Higher values make TimedActions perform more rapidly.
        -- This is a fine granular value with 100 translating to a 0.1 (10%) increase in speed. Minimum=1 Maximum=1000 Default=100
        QuickWorkerScaler = 100,
        -- How much longer it takes to perform TimedActions.
        -- Higher values make TimedActions perform more slowly.
        -- Setting this too high can make it excruciatingly slow to do any actions - especially reading books. Minimum=5 Maximum=50 Default=15
        SlowWorkerScaler = 15,
        -- Limit the amount of free recipes granted by Ingenuitive?
        -- By default, all recipes are taught for players who have Ingenuitive.
        -- Turning this on allows you to limit how much they learn instead.
        IngenuitiveLimit = false,
        -- What percent of unknown recipes should be learned by Ingenuitive?
        -- This is randomly chosen out of all available recipes. Minimum=5 Maximum=95 Default=50
        IngenuitiveLimitAmount = 50,
        -- By default, Martial Artist will only deal damage if the player is unarmed.
        -- If enabled, players' shoves will still deal damage even if they are wielding a weapon.
        -- If this option is disabled, you can still benefit from Martial Artist with an item in your Secondary slot (Flashlight, Bag, etc). It only checks if the Primary slot is equipped.
        MartialWeapons = false,
        -- How rare Antique Collector items are.
        -- This value is representative of a 1 in X roll.
        -- Higher values mean drops happen less frequently. Minimum=100 Maximum=10000 Default=1500
        AntiqueChance = 1500,
        -- If true, Antique Collector trait will be able to find antique items anywhere, instead of only in crates and metal shelves.
        AntiqueAnywhere = false,
        -- Players who take the Deprived trait will still be allowed to keep a belt.
        -- Belts are ordinarily difficult to obtain through normal play without killing other players or mods which add them to loot tables.
        ForgivingDeprived = false,
        -- Players who take the alcoholic trait can never die from alcohol poisoning, but will still suffer periodic withdrawal.
        NonlethalAlcoholic = false,
        -- After how much days should Second Wind recharge? Minimum=1 Maximum=30 Default=14
        SecondWindCooldown = 14,
        -- How much extra endurance should hardy give? Minimum=5 Maximum=50 Default=25
        HardyEndurance = 25,
        -- Minimum days that a Super Immune character takes to heal the sickness. Minimum=5 Maximum=60 Default=10
        SuperImmuneMinDays = 10,
        -- Maximum days that a Super Immune character takes to heal the sickness. Minimum=5 Maximum=60 Default=30
        SuperImmuneMaxDays = 30,
        -- If true, any infections after the first one was cured will only last half as long.
        -- Note: If caught multiple infections, it can still reach maximum days.
        SuperImmuneFirstInfectionBonus = true,
        -- If this setting is on, Super Immune will not be able to defend your body if it caught several infections.
        SuperImmuneWeakness = false,
        -- If true, Super Immune is 6 times faster than normal.
        -- Preferably used in multiplayer games where you can't fast forward time.
        QuickSuperImmune = false,
        -- Chance for a player with Immunocompromised to get infected by a zombie attack.
        -- Setting this value to 100 will make every zombie attack infectious. Minimum=0 Maximum=100 Default=25
        ImmunoChance = 25,
        -- If true, Prowess: Guns will have a chance to not consume ammo. Not exactly lore-wise friendly, but fun.
        ProwessGunsAmmoRestore = true,
        -- If you run both More Traits and Expended Traits, they both have perks that update carry weight.
        -- If this is checked on, Hoarder (from Expended Traits) and carry weight from this mod (Pack Mule/Mouse) will stack. Which means that whatever carry weight you get with Pack Mule/Pack Mouse will be multiplied by 1.25.
        -- If this is checked off, and you have both perks (Hoarder and Pack Mule/Mouse) either Hoarder or Pack Mouse/Mule will run its code first meaing I honestly don't know if your max weight will be calculated by Hoarder code or Pack Mule code
        HoarderCompatibility = true,
        -- Distance at which Burn Ward Patient gets activated by fire.
        -- Keep in mind, the higher this value is, the more panic and anxiety you will get from being close.
        -- Warning: Higher values might lead to FPS issues Minimum=5 Maximum=50 Default=20
        BurnedDistance = 20,
        -- Panic you will get from Burn Ward Patient.<Br>Scaling works by repeatedly adding panic until max distance number is reached, starting from distance of closest fire.
        -- What this means is, if fire is 1 tile away and max is 20, it will give 20x panic than this number. This happens every one minute in-game. Minimum=1 Maximum=10 Default=1
        BurnedPanic = 1,
        -- Stress you will get from Burn Ward Patient.<Br>Scaling works by repeatedly adding stress until max distance number is reached, starting from distance of closest fire.
        -- What this means is, if fire is 1 tile away and max is 20, it will give 20x stress than this number. This happens every one minute in-game. Minimum=1 Maximum=10 Default=1
        BurnedStress = 1,
    },
    LingeringVoices = {
        -- Zombies react to zombie talking like the player shout
        RespondToSound = true,
        -- Whether to use the custom lines in USERNAME/Zomboid/Lua/talkingDeadCustomLine.lua
        CustomLines = true,
        -- Minimum amount of seconds that need to pass before another line is said by a zombie. Minimum=0 Maximum=604800 Default=5
        LowerLineLimit = 5,
        -- Maximum amount of seconds that need to pass before another line is said by a zombie. Minimum=0 Maximum=604800 Default=86400
        UpperLineLimit = 86400,
        -- Chance out of 1000 for a zombie to speak when hit. Minimum=0 Maximum=1000 Default=1
        StaggerSpeakChance = 5,
    },
    KillCount = {
        -- May provoke stutters.
        doExport = false,
    },
    ISA = {
        -- How often Battery Bank will charge Default=Every Ten Minutes
        -- 1 = Every Ten Minutes
        ChargeFreq = 1,
        -- Regular Generator calculation has less performance impact Default=Regular Generator
        -- 1 = ISA
        DrainCalc = 2,
        -- Solar panel power efficiency
        -- 12% is realistic for 1993
        -- 25% is modern solar
        -- default is unrealistic Minimum=1 Maximum=100 Default=25
        solarPanelEfficiency = 25,
        -- Multiplier for the average degrade of batteries. Decreasing this will dramatically increase battery life. Minimum=0 Maximum=1000 Default=100
        batteryDegradeChance = 90,
        -- Multiplier for the capacity of crafted DIY batteries. Minimum=1 Maximum=10000 Default=100
        DIYBatteryMultiplier = 100,
        -- Minimum=0 Maximum=100 Default=25
        solarPanelWorldSpawns = 25,
        -- Rarity of Battery Bank spawning on the map. Default=Rare
        -- 1 = None
        -- 2 = Very Rare
        -- 3 = Rare
        BatteryBankSpawn = 3,
        -- Choose mode for Stash Houses.
        -- Change only on new game. Default=Add Stash Houses
        -- 1 = Don't add Stash Houses
        -- 2 = Add Stash Houses
        StashMode = 2,
        -- Solar panel spawns in random containers and pre-placed crates multiplier Minimum=0.00 Maximum=100.00 Default=1.00
        LRMSolarPanels = 1.0,
        -- Batteries spawns in random containers and pre-placed crates multiplier Minimum=0.00 Maximum=100.00 Default=1.00
        LRMBatteries = 1.0,
        -- Magazine and inverter spawns in random containers and pre-placed crates multiplier Minimum=0.00 Maximum=100.00 Default=1.00
        LRMMisc = 1.0,
        -- Base number of in-game minutes it takes to connect one panel Minimum=1 Maximum=1000 Default=120
        ConnectPanelMin = 120,
        -- Allows to craft solar panels and inverters
        enableExpandedRecipes = false,
    },
    FuelAPI = {
        -- The maximum amount of fuel a barrel can contain. Minimum=100.00 Maximum=5000.00 Default=400.00
        BarrelMaxCapacity = 400.0,
        -- The percentage of initial random fuel found in barrels. Minimum=0.00 Maximum=1.00 Default=0.50
        BarrelRandomQuantityPercent = 0.5,
        -- Allow picking up barrel that contain fuel.
        BarrelCanPickupFull = true,
    },
    ExpandedHeli = {
        -- The day the scheduler will start assigning events to. Minimum=0 Maximum=999 Default=0
        StartDay = 7,
        -- How long will the scheduler run from the start day.  The scheduler will adjust event progression to fit this duration. Minimum=1 Maximum=999 Default=90
        SchedulerDuration = 90,
        -- Toggle this on so that the scheduler will spawn events passed the duration limit. Events will still progress through stages according to the duration but events will never stop being scheduled.
        ContinueScheduling = true,
        -- When "Continue Scheduling Forever" is toggle on, this toggled on makes the scheduler only use late-game events.
        ContinueSchedulingLateGameOnly = true,
        -- How frequent jet events occur.  Jets fly by players causing horde movement. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_jet = 2,
        -- How frequent Police events occur.  The police will take matters into their own hands and escort citizens around while firing on zombies. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_police = 3,
        -- How frequent news events occur.  News choppers will hone in on any citizen they find and follow them around for a short time. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_news_chopper = 3,
        -- How frequent military events occur.  The military will progress through stages: warn citizens, purge the undead, then ultimately purge anything that moves. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_military = 3,
        -- How frequent FEMA aid drop events occur.  FEMA will conduct aid drops early on in the apocalypse. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_FEMA_drop = 3,
        -- How frequent samaritan events occur.  Samaritans will drop off supplies to help survivors. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_samaritan_drop = 3,
        -- How frequent survivor events occur.  Survivors will only flyby on scouting missions causing horde movement. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_survivor_heli = 3,
        -- How frequent raider events occur.  Raiders will hone in on survivors to torment them for some entertainment. Default=Uncommon
        -- 1 = Never
        -- 2 = Rare
        -- 3 = Uncommon
        -- 4 = Common
        -- 5 = Frequent
        Frequency_raiders = 3,
    },
    DAMN = {
        AllowBushmasterSpawns = true,
    },
    MoreBuilds = {
        -- enable/disable survival builds menu <LINE> note: debug mode and server admin ignored this setting
        EnableSurvivalCategory = true,
    },
    AddRandomSprinters = {
        -- Minimum=0 Maximum=100 Default=10
        Probability = 6,
        -- Minimum=1 Maximum=24 Default=6
        DayStart = 8,
        -- Minimum=1 Maximum=24 Default=23
        NightStart = 20,
        InactiveAtNight = true,
        SeasonalDayNightHours = true,
        NoSprinterOutsideTemperatureRange = false,
        -- Minimum=-80 Maximum=80 Default=0
        NoSprinterTemperatureMin = 0,
        -- Minimum=-80 Maximum=80 Default=30
        NoSprinterTemperatureMax = 30,
        ZombieReactToSourcesOfLight = false,
    },
    SuperbSurvivorsContinued = {
        -- Maximum number of members per group. WIP - This is incomplete Minimum=1 Maximum=8 Default=4
        Max_Group_Size = 4,
        -- Stops spawning new groups after set numbers. WIP - This is incomplete Minimum=1 Maximum=20 Default=2
        Limit_Npc_Groups = 2,
        -- Maximum number of NPCs that can be active in-game. WIP - This is incomplete Minimum=1 Maximum=50 Default=10
        Limit_Npcs_Spawn = 10,
        -- Spawns a wife follower at the start of the game in your group.
        IsWifeSpawn = true,
        -- Up to this number of npc groups can spawn at every hour. Capped by Limit Npc Groups Minimum=1 Maximum=8 Default=3
        NpcGroupsSpawnsSize = 3,
        -- At each in-game hour, NPCs have a chance to spawn. Minimum=0 Maximum=100 Default=30
        NpcSpawnChance = 30,
        -- NPCs has a chance to spawn as hostile to player. WIP - This is incomplete Minimum=0 Maximum=100 Default=5
        HostileSpawnRateBase = 5,
        -- NPCs grow more hostile to player over time, capped at this value. WIP - This is incomplete. Minimum=0 Maximum=100 Default=10
        HostileSpawnRateMax = 10,
        -- Every time an npc spawns, this is the chance that it spawns as a raider. Minimum=0 Maximum=100 Default=50
        RaidersSpawnChance = 50,
        -- Raiders can start appearing after set hours in-game. Minimum=0 Maximum=100 Default=24
        RaidersStartAfterHours = 24,
        -- On to enable Idle chat. WIP - Seems to overlap with Speech and Roleplay...
        CanIdleChat = true,
        -- On to enable NPCs to create their own base areas. WIP - Discouraged because it affects game performance.
        CanNpcsCreateBase = false,
        -- On to have NPCs have infinite ammo.
        IsInfiniteAmmoEnabled = true,
        -- On to enable Role Base Speech. WIP - Seems to overlap with idleChat and Speech and generally broken...
        IsRoleplayEnabled = false,
        -- On to enable speech. WIP - Seems to overlap with idleChat and Roleplay...
        IsSpeakEnabled = true,
        -- On to have NPCs find work if idling at base. WIP - Needs testing and NPC AIs are generally wonky.
        SurvivorCanFindWork = true,
        -- On for NPCs feel hunger and thirst. Off for no hunger nor thirst.
        SurvivorNeedsFoodWater = false,
        -- How brave the NPCs are, applies to NPCs and raiders. WIP - This was the most broken thing and I want to remove it in future development. Minimum=0 Maximum=50 Default=10
        SurvivorBravery = 10,
        -- How friendly NPCs are to the player. WIP - This is incomplete... and unsure if I want to continue it. Minimum=0 Maximum=10 Default=10
        SurvivorFriendliness = 10,
        -- While the player sleeps, how much the NPCs heal their general health once per hour. WIP - Needs further testing on infections... Minimum=1 Maximum=50 Default=5
        SleepGeneralHealRate = 5,
        -- How close the npcs follow the leader when following. This can be dynamically adjusted with numpad +-. Minimum=1 Maximum=50 Default=5
        GFollowDistance = 5,
        -- This is used to calculate when survivors "flee" from danger. WIP - Incomplete, needs testing. Minimum=0 Maximum=50 Default=21
        PanicDistance = 21,
        -- How likely NPCs spawn with a firearm, this applies to both npcs and raiders Minimum=0 Maximum=100 Default=50
        WepSpawnRateGun = 50,
        -- How likely NPCs spawn with a melee weapon, this applies to both npcs and raiders Minimum=0 Maximum=100 Default=100
        WepSpawnRateMelee = 100,
        -- Player designated Home is safe from NPC entry. WIP - Needs further testing...
        IsPlayerBaseSafe = true,
        -- Determines whether or not PVP is on at start, disabled by default to prevent early friendly fire.
        IsPVPEnabled = true,
        -- Display NPC Name - WIP - Unsure why this is a thing...
        IsDisplayingNpcName = true,
        -- If On, hostile npcs will appear with their name and text in red.
        IsDisplayingHostileColor = true,
    },
    INMS = {
        -- Set this option to allow Shirts spawning in Residential Buildings
        SpawnShirtsResidential = true,
        -- Set this option to allow Shirts spawning in Clothing Stores
        SpawnShirtsStores = true,
        -- Choose a number between 0 and 10 to configure the Spawnrate of the Shirts. Default is: 0.01 Minimum=0.00 Maximum=10.00 Default=0.01
        SpawnRateShirts = 0.005,
        -- Set this option to allow Pants spawning in Residential Buildings
        SpawnPantsResidential = true,
        -- Set this option to allow Pants spawning in Clothing Stores
        SpawnPantsStores = true,
        -- Choose a number between 0 and 10 to configure the Spawnrate of the Pants. Default is: 0.01 Minimum=0.00 Maximum=10.00 Default=0.01
        SpawnRatePants = 0.005,
    },
    Coolbag = {
        -- Beware ease is a close friend of boredom. Default=Keep individual Mod Option selection (default)
        -- 1 = Cooler bags need to be refilled with an Ice Pocket (normal)
        -- 2 = Cooler bags always keep the temperature low (easy mode)
        CoolingMode = 2,
        -- Deactivate to not get the freezing / melting timers.
        Tooltip = true,
        -- Time (hours) for a water pocket to fully freeze in a freezer (default = 12). Minimum=0 Maximum=100000 Default=12
        FreezingTime = 12,
        -- Time (hours) for an ice pocket to fully melt out of a freezer (default = 24). Minimum=0 Maximum=100000 Default=24
        MeltingTime = 24,
    },
    AirbobbelzLoot = {
        -- Global multiplier for all zombie loot added by this mod. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        GlobalMultiplier = 100,
        -- Percent chance items in dead zombie inventory will have 100% condition Minimum=0 Maximum=100 Default=20
        ChanceMaxCondition = 40,
        -- Minimum condition of items found. 0 means broken. Between 0 and 100 Minimum=0 Maximum=100 Default=10
        MinimumCondition = 20,
        -- Percent chance that drainable items -- duct tape, glue, etc -- will be full Minimum=0 Maximum=100 Default=20
        ChanceMaxDrainable = 30,
        -- Minimum amount of drainable percent left in drainable items. Between 0 and 100. Minimum=0 Maximum=100 Default=20
        MinimumDrainable = 30,
        -- Multiplier to apply to built-in probabilities for all outfit-specific items. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        OutfitMultiplier = 100,
        -- Multiplier for contents of containers (bags/gun cases/etc) that appear on zombies. Out of 100 (meaning 100 is 1x, 200 is 2x, 50 is 0.5x) Minimum=0 Maximum=100000000 Default=100
        BagContentsMultiplier = 100,
        -- Rolls for loose bullets that are spawned next to spawned guns. In Vanilla PZ, each spawn may result in 5 or so bullets, but some mods such as Britas reduce this to 1 bullet per roll. Minimum=0 Maximum=1000 Default=12
        GunLooseBulletsRolls = 12,
        -- Multiplier to apply to amount of loose bullets spawned (with and without guns). Separate from Ammo Multiplier. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=1000 Default=100
        GunLooseBulletsMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for finding random loose ammo not necessarily associated with a spawned weapon. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        AmmoMultiplier = 80,
        -- Multiplier to apply to built-in probabilities for finding ammo boxes. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        AmmoBoxMultiplier = 80,
        -- Multiplier to apply to built-in probabilities for finding melee weapons. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        MeleeMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for finding pistols. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        PistolMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for finding long guns like rifles and shotguns. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        LongGunMultiplier = 60,
        -- Only applies to Brita weapons if that mod is enabled. Multiplier to apply to built-in probabilities. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        OtherGunsMultiplier = 80,
        -- Multiplier to apply to built-in probabilities to canned food. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        CannedFoodMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for other food like candy and chips. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        OtherFoodMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for resources like tape and glue. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        ResourceMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for bags like shopping and grocery bags. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        BagMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for gun cases. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        GunBagMultiplier = 80,
        -- Multiplier to apply to built-in probabilities for junk like rubber bands and empty bottles. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        JunkMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for sandbox-defined items below. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        ExtraMultiplier = 100,
        -- Additional Items to roll for each zombie. Separate items with semicolon ';'. For example 'Paper:0.1;Axe:1' add 0.1% chance for paper and 1% of axe. Alternate syntax for >1 item is for example 'item:Money,chance:0.1,more:10,moreChance:50;' which adds 0.1% chance to drop Money with 10 extra rolls, 50% chance each to add 1 Money per extra roll. Chances are between 0 and 100 and can be decimal.
        ExtraRollEach = "",
        -- Set of items where for each zombie, one item will be randomly chosen from the list and then rolled. IE zombie loot will have at most one item from this list. For example 'Paper:0.1;Axe:1'. Chances are between 0 and 100 and can be decimal.
        ExtraRollOne1 = "",
        -- Set of items where for each zombie, one item will be randomly chosen from the list and then rolled. IE zombie loot will have at most one item from this list. For example 'Paper:0.1;Axe:1'. Chances are between 0 and 100 and can be decimal.
        ExtraRollOne2 = "",
        -- Set of items where for each zombie, one item will be randomly chosen from the list and then rolled. IE zombie loot will have at most one item from this list. For example 'Paper:0.1;Axe:1'. Chances are between 0 and 100 and can be decimal.
        ExtraRollOne3 = "",
        -- Items to remove from zombie loot added by this mod. Separated by semicolon, for example 'Axe;Money;Newspaper;Radio.WalkieTalkie5' will remove Axe, Money, Newspaper, and 'Walkie Talkie 5' items from all regular zombie and outfit-specific loot. For items in 'Base' type, for example 'Base.Axe', leave out 'Base.' from item name. Does not affect vanilla drops or drops added by other mods.
        RemoveItems = "",
    },
    MIR = {
        -- Will not add maintenance as a skill to repair recipes for these items. Uses item IDs, not their names. Separate them with ';' for example Axe; HandAxe
        SkipItems = "",
        -- Will not add maintenance as a skill to repair recipes that already have one of the specified skills. Uses skill names. Separate them with ';' for example Aiming: Mechanics
        SkipSkills = "Mechanics;Aiming",
        SkipFixers = "",
    },
}

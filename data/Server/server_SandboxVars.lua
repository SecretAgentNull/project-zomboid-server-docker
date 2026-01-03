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
    StartMonth = 1,
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
    StartTime = 2,
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
    ElecShutModifier = 2147483647,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 3,
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
    SurvivalGearsLoot = 5,
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
    WeaponLoot = 2,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 2,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 3,
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
    ErosionSpeed = 3,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0.00 Maximum=1000.00 Default=1.00
    XpMultiplier = 1.5,
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
    Farming = 3,
    -- Controls the time it takes for food to break down in a composter. Default=2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    CompostTime = 2,
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
    FoodRotSpeed = 3,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 3,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 1,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 0,
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
    PlantResilience = 3,
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
    Helicopter = 3,
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
    GeneratorSpawning = 2,
    -- How much fuel is consumed per in-game hour. Minimum=0.00 Maximum=100.00 Default=1.00
    GeneratorFuelConsumption = 1.0,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 3,
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
    ZoneStoryChance = 3,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 0,
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
    NightDarkness = 3,
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
    HoursForCorpseRemoval = 216.0,
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
    BloodLevel = 3,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 3,
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map. -1 means rotten food is never removed. Minimum=-1 Maximum=2147483647 Default=-1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles, allowing for example to power gas pump.
    AllowExteriorGenerator = true,
    -- Controls the maximum intensity of fog. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxFogIntensity = 2,
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
    RearVulnerability = 2,
    -- Disable to walk unimpeded while melee attacking.
    AttackBlockMovements = true,
    AllClothesUnlocked = true,
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
    InitialGas = 2,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 5,
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
    DamageToPlayerFromHitByACar = 4,
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
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0.00 Maximum=1000.00 Default=1.00
    LightBulbLifespan = 1.0,
    AT_VehicleDamageenable = true,
    ATY_safezone_protect = true,
    ATY_nonpvp_protect = true,
    ATY_damagedisplay = true,
    -- Minimum=0 Maximum=100 Default=100
    AT_Blood = 100,
    -- Minimum=0 Maximum=100 Default=10
    HephasVitamins_HealPercent = 10,
    -- Minimum=0 Maximum=100 Default=5
    HephasVitamins_HealAmount = 5,
    -- Minimum=0.00 Maximum=1.00 Default=0.50
    HephasVitamins_UseDelta = 0.5,
    -- Minimum=0 Maximum=100 Default=10
    HephasVitamins_FatigueChange = 10,
    -- Minimum=0.00 Maximum=1.00 Default=0.00
    HephasVitamins_StressChange = 0.0,
    HephasVitamins_EnableSayings = true,
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
        Mortality = 5,
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
        ZombiesDragDown = false,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationMultiplier = 0.7,
        -- Adjusts the desired population at the start of the game. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationStartMultiplier = 0.2,
        -- Adjusts the desired population on the peak day. Minimum=0.00 Maximum=4.00 Default=1.50
        PopulationPeakMultiplier = 1.0,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 28,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0.00 Maximum=8760.00 Default=72.00
        RespawnHours = 72.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0.00 Maximum=8760.00 Default=16.00
        RespawnUnseenHours = 16.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0.00 Maximum=1.00 Default=0.10
        RespawnMultiplier = 0.1,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0.00 Maximum=8760.00 Default=12.00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 20,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 15,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 3,
    },
    DAMN = {
        AllowVanillaVehicleDismantling = true,
        AllowVanillaWorldItemDismantling = true,
        AllowMrBusSpawns = true,
        AllowChonkerSpawns = true,
        AllowCashcowSpawns = true,
        AllowMcBoxySpawns = true,
        AllowWreckyMcChevySpawns = true,
    },
    SPNCharCustom = {
        AllowCustomisationChange = 1,
        AdminLockedCustomisation = "",
        -- Minimum=0 Maximum=20 Default=10
        BodyHairGrowth = 10,
        -- Minimum=0 Maximum=20 Default=6
        StubbleHeadGrowth = 6,
        -- Minimum=0 Maximum=20 Default=3
        StubbleBeardGrowth = 7,
        BodyHairGrowthEnabled = 1,
        MuscleVisuals = 3,
    },
    TrueCrawl = {
        StealhModeEnable = true,
        StealhModeServer = true,
        -- Minimum=1 Maximum=20 Default=5
        ZombieRadius = 5,
        CrawlUnderVehiclesEnable = true,
        AimBonusEnable = true,
        -- Minimum=0 Maximum=100 Default=50
        AimingHitChanceBonusWhileProne = 50,
        -- Minimum=0 Maximum=100 Default=50
        AimingCritChanceBonusWhileProne = 50,
    },
    CommonSense = {
        PryingMechanic = true,
        PartsHighlighter = true,
        GunStats = true,
        ColorFilter = false,
        PryBuildingDoors = true,
        PryGarageDoors = true,
        PrySafeDoors = false,
        PryWindows = true,
        PryVehicleDoors = true,
        ShatterVehicleWindows = true,
        -- Minimum=0 Maximum=10 Default=8
        ReinforcedDoorLevel = 8,
        -- Minimum=0 Maximum=100 Default=20
        WindowShatterChance = 20,
        -- Minimum=0.00 Maximum=5.00 Default=1.00
        PryingChanceMultiplier = 1.0,
        -- Minimum=0 Maximum=100 Default=10
        CanWoundChance = 10,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        CanWoundIntensity = 1.0,
    },
    ObviousCollecting = {
        DisableLoot = false,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        LootMultiplier = 1.0,
    },
    ForcedSync = {
        ForceSyncOnKey = true,
        ForceSyncOnWeaponHitCharacter = true,
        ForceSyncOnWeaponSwing = true,
        ForceSyncOnHitZombie = true,
    },
    RoleplayChat = {
        ToggleOOC = false,
        ToggleLOOC = false,
        ToggleNameChange = false,
        characterCustomization = true,
        ToggleEmoteBuff = true,
        RadioAlert = true,
        -- Minimum=1 Maximum=32 Default=16
        sayRange = 16,
        -- Minimum=1 Maximum=16 Default=4
        lowRange = 4,
        -- Minimum=1 Maximum=32 Default=20
        meRange = 20,
        -- Minimum=1 Maximum=64 Default=48
        meLongRange = 48,
        -- Minimum=1 Maximum=2 Default=2
        whisperRange = 2,
        -- Minimum=1 Maximum=64 Default=48
        shoutRange = 48,
        ToggleOOC = false,
        ToggleLOOC = false,
        ToggleNameChange = false,
        ToggleEmoteBuff = true,
        -- Minimum=1 Maximum=32 Default=16
        sayRange = 16,
        -- Minimum=1 Maximum=16 Default=4
        lowRange = 4,
        -- Minimum=1 Maximum=32 Default=20
        meRange = 20,
        -- Minimum=1 Maximum=64 Default=48
        meLongRange = 48,
        -- Minimum=1 Maximum=2 Default=2
        whisperRange = 2,
        -- Minimum=1 Maximum=64 Default=48
        shoutRange = 48,
    },
    addMecanicSound = {
        -- Minimum=1 Maximum=20 Default=10
        timeMultiplier = 10,
    },
    TOC = {
        -- Minimum=1 Maximum=10 Default=1
        CicatrizationSpeed = 1,
        -- Minimum=0 Maximum=5 Default=1
        WoundDirtynessMultiplier = 1,
        -- Minimum=1 Maximum=3 Default=2
        SurgeonAbilityImportance = 2,
        EnableZombieAmputations = true,
        -- Minimum=0 Maximum=10 Default=4
        ZombieAmputationDamageThreshold = 4,
        -- Minimum=0 Maximum=100 Default=25
        ZombieAmputationDamageChance = 25,
    },
    MoreImmersiveVehicles = {
        -- Minimum=0 Maximum=100 Default=5
        ParkOpenedDoorChance = 5,
        -- Minimum=0 Maximum=100 Default=10
        ParkOpenedTrunkDoorChance = 10,
        -- Minimum=0 Maximum=100 Default=5
        ParkOpenedWindowChance = 5,
        -- Minimum=0 Maximum=100 Default=35
        RoadOpenedDoorChance = 35,
        -- Minimum=0 Maximum=100 Default=45
        RoadOpenedTrunkDoorChance = 45,
        -- Minimum=0 Maximum=100 Default=20
        RoadOpenedWindowChance = 20,
    },
    INMS = {
        SpawnShirtsResidential = true,
        -- Minimum=0.00 Maximum=10.00 Default=0.01
        SpawnRateShirtsResidential = 0.01,
        SpawnShirtsStores = true,
        -- Minimum=0.00 Maximum=10.00 Default=0.01
        SpawnRateShirtsStores = 0.01,
        SpawnPantsResidential = true,
        -- Minimum=0.00 Maximum=10.00 Default=0.01
        SpawnRatePantsResidential = 0.01,
        SpawnPantsStores = true,
        -- Minimum=0.00 Maximum=10.00 Default=0.01
        SpawnRatePantsStores = 0.01,
    },
    workingSeatbelt = {
        -- Minimum=0 Maximum=100 Default=50
        seatbeltDamageReduction = 50,
        -- Minimum=0 Maximum=100 Default=50
        seatbeltFractureReduction = 50,
        seatbeltCausesChestFracture = true,
        -- Minimum=0 Maximum=100 Default=50
        chanceChestFracture = 50,
        -- Minimum=0 Maximum=100 Default=60
        chestFractureMinimumCrashStrength = 60,
        -- Minimum=0 Maximum=100 Default=3
        chestFractureTime = 3,
        exitVehicleAutoUnfasten = true,
        switchSeatAutoUnfasten = true,
        seatbeltWarningIndicator = true,
        seatbeltWarningChime = true,
        playersToggleChime = true,
        -- Minimum=0 Maximum=100 Default=15
        chimeMinimumSpeed = 15,
        airbagModule = true,
        loreFriendlyAirbags = true,
        -- Minimum=0 Maximum=100 Default=50
        airbagMinimumCrashStrength = 50,
        -- Minimum=0 Maximum=100 Default=50
        airbagDamageReduction = 50,
        -- Minimum=0 Maximum=100 Default=50
        airbagFractureReduction = 50,
        airbagsAffectedByCondition = true,
        airbagDeploymentAlert = true,
        canPlayerBeEjected = true,
        -- Minimum=0 Maximum=100 Default=65
        ejectMinimumCrashStrength = 65,
    },
    VehicleRepairOverhaul = {
        DisableVehicleSalvage = false,
    },
    UdderlyUpToDate = {
        -- Minimum=0.00 Maximum=60.00 Default=5.00
        RestartDelayMinutes = 5.0,
        -- Minimum=1.00 Maximum=1440.00 Default=15.00
        WorkshopPollingIntervalMinutes = 15.0,
        -- Minimum=15.00 Maximum=270.00 Default=15.00
        QuitDelaySeconds = 15.0,
    },
    VFE = {
        PoliceWeapons = true,
        MilitaryWeapons = true,
        SurvivorWeapons = true,
        OtherWeapons = true,
        CarWeapons = true,
        HouseWeapons = true,
        -- Minimum=0.10 Maximum=10.00 Default=1.00
        HouseWeaponsMulti = 0.8,
        HeavyWeapons = true,
    },
    BLTAnnotations = {
        DropMapOnDeath = true,
    },
    OffroadGoBrrr = {
        Toggle = true,
        -- Minimum=0.50 Maximum=3.00 Default=0.50
        HeavyMultiplier = 0.5,
        -- Minimum=0.75 Maximum=3.00 Default=0.75
        StandardMultiplier = 0.75,
        -- Minimum=1.25 Maximum=3.00 Default=1.25
        SportMultiplier = 1.25,
        TowingToggle = true,
        Offroad = "",
        None = "",
        -- Minimum=0 Maximum=1000 Default=600
        HeavyThreshold = 600,
        -- Minimum=0 Maximum=1000 Default=500
        StandardThreshold = 500,
        -- Minimum=0 Maximum=1000 Default=500
        SportThreshold = 500,
        Debug = false,
    },
    MedicineMoodles = {
        -- Minimum=0 Maximum=11 Default=6
        Antibiotics_Doctor = 4,
        -- Minimum=0 Maximum=11 Default=4
        Antidepressants_Doctor = 4,
        -- Minimum=0 Maximum=11 Default=2
        BetaBlockers_Doctor = 2,
        -- Minimum=0 Maximum=11 Default=1
        Painkillers_Doctor = 1,
        -- Minimum=0 Maximum=11 Default=3
        SleepingTablets_Doctor = 3,
        -- Minimum=0 Maximum=11 Default=5
        LemonGrass_Doctor = 5,
    },
    Text = {
        DividerMusicNew = true,
        DividerDancingNew = true,
        DividerMeditationNew = true,
        DividerHygiene = true,
        DividerArt = true,
        LSDividerOther = false,
        DividerDebug = false,
    },
    LSAmbt = {
        Toggle = true,
        -- Minimum=1 Maximum=1000 Default=36
        Cooldown = 36,
        -- Minimum=1 Maximum=100 Default=1
        MaxInProgress = 1,
        -- Minimum=1 Maximum=100 Default=3
        MaxTotal = 3,
        ResetException = false,
        HideTips = false,
    },
    Music = {
        StrengthMultiplier = 2,
        ListeningStrengthMultiplier = 1,
        LearningChance = 3,
        Metabolics = 1,
    },
    Dancing = {
        StrengthMultiplier = 2,
    },
    Meditation = {
        StrengthMultiplier = 2,
        MindfulnessDuration = 2,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        HealFactor = 2.0,
        EffectMultiplier = 2,
        KeepBags = false,
    },
    LSMeditation = {
        RemoveLevitation = false,
    },
    Yoga = {
        StrengthMultiplier = 2,
        Exhaustion = 3,
        Embarrassment = 2,
        AidObjects = true,
        RequiresMat = false,
        KeepBags = false,
        FailChance = 4,
        -- Minimum=0.10 Maximum=5.00 Default=1.00
        YogaXPMultiplier = 1.0,
        -- Minimum=0.10 Maximum=5.00 Default=1.00
        FitnessXPMultiplier = 1.0,
        -- Minimum=0.10 Maximum=5.00 Default=1.00
        NimbleXPMultiplier = 1.0,
    },
    LSHygiene = {
        -- Minimum=0.00 Maximum=3.00 Default=1.00
        HygieneNeedMultiplier = 1.0,
        -- Minimum=0.00 Maximum=3.00 Default=1.00
        BladderNeedMultiplier = 1.0,
        HygieneNeedExpectationTime = 2,
        CleansMakeup = true,
        NotEmbarrassed = false,
        ColdSeverity = 2,
        -- Minimum=0.00 Maximum=3.00 Default=0.00
        ColdChanceMultiplier = 0.0,
        CleaningExpectationTime = 2,
        CleaningLitterChance = 3,
    },
    LSArt = {
        BeautyOutdoors = false,
        BeautyShowNegative = false,
        BeautyNeedDecayRate = 3,
        BeautyNeedStrength = 3,
        -- Minimum=0.10 Maximum=4.00 Default=1.00
        ArtworkBeautyMultiplier = 1.0,
    },
    LS = {
        DynamicTraits = false,
        DynamicTraitsReverse = 1,
    },
    LSComfort = {
        -- Minimum=0.00 Maximum=3.00 Default=1.00
        ComfortNeedMultiplier = 1.0,
        ComfortPositive = false,
    },
    Debug = {
        MoodlePriority = false,
        Expressions = false,
        DanceAnim = false,
        LSVerbose = false,
    },
    KillCount = {
        doExport = false,
        includePostDeathUI = true,
        -- Minimum=0 Maximum=10000000 Default=500
        MaxUpdateDelay = 500,
        shareOnServer = true,
        keepTrackOfDead = true,
    },
    ImprovedProjectile = {
        IPPJRemoveProjectile = 2,
        -- Minimum=0 Maximum=500 Default=100
        IPPJClientCommandDist = 100,
        IPPJRestrictAngleVehicle = true,
        IPPJMoodleEffectHC = false,
        -- Minimum=0 Maximum=20 Default=10
        IPPJTiredAimingTimeLvl = 10,
        -- Minimum=0 Maximum=20 Default=5
        IPPJTiredRecoilLvl = 5,
        -- Minimum=0 Maximum=20 Default=6
        IPPJEnduranceRecoilLvl = 6,
        -- Minimum=0 Maximum=20 Default=5
        IPPJFoodEatenRecoilLvl = 5,
        -- Minimum=0 Maximum=35 Default=10
        IPPJDrunkMissChance = 10,
        -- Minimum=0 Maximum=25 Default=3
        IPPJDrunkMissChanceLvl = 3,
        -- Minimum=0.00 Maximum=3.00 Default=1.00
        IPPJPanicAimMinMult = 1.0,
        -- Minimum=0 Maximum=10 Default=3
        IPPJPanicAimMinMultLvl = 3,
        -- Minimum=0.00 Maximum=15.00 Default=6.00
        IPPJSneezeAim = 6.0,
        -- Minimum=0.00 Maximum=15.00 Default=4.00
        IPPJCoughAim = 4.0,
        -- Minimum=0 Maximum=50 Default=12
        IPPJAimMinLimit = 12,
        -- Minimum=0 Maximum=50 Default=4
        IPPJAimMinLimitLvl = 4,
        IPPJDistancePenalty = 2,
        -- Minimum=20 Maximum=80 Default=25
        IPPJDistancePenaltyMax = 25,
        IPPJAccPenalty = 1,
        -- Minimum=0 Maximum=100 Default=25
        IPPJAccPenaltyA = 25,
        -- Minimum=0 Maximum=100 Default=35
        IPPJAccPenaltyB = 35,
        -- Minimum=0 Maximum=100 Default=45
        IPPJAccPenaltyC = 45,
        IPPJAccPenaltyPVP = 1,
        -- Minimum=0 Maximum=100 Default=30
        IPPJAccPenaltyPVPA = 30,
        -- Minimum=0 Maximum=100 Default=40
        IPPJAccPenaltyPVPB = 40,
        -- Minimum=0 Maximum=100 Default=50
        IPPJAccPenaltyPVPC = 50,
        IPPJEnableZombieHitReact = true,
        IPPJZombieHitReactCond = 1,
        -- Minimum=0.00 Maximum=10.00 Default=1.80
        IPPJAimingSpeed = 1.8,
        -- Minimum=0.00 Maximum=10.00 Default=1.80
        IPPJMovingPenalty = 1.8,
        -- Minimum=0.00 Maximum=10.00 Default=1.80
        IPPJTurningPenalty = 1.8,
        -- Minimum=0 Maximum=90 Default=40
        IPPJCrouchPenalty = 40,
        -- Minimum=0.00 Maximum=20.00 Default=2.00
        IPPJRecoilMult = 2.0,
        -- Minimum=0.00 Maximum=3.00 Default=1.00
        IPPJRangeMult = 1.0,
        -- Minimum=0.00 Maximum=4.00 Default=1.60
        IPPJSpeedMult = 1.6,
        IPPJDamageAdjustment = false,
        -- Minimum=0.00 Maximum=20.00 Default=0.45
        IPPJDamageMult = 0.45,
        -- Minimum=0 Maximum=90 Default=0
        IPPJDmgReduction = 0,
        -- Minimum=0.00 Maximum=2.00 Default=1.00
        IPPJBuffBowSlingshot = 1.0,
        -- Minimum=0 Maximum=12 Default=6
        IPPJShotgunPellet = 6,
        -- Minimum=0 Maximum=180 Default=20
        IPPJShotgunDivision = 20,
        IPPJShotgunEvenDistribution = false,
        IPPJLargerHitboxPVE = false,
        -- Minimum=0 Maximum=100 Default=40
        IPPJHitBoxHighRatio = 40,
        -- Minimum=0 Maximum=100 Default=40
        IPPJHitBoxMidRatio = 40,
        -- Minimum=0 Maximum=100 Default=20
        IPPJHitBoxLowRatio = 20,
        -- Minimum=0.10 Maximum=10.00 Default=1.00
        IPPJHitBoxHighMult = 1.0,
        -- Minimum=0.10 Maximum=10.00 Default=0.50
        IPPJHitBoxMidMult = 0.5,
        -- Minimum=0.10 Maximum=10.00 Default=0.20
        IPPJHitBoxLowMult = 0.2,
        IPPJIgnoreVehicle = false,
        -- Minimum=0.00 Maximum=30.00 Default=0.30
        IPPJVehicleDamage = 0.3,
        IPPJSafeHouseProt = false,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        IPPJBarricadeDamageMult = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        IPPJDoorDamageMult = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        IPPJTreeDamageMult = 1.0,
        IPPJPenetrationSetting = 1,
        IPPJPntOnKill = false,
        -- Minimum=0.00 Maximum=1.00 Default=0.10
        IPPJDmgReductionOnPnt = 0.1,
        -- Minimum=0 Maximum=100 Default=0
        IPPJBullets9mm = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJBullets38 = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJBullets45 = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJBullets44 = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJ223Bullets = 0,
        -- Minimum=0 Maximum=100 Default=0
        IPPJ556Bullets = 0,
        IPPJCustomAmmo = "",
        IPPJSniperScope = 1,
        -- Minimum=0.00 Maximum=30.00 Default=14.00
        IPPJSniperScopeRange = 14.0,
        IPPJVisualRecoil = 1,
        -- Minimum=0.10 Maximum=5.00 Default=1.00
        IPPJVisualRecoilMult = 1.0,
        IPPJMoodleEffectPanic = 1,
        IPPJMoodleEffectTired = 1,
        IPPJMoodleEffectCold = 1,
        IPPJFriendlyFire = false,
        IPPJIgnoreSafety = false,
        IPPJIgnoreFactionPVP = false,
        IPPJEnableNonPVPZone = true,
        IPPJPVPLog = false,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        IPPJPVPDamageMult = 6.0,
        IPPJPVPEnableWound = true,
        IPPJLargerHitboxPVP = false,
        -- Minimum=0 Maximum=100 Default=40
        IPPJPVPHitBoxHighRatio = 40,
        -- Minimum=0 Maximum=100 Default=40
        IPPJPVPHitBoxMidRatio = 40,
        -- Minimum=0 Maximum=100 Default=20
        IPPJPVPHitBoxLowRatio = 20,
        -- Minimum=0.10 Maximum=10.00 Default=1.00
        IPPJPVPHitBoxHighMult = 1.0,
        -- Minimum=0.10 Maximum=10.00 Default=0.60
        IPPJPVPHitBoxMidMult = 0.6,
        -- Minimum=0.10 Maximum=10.00 Default=0.30
        IPPJPVPHitBoxLowMult = 0.3,
        IPPJEnableExplo = true,
        IPPJExploTrajectory = true,
        IPPJFlatTrajectory = "",
    },
    ImmersiveMedicine = {
        IsBloodSystemActive = true,
        IsBloodTypeSystemActive = true,
        IsHeartbeatEnabled = true,
        -- Minimum=25 Maximum=100 Default=25
        BloodVolumeReduceModifier = 25,
        -- Minimum=1 Maximum=4 Default=1
        BloodVolumeIncreaseModifier = 1,
    },
    HIC = {
        Active = true,
        MoodleActive = true,
        -- Minimum=0 Maximum=100 Default=15
        MinimalCondition = 15,
        -- Minimum=1 Maximum=10 Default=2
        Radius = 2,
        -- Minimum=1 Maximum=10 Default=1
        SleepRadius = 1,
        CheckForTraits = true,
        -- Minimum=0 Maximum=100 Default=60
        TraitCoefficient = 60,
        ZombieMemory = false,
    },
    GydeTraitMags = {
        ReplaceTraits = false,
        ReadRemove = false,
        ReadDelete = false,
        -- Minimum=0 Maximum=8766 Default=0
        DaysBeforeRead = 0,
        SpawnRate = 3,
        SpawnSpeedDemon = true,
        SpawnNutritionist = true,
        SpawnOrganized = true,
        SpawnOutdoorsman = true,
        SpawnFastReader = true,
        SpawnFastLearner = true,
        SpawnHandy = true,
        SpawnAxeMan = true,
        SpawnBurglar = true,
        SpawnGraceful = true,
        SpawnDextrous = true,
        SpawnInconspicuous = true,
        SpawnKeenHearing = true,
    },
    GunStockAttackOption = {
        -- Minimum=0.00 Maximum=200.00 Default=5.00
        Damage = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.01
        EnduranceLost = 0.005,
        -- Minimum=0 Maximum=100 Default=1
        WeaponConditionLost = 1,
        -- Minimum=0.00 Maximum=10.00 Default=1.34
        RifleSpeed = 1.34,
        -- Minimum=0.00 Maximum=10.00 Default=1.24
        PistolSpeed = 1.24,
    },
    FWOFitness = {
        InitialPerkBonus = true,
        currentExerciseRegularityBonus = true,
        -- Minimum=0 Maximum=100 Default=25
        currentExerciseOffset = 25,
        -- Minimum=0.01 Maximum=100.00 Default=5.00
        currentExerciseRate = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=6.00
        AverageExerciseRegularityBonus = 6.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.30
        LevelBonus = 0.3,
        SpaceOutExercise = true,
        -- Minimum=0.00 Maximum=100.00 Default=0.90
        SpaceOutExerciseNegative = 0.9,
        RestedBonus = true,
        -- Minimum=0.00 Maximum=10.00 Default=0.90
        RestedBonusNegative = 0.9,
        -- Minimum=0.01 Maximum=10.00 Default=1.00
        XPMultiplier = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        PassiveMultiplier = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        BoredomMultiplier = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        UnhappynessMultiplier = 1.0,
        DropBags = false,
        KeepBagsOn = false,
    },
    FWOWorkingTreadmill = {
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        StrengthXPMultiply = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        SprintingXPMultiply = 1.0,
        TreadmillDropBags = false,
        BenchpressDropBags = false,
        BenchTreadKeepBagsOn = false,
    },
    FancyHandwork = {
        -- Minimum=0 Maximum=11 Default=3
        ExperiencedAim = 3,
        -- Minimum=0.01 Maximum=60.00 Default=1.00
        TurnDelaySec = 1.0,
        DisableTurn = 2,
        TurnBehavior = 2,
        HideDoorProgressBar = false,
        HideVehicleWalkProgressBar = false,
    },
    Excrementum = {
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        StomachMultiplier = 0.5,
        -- Minimum=1.00 Maximum=100.00 Default=10.00
        ChymeMultiplier = 10.0,
        -- Minimum=0.00 Maximum=3000.00 Default=300.00
        DefecateIntMinutes = 1000.0,
        -- Minimum=0.00 Maximum=5000.00 Default=1320.00
        ColonMinutes = 3000.0,
        -- Minimum=50.00 Maximum=150.00 Default=80.00
        ColonBaseThreshold = 120.0,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        UrinateIncreaseMultiplier = 0.5,
        -- Minimum=0.00 Maximum=10.00 Default=1.00
        UrinatePassiveMultiplier = 0.5,
        -- Minimum=50.00 Maximum=500.00 Default=50.00
        StomachVolume = 50.0,
        -- Minimum=50.00 Maximum=1000.00 Default=100.00
        AdditionalStomachVolume = 300.0,
        OverlayIsAllowed = true,
        EnabledStatusBars = true,
        Shame = 2,
    },
    EverythingHasAName = {
        OnlyAdminCanRenameItems = false,
        OnlyAdminCanRenameVehicles = false,
        MustHaveKeys = false,
    },
    DiveThruWindows = {
        -- Minimum=0 Maximum=200 Default=50
        DiveClosedWindowInjuryChance = 50,
        -- Minimum=0 Maximum=200 Default=30
        DiveBrokenWindowInjuryChance = 30,
        -- Minimum=0 Maximum=200 Default=100
        BaseDodge = 100,
        -- Minimum=0 Maximum=200 Default=100
        ArmorEffectiveness = 100,
        -- Minimum=0 Maximum=200 Default=45
        BaseFailDiveChance = 45,
        CanInjureLegs = false,
        -- Minimum=0 Maximum=9 Default=0
        ExtraInjuryRolls = 0,
    },
    BrutalHandwork = {
        DualWieldMelee = false,
        EnableUnarmed = true,
        AlwaysUnarmed = false,
    },
    Advanced_trajectory = {
        aimpoint = true,
        showOutlines = false,
        enableAutoAimZLevel = true,
        hideTracer = false,
        Enablerange = true,
        Enablethrow = true,
        enableCarAimLimit = false,
        enableBulletIgnoreCarFromHighLevel = true,
        callshot = false,
        IgnorePVPSafety = false,
        enableBulletPenFlesh = true,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        ATY_damage = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.25
        penDamageReductionMultiplier = 0.25,
        -- Minimum=0.00 Maximum=2.00 Default=0.30
        minDamageToGetHitReaction = 0.3,
        -- Minimum=0.00 Maximum=1.50 Default=1.00
        DebugGridMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        DebugOffset = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        DebugSpawnOffset = 0.0,
        DebugEnableBow = true,
        DebugEnableVoodoo = false,
        DebugSayShotPart = false,
        -- Minimum=1.00 Maximum=100.00 Default=30.00
        bowBreakChance = 30.0,
        -- Minimum=-10.00 Maximum=10.00 Default=0.10
        hitRegThreshold = 0.1,
        -- Minimum=-1.00 Maximum=1.00 Default=0.70
        carDotProdLimit = 0.7,
        -- Minimum=0.00 Maximum=90.00 Default=40.00
        angleBoundCar = 40.0,
        enablePlayerBulletPosCheck = false,
        toggleResetZLevel = false,
        -- Minimum=0.00 Maximum=300.00 Default=3.00
        XPKillModifier = 3.0,
        -- Minimum=0.00 Maximum=300.00 Default=0.50
        XPHitModifier = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        MaxProjCone = 0.5,
        -- Minimum=0.00 Maximum=20.00 Default=7.00
        maxaimnum = 7.0,
        -- Minimum=0.00 Maximum=100.00 Default=7.00
        minaimnumModifier = 7.0,
        -- Minimum=0.00 Maximum=10.00 Default=3.00
        focusLevel = 3.0,
        enableDistanceLimitPenalty = true,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        distanceLimitScaling = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        distanceFocusPenalty = 2.0,
        -- Minimum=0.00 Maximum=10.00 Default=0.10
        reloadEffectModifier = 0.1,
        -- Minimum=0.00 Maximum=100.00 Default=1.10
        reducespeed = 1.1,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        focusCounterSpeed = 2.0,
        -- Minimum=0.00 Maximum=10.00 Default=7.00
        focusCounterSpeedScaleModifier = 7.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        maxFocusSpeed = 1.0,
        enableHitOrMiss = true,
        -- Minimum=0.00 Maximum=5.00 Default=2.00
        pointBlankMaxDistance = 2.0,
        announceHitOrMiss = false,
        -- Minimum=0.00 Maximum=200.00 Default=60.00
        shotgunHitBuff = 60.0,
        -- Minimum=0.00 Maximum=20.00 Default=2.00
        hitLevelScaling = 2.0,
        -- Minimum=0.00 Maximum=300.00 Default=25.00
        missMin = 25.0,
        -- Minimum=0.00 Maximum=300.00 Default=120.00
        missMax = 120.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.30
        missMinTransparency = 0.3,
        -- Minimum=0.00 Maximum=1.00 Default=0.01
        recoilDelayModifier = 0.01,
        -- Minimum=0.00 Maximum=30.00 Default=10.00
        recoilModifier = 10.0,
        -- Minimum=0.00 Maximum=200.00 Default=80.00
        recoilScaleModifier = 80.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.70
        proneRecoilBuff = 0.7,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        proneExpoRecoilBuff = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=0.80
        crouchRecoilBuff = 0.8,
        -- Minimum=0.00 Maximum=1.00 Default=0.75
        crouchExpoRecoilBuff = 0.75,
        -- Minimum=0.00 Maximum=2.00 Default=1.00
        bulletspeed = 1.0,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        bulletdistance = 2.0,
        -- Minimum=0.00 Maximum=10.00 Default=10.00
        runNGunLv = 10.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        runNGunBuff = 0.5,
        -- Minimum=0.00 Maximum=100.00 Default=1.30
        moveeffect = 1.3,
        -- Minimum=0.00 Maximum=100.00 Default=0.70
        turningeffect = 0.7,
        -- Minimum=0.00 Maximum=10.00 Default=8.00
        crouchCounterSpeed = 8.0,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        crouchPenaltyModifier = 2.0,
        -- Minimum=0.00 Maximum=10.00 Default=3.00
        crouchTurnEffect = 3.0,
        -- Minimum=0.00 Maximum=10.00 Default=5.00
        proneTurnEffect = 5.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        crouchFocusLimitBuff = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=0.30
        proneFocusLimitBuff = 0.3,
        -- Minimum=0.00 Maximum=10.00 Default=1.50
        proneFocusCounterSpeedBuff = 1.5,
        -- Minimum=0.00 Maximum=2.00 Default=0.40
        proneReduceSpeedBuff = 0.4,
        -- Minimum=0.00 Maximum=2.00 Default=0.20
        crouchReduceSpeedBuff = 0.2,
        -- Minimum=0.00 Maximum=1.00 Default=0.80
        maxDefenseReduction = 0.8,
        -- Minimum=0.00 Maximum=100.00 Default=20.00
        headShotIncChance = 20.0,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        footShotIncChance = 10.0,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        headShotDmgZomMultiplier = 10.0,
        -- Minimum=0.00 Maximum=100.00 Default=5.00
        bodyShotDmgZomMultiplier = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        footShotDmgZomMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=15.00
        headShotDmgPlayerMultiplier = 15.0,
        -- Minimum=0.00 Maximum=100.00 Default=5.00
        bodyShotDmgPlayerMultiplier = 5.0,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        footShotDmgPlayerMultiplier = 2.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        critChanceModifier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        fractureChance = 10.0,
        -- Minimum=0.00 Maximum=100.00 Default=25.00
        throughChance = 25.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.10
        maxShotgunProjCone = 0.1,
        -- Minimum=0.00 Maximum=10.00 Default=0.50
        shotgunDistanceModifier = 0.5,
        -- Minimum=0 Maximum=100 Default=5
        shotgunnum = 5,
        -- Minimum=0.00 Maximum=1.00 Default=0.10
        shotgundivision = 0.1,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        shotgunDamageMultiplier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=10.00
        critChanceModifierShotgunsOnly = 10.0,
        -- Minimum=0.00 Maximum=5.00 Default=0.00
        staminaCrouchScale = 0.001,
        -- Minimum=0.00 Maximum=5.00 Default=0.50
        staminaHeavyCrouchScale = 0.5,
        -- Minimum=0.00 Maximum=5.00 Default=0.00
        staminaCrawlScale = 0.003,
        -- Minimum=0.00 Maximum=5.00 Default=0.50
        staminaHeavyCrawlScale = 0.5,
        -- Minimum=0.00 Maximum=5.00 Default=0.50
        heavyTurnEffectModifier = 0.5,
        -- Minimum=0.00 Maximum=100.00 Default=0.50
        drunkActionEffectModifier = 0.5,
        -- Minimum=0.00 Maximum=100.00 Default=6.00
        drunkMaxBloomModifier = 6.0,
        -- Minimum=0.00 Maximum=100.00 Default=6.00
        heavyMaxBloomModifier = 6.0,
        -- Minimum=0.50 Maximum=2.00 Default=0.66
        hyperHypoModifier = 0.66,
        -- Minimum=0.50 Maximum=2.00 Default=0.50
        tiredModifier = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=0.10
        painModifier = 0.1,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        painVisualModifier = 2.0,
        -- Minimum=0.00 Maximum=5.00 Default=3.00
        panicPenaltyModifier = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        panicVisualModifier = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=4.00
        stressBloomModifier = 4.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.25
        stressVisualModifier = 1.25,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        coughModifier = 2.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.50
        enduranceBreathModifier = 1.5,
        -- Minimum=0.00 Maximum=100.00 Default=3.00
        inhaleModifier1 = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=2.00
        exhaleModifier1 = 2.0,
        -- Minimum=0.00 Maximum=100.00 Default=3.00
        inhaleModifier2 = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=3.66
        exhaleModifier2 = 3.66,
        -- Minimum=0.00 Maximum=100.00 Default=3.00
        inhaleModifier3 = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=4.00
        exhaleModifier3 = 4.0,
        -- Minimum=0.00 Maximum=100.00 Default=4.00
        inhaleModifier4 = 4.0,
        -- Minimum=0.00 Maximum=100.00 Default=7.00
        exhaleModifier4 = 7.0,
        enableOgCrosshair = false,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        aimLevelTextTrans = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairMaxTransparency = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.20
        crosshairRed = 0.2,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairGreen = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.20
        crosshairBlue = 0.2,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairRedMain = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairGreenMain = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairBlueMain = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairRedLimit = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairGreenLimit = 1.0,
        -- Minimum=0.00 Maximum=1.00 Default=0.00
        crosshairBlueLimit = 0.0,
    },
    P4Decoholic = {
        EnableAdjustPosition = true,
    },
    FunctionalAppliances = {
        BeerKegsChance = 3,
        BeerKegsFilledAmount = 3,
        SyrupsChance = 3,
        SyrupsFilledAmount = 3,
        FATheatreChance = 3,
        FAFreshTheatreChance = 3,
        FADeepFryerOil = 3,
        FAZombieItemsSpawn = true,
        FAPayPhonesAttractZombies = true,
        FASapphsCookingTheatreChance = 3,
        FASapphsCookingFreshTheatreChance = 3,
        FACCSTheatreChance = 3,
        FA24HRWallClocks = false,
        FAEnableSiloGenerators = true,
        FAGeneratorMagazineSpawnChance = 3,
        FAAutoPowerOnChance = 3,
        FAFuelTankFilledAmount = 5,
        FAConditionAmount = 5,
    },
    TTRPPoses = {
        ToggleGhosting = true,
        -- Minimum=1 Maximum=512 Default=30
        GhostToggleRange = 30,
    },
    VVR = {
        NoTrailers = false,
        Professional = true,
        -- Minimum=0 Maximum=100 Default=10
        VehiCond = 10,
        -- Minimum=0 Maximum=100 Default=0
        NoBurntTJ = 0,
        -- Minimum=0 Maximum=100 Default=0
        NoBurntJY = 0,
        -- Minimum=0 Maximum=100 Default=0
        NoBurntTP = 0,
        VehiclesBlacklist = "Base.ModernCar_Martin;",
    },
    Hepha = {
        DisableStartingItems = false,
        BraveSeparator = false,
        -- Minimum=1 Maximum=1000 Default=10
        DaysToGainBraveMin = 10,
        -- Minimum=1 Maximum=1000 Default=18
        DaysToGainBraveMax = 18,
        -- Minimum=1 Maximum=100000 Default=1000
        KillsToGainBraveMin = 1000,
        -- Minimum=1 Maximum=100000 Default=1800
        KillsToGainBraveMax = 1800,
        -- Minimum=1 Maximum=1000 Default=12
        DaysToGainBraveWithCowardMin = 12,
        -- Minimum=1 Maximum=1000 Default=22
        DaysToGainBraveWithCowardMax = 22,
        -- Minimum=1 Maximum=100000 Default=1250
        KillsToGainBraveWithCowardMin = 1250,
        -- Minimum=1 Maximum=100000 Default=2000
        KillsToGainBraveWithCowardMax = 2000,
        -- Minimum=1 Maximum=1000 Default=14
        DaysToGainBraveWithPacifistMin = 14,
        -- Minimum=1 Maximum=1000 Default=22
        DaysToGainBraveWithPacifistMax = 22,
        -- Minimum=1 Maximum=100000 Default=1250
        KillsToGainBraveWithPacifistMin = 1250,
        -- Minimum=1 Maximum=100000 Default=2000
        KillsToGainBraveWithPacifistMax = 2000,
        -- Minimum=1 Maximum=1000 Default=18
        DaysToGainBraveWithCowardAndPacifistMin = 18,
        -- Minimum=1 Maximum=1000 Default=26
        DaysToGainBraveWithCowardAndPacifistMax = 26,
        -- Minimum=1 Maximum=100000 Default=1750
        KillsToGainBraveWithCowardAndPacifistMin = 1750,
        -- Minimum=1 Maximum=100000 Default=2500
        KillsToGainBraveWithCowardAndPacifistMax = 2500,
        DesensitizedSeparator = false,
        -- Minimum=1 Maximum=1000 Default=35
        DaysToGainDesensMin = 35,
        -- Minimum=1 Maximum=1000 Default=50
        DaysToGainDesensMax = 50,
        -- Minimum=1 Maximum=100000 Default=5000
        KillsToGainDesensMin = 5000,
        -- Minimum=1 Maximum=100000 Default=8000
        KillsToGainDesensMax = 8000,
        -- Minimum=1 Maximum=1000 Default=27
        DaysToGainDesensWithPsychoMin = 27,
        -- Minimum=1 Maximum=1000 Default=37
        DaysToGainDesensWithPsychoMax = 37,
        -- Minimum=1 Maximum=100000 Default=3750
        KillsToGainDesensWithPsychoMin = 3750,
        -- Minimum=1 Maximum=100000 Default=6000
        KillsToGainDesensWithPsychoMax = 6000,
        SmokerSeparator = false,
        -- Minimum=1 Maximum=1000 Default=26
        DaysToLoseSmokerMin = 26,
        -- Minimum=1 Maximum=1000 Default=34
        DaysToLoseSmokerMax = 34,
        -- Minimum=1 Maximum=1000 Default=8
        AmountOfCigsToGetSmokerMin = 8,
        -- Minimum=1 Maximum=1000 Default=16
        AmountOfCigsToGetSmokerMax = 16,
        -- Minimum=0 Maximum=100 Default=10
        ChanceToIncreaseEnduranceSmallBlunt = 10,
        -- Minimum=0 Maximum=100 Default=8
        ChanceToIncreaseEnduranceSmallBlade = 8,
        -- Minimum=0 Maximum=100 Default=18
        ChanceToIncreaseEnduranceTwoHanded = 18,
    },
    JustDrugsDLC = {
        -- Minimum=-1.00 Maximum=100.00 Default=4.00
        BottleCompoundSpawnRate = 1.0,
        -- Minimum=-1.00 Maximum=100.00 Default=4.00
        ZombieDrugLootSpawnRate = 1.0,
        -- Minimum=-1.00 Maximum=100.00 Default=4.00
        AlucinogenasSpawnRate = 1.0,
        -- Minimum=-1.00 Maximum=100.00 Default=4.00
        InhalablesSpawnRate = 1.0,
        -- Minimum=-1.00 Maximum=100.00 Default=4.00
        PolvoSpawnRate = 1.0,
        -- Minimum=-1.00 Maximum=100.00 Default=4.00
        HerbalSpawnRate = 1.0,
        -- Minimum=-1.00 Maximum=100.00 Default=4.00
        PillsSpawnRate = 2.0,
        -- Minimum=-1.00 Maximum=100.00 Default=4.00
        DesintoxicantesSpawnRate = 1.0,
        -- Minimum=1 Maximum=99 Default=3
        BoredomIncrement = 3,
        -- Minimum=1 Maximum=9999 Default=21
        SuperarAddicion = 21,
        -- Minimum=-1.00 Maximum=100.00 Default=3.00
        LibrosChem101SpawnRate = 3.0,
    },
    JaxeRevival = {
        -- Minimum=5 Maximum=80 Default=25
        IncapacitatedHealth = 25,
        -- Minimum=0 Maximum=240 Default=6
        IncapacitatedTime = 3,
        -- Minimum=0 Maximum=600 Default=0
        IncapacitatedTimeVariance = 0,
        ShowExactCountdown = true,
        -- Minimum=100 Maximum=3000 Default=1200
        AssistedRecoveryTicks = 1200,
        UnassistedRecovery = true,
        RecoveryRequiresPassive = false,
        -- Minimum=5 Maximum=100 Default=50
        RecoveryHealth = 10,
        RecoveryRemovesInjuries = false,
        -- Minimum=0 Maximum=100 Default=50
        PassiveSkillLoss = 0,
        -- Minimum=0 Maximum=100 Default=25
        AgilitySkillLoss = 0,
        -- Minimum=0 Maximum=100 Default=10
        WeaponSkillLoss = 0,
        -- Minimum=0 Maximum=100 Default=0
        OtherSkillLoss = 0,
        -- Minimum=0 Maximum=10 Default=0
        FirstAidRequired = 2,
        DoctorProfessionRequired = true,
        DragDownAllowed = true,
    },
    TICS = {
        ShowCharacterName = true,
        -- Minimum=0.00 Maximum=50.00 Default=1.20
        BoredomReduction = 1.2,
        Languages = true,
        BubblePortrait = 2,
        -- Minimum=1 Maximum=20 Default=8
        BubbleTimerInSeconds = 8,
        -- Minimum=0 Maximum=100 Default=75
        BubbleOpacity = 75,
        VoiceEnabled = true,
        VerbEnabled = false,
        Capitalize = false,
        HideCallout = true,
        MarkdownOneAsteriskColor = "#ADD4A0",
        MarkdownTwoAsterisksColor = "#C3A4CF",
        GeneralDiscordEnabled = false,
        RadioDiscordEnabled = true,
        -- Minimum=200 Maximum=1000000 Default=100000
        RadioDiscordFrequency = 100000,
        RadioColor = "#ABF08C",
        -- Minimum=1 Maximum=15 Default=6
        RadioSoundMaxRange = 6,
        WhisperEnabled = true,
        -- Minimum=1 Maximum=10000 Default=3
        WhisperRange = 3,
        -- Minimum=1 Maximum=10000 Default=3
        WhisperZombieRange = 3,
        WhisperColor = "#B4FFC5",
        LowEnabled = true,
        -- Minimum=1 Maximum=10000 Default=10
        LowRange = 10,
        -- Minimum=1 Maximum=10000 Default=10
        LowZombieRange = 10,
        LowColor = "#B4FFFF",
        SayEnabled = true,
        -- Minimum=1 Maximum=10000 Default=30
        SayRange = 30,
        -- Minimum=1 Maximum=10000 Default=30
        SayZombieRange = 30,
        SayColor = "#FFFFFF",
        YellEnabled = true,
        -- Minimum=1 Maximum=10000 Default=60
        YellRange = 60,
        -- Minimum=1 Maximum=10000 Default=60
        YellZombieRange = 60,
        YellColor = "#E69696",
        PrivateMessageEnabled = true,
        PrivateMessageColor = "#FFB8DA",
        FactionMessageEnabled = true,
        FactionMessageColor = "#AAFFAA",
        SafeHouseMessageEnabled = true,
        SafeHouseMessageColor = "#FFFF60",
        GeneralMessageEnabled = true,
        GeneralMessageColor = "#BEBEFF",
        AdminMessageEnabled = true,
        AdminMessageColor = "#FFAAAA",
        OutOfCharacterMessageEnabled = true,
        -- Minimum=1 Maximum=10000 Default=120
        OutOfCharacterMessageRange = 120,
        OutOfCharacterMessageColor = "#92FF94",
    },
}

BASE_URI = 'https://pokeapi.co/api/v2/'.freeze
ENDPOINTS = {
  berry: 'berry/',
  berry_firmness: 'berry-firmness/',
  encounter_condition_value: 'encounter-condition-value/',
  encounter_condition: 'encounter-condition/',
  encounter_method: 'encounter-method/',
  evolution_chain: 'evolution-chain/',
  evolution_trigger: 'evolution-trigger/',
  item: 'item/',
  item_attribute: 'item-attribute/',
  item_category: 'item-category/',
  item_fling_effect: 'item-fling-effect/',
  item_pocket: 'item-pocket/',
  location_area: 'location-area/',
  location: 'location/',
  machine: 'machine/',
  move_learn_method: 'move-learn-method/',
  move: 'move/',
  pokedex: 'pokedex/',
  pokemon: 'pokemon/',
  region: 'region/',
  type: 'type/',
  version: 'version/',
  version_group: 'version-group/'
}.freeze
ENDPOINT_OBJECTS = {
  attributes: PokeApi::ItemAttribute,
  berry: PokeApi::Berry,
  berry_firmness: PokeApi::BerryFirmness,
  chain: PokeApi::EvolutionChain::ChainLink,
  condition: PokeApi::EncounterCondition,
  damage_relations: PokeApi::Type::TypeRelations,
  descriptions: PokeApi::Common::Description,
  effect_entries: PokeApi::Common::Effect,
  encounter_condition_value: PokeApi::EncounterConditionValue,
  encounter_condition: PokeApi::EncounterCondition,
  encounter_details: PokeApi::Common::Encounter,
  encounter_method: PokeApi::EncounterMethod,
  encounter_method_rate: PokeApi::LocationArea::EncounterMethodRate,
  evolution_chain: PokeApi::EvolutionChain,
  evolution_trigger: PokeApi::EvolutionTrigger,
  firmness: PokeApi::BerryFirmness,
  flavor: PokeApi::Berry::BerryFlavorMap,
  fling_effect: PokeApi::ItemFlingEffect,
  game_indices: PokeApi::Common::GenerationGameIndex,
  held_by_pokemon: PokeApi::Item::ItemHolderPokemon,
  item: PokeApi::Item,
  item_attribute: PokeApi::ItemAttribute,
  item_category: PokeApi::ItemCategory,
  item_fling_effect: PokeApi::ItemFlingEffect,
  item_pocket: PokeApi::ItemPocket,
  language: PokeApi::Utility::Language,
  location_area: PokeApi::LocationArea,
  location: PokeApi::Location,
  machine: PokeApi::Machine,
  machines: PokeApi::Common::MachineVersionDetail,
  move_learn_method: PokeApi::MoveLearnMethod,
  move: PokeApi::Move,
  names: PokeApi::Common::Name,
  natural_gift_type: PokeApi::Type,
  pocket: PokeApi::ItemPocket,
  pokedex: PokeApi::Pokedex,
  pokemon_encounter: PokeApi::LocationArea::PokemonEncounter,
  pokemon_entries: PokeApi::Pokedex::PokemonEntry,
  pokemon: PokeApi::Pokemon,
  region: PokeApi::Region,
  type: PokeApi::Type,
  values: PokeApi::EncounterConditionValue,
  version: PokeApi::Version,
  version_group: PokeApi::VersionGroup
}.freeze
PATH = File.dirname(__FILE__)
POKEMON_COUNT = 751
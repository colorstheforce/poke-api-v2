require 'net/http'
require 'json'

path = __dir__

require "#{path}/../utils/assignment_helpers"
require "#{path}/../poke_api/named_api_resource"

require "#{path}/../poke_api/berry"
require "#{path}/../poke_api/berry_firmness"
require "#{path}/../poke_api/berry/berry_flavor_map"
require "#{path}/../poke_api/encounter_condition_value"
require "#{path}/../poke_api/encounter_condition"
require "#{path}/../poke_api/encounter_method"
require "#{path}/../poke_api/evolution_chain"
require "#{path}/../poke_api/evolution_chain/evolution_detail"
require "#{path}/../poke_api/evolution_trigger"
require "#{path}/../poke_api/item_attribute"
require "#{path}/../poke_api/item_category"
require "#{path}/../poke_api/item_fling_effect"
require "#{path}/../poke_api/item_pocket"
require "#{path}/../poke_api/item"
require "#{path}/../poke_api/item/item_holder_pokemon_version_detail"
require "#{path}/../poke_api/item/item_holder_pokemon"
require "#{path}/../poke_api/item/item_sprites"
require "#{path}/../poke_api/location_area"
require "#{path}/../poke_api/location_area/encounter_method_rate"
require "#{path}/../poke_api/location_area/encounter_method_rate/encounter_version_detail"
require "#{path}/../poke_api/location_area/pokemon_encounter"
require "#{path}/../poke_api/location"
require "#{path}/../poke_api/machine"
require "#{path}/../poke_api/move_learn_method"
require "#{path}/../poke_api/move"
require "#{path}/../poke_api/move/contest_combo_sets"
require "#{path}/../poke_api/move/contest_combo_detail"
require "#{path}/../poke_api/move/move_meta_data"
require "#{path}/../poke_api/move/move_flavor_text"
require "#{path}/../poke_api/move/past_move_stat_value"
require "#{path}/../poke_api/pokedex"
require "#{path}/../poke_api/pokedex/pokemon_entry"
require "#{path}/../poke_api/pokemon"
require "#{path}/../poke_api/region"
require "#{path}/../poke_api/common/description"
require "#{path}/../poke_api/common/effect"
require "#{path}/../poke_api/common/encounter"
require "#{path}/../poke_api/common/generation_game_index"
require "#{path}/../poke_api/common/machine_version_detail"
require "#{path}/../poke_api/common/name"
require "#{path}/../poke_api/common/verbose_effect"
require "#{path}/../poke_api/common/version_encounter_detail"
require "#{path}/../poke_api/common/version_group_flavor_text"
require "#{path}/../poke_api/type"
require "#{path}/../poke_api/type/type_pokemon"
require "#{path}/../poke_api/type/type_relations"
require "#{path}/../poke_api/version"
require "#{path}/../poke_api/version_group"
require "#{path}/../poke_api/utility/language"
require "#{path}/../config/version"
require "#{path}/../utils/monkey_patch/symbol"
require "#{path}/../utils/fetcher"
require "#{path}/../utils/error_handling"
require "#{path}/../utils/constants"
require "#{path}/../poke-api-v2"

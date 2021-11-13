extends "res://Mod Data.gd"

func _init():
  mod_type = "item"
  type = "pitchfork"
  display_name = "Pitchfork"
  localized_names = {"en": "Pitchfork", "pt_BR": "Forquilha", "zh": "长柄叉", "ru": "Вилы", "fr": "Fourche", "it": "Forcone", "de": "Mistgabel", "es_ES": "Horqueta", "da_DK": "Høtyv", "ja": "熊手", "ko": "쇠스랑", "zh_TW": "草叉", "es": "Horquillo", "pl": "Widły"}
  value = 0
  description = "Gives <icon_coin><color_FBF236><value_1><end> for each <icon_farmer>. Gives <icon_coin><color_FBF236><value_2><end> each spin if <icon_devils_deal> is <color_E14A68>destroyed<end>."
  localized_descriptions = {}
  values = [1, 6]
  rarity = "common"
  groups = []
  sfx = []
  effects = [
    {"comparisons": [], "value_to_change": "value", "diff": {"counted_symbols": "farmer"}},
    {"comparisons": [], "required_destroyed_items": ["devils_deal"], "value_to_change": "value", "diff": values[1]}
  ]

extends "res://Mod Data.gd"

func _init():
  mod_type = "item"
  type = "busted_good"
  display_name = "Busted Good"
  localized_names = {}
  description = "Gives <icon_coin><color_FBF236><value_1><end> each spin. Gives <icon_coin><color_FBF236><value_2><end> instead if you have <icon_pool_ball>."
  localized_descriptions = {"it": "Busted Good but italian"}
  values = [105, 0]
  rarity = "common"
  groups = []
  effects = [{"effect_type": "self", "forbidden_items": ["pool_ball"], "comparisons": [], "value_to_change": "value", "diff": values[0]}]
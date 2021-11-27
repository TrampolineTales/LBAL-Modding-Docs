extends "res://Mod Data.gd"

func _init():
  mod_type = "symbol"
  type = "candle"
  display_name = "Candle"
  localized_names = {"en": "Candle", "it": "Candle but in Italian"}
  value = 420
  description = ""
  localized_descriptions = {}
  values = []
  rarity = "uncommon"
  groups = []
  sfx = []
  effects = [
    {"effect_type": "self", "comparisons": [], "anim": "shake", "tiles_to_add": [{"type": "candle"}]}
  ]

# Documentation missing details:
## Tutorials
* 2.1: Descriptions (redlink on home page)
## Effects
* What does `"reverse_adjacent_symbol"` actually *do* and how to use it?
* How to remove symbols before a roll (Coin on a String, Fish Tank)
* Ancient Lizard Blade effect?
* Referencing symbols by grid position (eg. Silver Arrow)
* Counting adjacent symbol group size (eg. Rusty Gear)
* Handling Popsicle/Popsicle Essence effect?
* Credit Card and Chili Powder effects?
* `"all_adjacent_symbols"` anim target (the active symbol causes all symbols around it, including itself, to animate)
## Symbol variables
* "Activations Remaining" variable (Checkered Flag, Time Machine)
* Groups
  * [List](lbal-groups.txt)
* Sprite index, multiple sprites (eg. dice)
## Item variables
* "Activations Remaining" variable
## SFX
* Existing sound effect names, known:
  * [List](lbal-sounds.txt)
## var_math
* example random number usage:
  * `"starting_value": { "rand_num": { "min": 0.00001, "max": 4, "ceil": true }`
## Misc
* Keyword/text coloration without using fixed color codes, eg. `<color_FBF236>`
  * As far as I can tell, this is not possible. `item_reminder_up_text` exists, but do not have markup for description text, just Value Text
local OV = angelsmods.functions.OV
-- for mod compatibility we have to do this one more time, in case other mods
-- are adding vanilla ingredients again in data updates

-------------------------------------------------------------------------------
-- ELECTRONICS ----------------------------------------------------------------
-------------------------------------------------------------------------------
OV.global_replace_item("electronic-circuit", "circuit-red-loaded")
OV.global_replace_item("advanced-circuit", "circuit-green-loaded")
OV.global_replace_item("processing-unit", "circuit-blue-loaded")

-------------------------------------------------------------------------------
-- INTERMEDIATES --------------------------------------------------------------
-------------------------------------------------------------------------------
OV.global_replace_item("iron-stick", "angels-rod-iron")
OV.global_replace_item("iron-gear-wheel", "angels-gear")
OV.global_replace_item("engine-unit", "motor-2")
OV.global_replace_item("electric-engine-unit", "motor-4")
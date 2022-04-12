GameData = Inherit([[weapon\sisters_bolter.lua]])
--More accurate, and that's all; Celestians always hit when not moving, and largely when moving, to reflect their eliteness.
--In the previous code, they were actually doing less damage and were less accurate for no particular reason.
GameData["accuracy"] = 1.0
GameData["accuracy_reduction_when_moving"] = 0.15
local addon = select(2, ...)

-- Coordinates
-- Updated for 8.x by TomCat
-- Previous versions by Szandos
--Variables
local Coordinates_UpdateInterval = 0.2
local timeSinceLastUpdate = 0
local color = "|cff00ffff"

local WOWVERSION = select(4, GetBuildInfo())

local function GetMapTitleText()
	if (WOWVERSION >= 80200) then
		return WorldMapFrame.BorderFrame.TitleText
	else
		local regions = {WorldMapFrame.BorderFrame:GetRegions()}
		for i = 1, #regions do
			if (regions[i].SetText) then
				return regions[i]
			end
		end
	end
end

local function GetDefaultMapTitleText()
	if (WOWVERSION >= 80200)then
		return MAP_AND_QUEST_LOG
	else
		return WORLD_MAP
	end
end

-------------------------------------------------------------------------------

-- Need a frame for events
local Coordinates_eventFrame = CreateFrame("Frame")
Coordinates_eventFrame:RegisterEvent("ADDON_LOADED")
Coordinates_eventFrame:SetScript("OnEvent",function(self,event,...) self[event](self,event,...);end)

function addon.toggleWorldMap()
	if CoordinatesDB["worldmap"] == true then
		CoordinatesDB["worldmap"] = false
		DEFAULT_CHAT_FRAME:AddMessage(color.."Coordinates: World map coordinates disabled")
	else
		CoordinatesDB["worldmap"] = true
		DEFAULT_CHAT_FRAME:AddMessage(color.."Coordinates: World map coordinates enabled")
	end
end

function addon.toggleMiniMap()
	if CoordinatesDB["minimap"] == true then
		CoordinatesDB["minimap"] = false
		MinimapZoneText:SetText( GetMinimapZoneText() )
		DEFAULT_CHAT_FRAME:AddMessage(color.."Coordinates: Mini map coordinates disabled")
	else
		CoordinatesDB["minimap"] = true
		DEFAULT_CHAT_FRAME:AddMessage(color.."Coordinates: Mini map coordinates enabled")
	end
end

--Event handler
function Coordinates_eventFrame:ADDON_LOADED()
	if (not CoordinatesDB) then
		CoordinatesDB = {}
		CoordinatesDB["worldmap"] = true
		CoordinatesDB["minimap"] = true
	end
	Coordinates_eventFrame:UnregisterEvent("ADDON_LOADED")
	Coordinates_eventFrame:RegisterEvent("ZONE_CHANGED_NEW_AREA")
	Coordinates_eventFrame:RegisterEvent("ZONE_CHANGED_INDOORS")
	Coordinates_eventFrame:RegisterEvent("ZONE_CHANGED")
	Coordinates_eventFrame:SetScript("OnUpdate", function(self, elapsed) Coordinates_OnUpdate(self, elapsed) end)
end

function Coordinates_eventFrame:ZONE_CHANGED_NEW_AREA()
	Coordinates_UpdateCoordinates()
end

function Coordinates_eventFrame:ZONE_CHANGED_INDOORS()
	Coordinates_UpdateCoordinates()
end

function Coordinates_eventFrame:ZONE_CHANGED()
	Coordinates_UpdateCoordinates()
end

--OnUpdate
function Coordinates_OnUpdate(self, elapsed)
	timeSinceLastUpdate = timeSinceLastUpdate + elapsed
	if (timeSinceLastUpdate > Coordinates_UpdateInterval) then
		-- Update the update time
		timeSinceLastUpdate = 0
		Coordinates_UpdateCoordinates()
	end
end

function SetWorldMapFrameText_Retail(txt)
	if (txt) then

	else

	end
end

function Coordinates_UpdateCoordinates()
	--MinimapCoordinates
	local mapID
	local position
	if (CoordinatesDB["minimap"] and Minimap:IsVisible()) then
		mapID = C_Map.GetBestMapForUnit("player")
		if (mapID) then
			position = C_Map.GetPlayerMapPosition(mapID,"player")
			if (position and position.x ~= 0 and position.y ~= 0 ) then
				MinimapZoneText:SetText( format("(%d:%d) ",position.x*100.0,position.y*100.0) .. GetMinimapZoneText() );
			end
		end
	end
	--WorldMapCoordinates
 	if (CoordinatesDB["worldmap"] and WorldMapFrame:IsVisible()) then
		-- Get the cursor's coordinates
		local cursorX, cursorY = GetCursorPosition()

		-- Calculate cursor position
		local scale = WorldMapFrame:GetCanvas():GetEffectiveScale()
		cursorX = cursorX / scale
		cursorY = cursorY / scale
		local width = WorldMapFrame:GetCanvas():GetWidth()
		local height = WorldMapFrame:GetCanvas():GetHeight()
		local left = WorldMapFrame:GetCanvas():GetLeft()
		local top = WorldMapFrame:GetCanvas():GetTop()
		cursorX = (cursorX - left) / width * 100
		cursorY = (top - cursorY) / height * 100
		local worldmapCoordsText = "Cursor(X,Y): "..format("%.1f , %.1f |", cursorX, cursorY)
		-- Player position
		if (not mapID) then
			mapID = C_Map.GetBestMapForUnit("player")
		end
		if (mapID) then
			position = C_Map.GetPlayerMapPosition(mapID,"player")
		end
		if (position and position.x ~= 0 and position.y ~= 0 ) then
			worldmapCoordsText = worldmapCoordsText.." Player(X,Y): "..format("%.1f , %.1f", position.x * 100, position.y * 100)
		else
			worldmapCoordsText = worldmapCoordsText.." Player(X,Y): n/a"
		end
		-- Add text to world map
		GetMapTitleText():SetText(worldmapCoordsText)
	elseif (WorldMapFrame:IsVisible()) then
		GetMapTitleText():SetText(GetDefaultMapTitleText())
	end
end

if (TomCats and TomCats.Register) then
    TomCats:Register(
        {
			slashCommands = {
				{
					command = "COORDINATES WORLDMAP TOGGLE",
					desc = "Toggle Coordinates visibility on the world map",
					func = addon.toggleWorldMap
				},
				{
					command = "COORDINATES MINIMAP TOGGLE",
					desc = "Toggle Coordinates visibility on the minimap",
					func = addon.toggleMiniMap
				}
			},
            name = "Coordinates",
            version = "2.1.0"
        }
    )
end


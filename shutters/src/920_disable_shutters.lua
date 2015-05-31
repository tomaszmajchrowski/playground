--[[
%% properties

%% globals
--]]
--[[
created by Tomasz Majchrowski
--]]
local j_shutters_switches=fibaro:getGlobal('shutters_switches')
fibaro:debug(j_shutters_switches)
local l_shutters_switches = json.decode(j_shutters_switches)

for level, level_data in pairs(l_shutters_switches) do
  for room,room_data in pairs(level_data) do
      for window, window_data in pairs(room_data) do
        local s_open=tonumber(window_data["open"])
        local s_close=tonumber(window_data["close"])
        fibaro:call(s_open, 'turnOff')
        fibaro:call(s_close, 'turnOff')
        fibaro:debug(level.." "..room.." "..window.." "..s_open.." "..s_close.."\n")
    end
  end
end
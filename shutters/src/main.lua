local function main()
print("**********************")

shutters_switches = {
  ["parter"] = {
    ["110_wiatrolap"] = { 
        ["taras"] = {
                ["open"]  = 4309,
                ["close"] = 4310
              }
      },  
    ["160_salon"] = { }
  }
}

for level, level_data in pairs(shutters_switches) do
  print(level)
  for room,room_data in pairs(level_data) do
      print(room)
      for window, window_data in pairs(room_data) do
        print(window)
      end
  end
end 

end
main()

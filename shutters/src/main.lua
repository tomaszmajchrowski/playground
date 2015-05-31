local function main()
print("**********************")

shutters_switches = {
  ["parter"] = {
    ["160_salon"] = { 
        ["taras"] = {
                ["open"]  = 4309,
                ["close"] = 4310
              },
        ["salon_p"] = {
                ["open"]  = 4307,
                ["close"] = 4308
              },
      },  
    ["110_wiatrolap"] = { }
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

local function main()
print("**********************")

shutters_switches = { 
    ["LD1"] = { }, 
    ["LD2"] = { }, 
    ["LD3"] = { }, 
    ["LD4"] = { }, 
    ["I1"] = { }, 
    ["I2"] = { }, 
    ["I3"] = { }
}

for i,O in pairs(shutters_switches) do
    print(i)
end

end
main()

print("Starting")

local function run()
    fs.delete("setup.lua")
    shell.run("wget https://raw.githubusercontent.com/dadalev/CC_villagers/main/setup.lua")
    shell.run("setup.lua")
end
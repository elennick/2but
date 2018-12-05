anim8 = require("libs.anim8")
Object = require("libs.classic")
g = love.graphics

function love.load()
    math.randomseed(os.time())
    local major, minor, revision, codename = love.getVersion()
    print("running with LÖVE version: " .. major .. "." .. minor .. "." .. revision .. " " .. codename)
end

function love.draw()

end

function love.update(dt)

end
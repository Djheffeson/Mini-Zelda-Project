function love.load()
    
    require 'src/startup/gameStart'
    gameStart()

    love.keyboard.keysPressed = {}
end

function love.update(dt)
    map:update(dt)
    map1:update(dt)
    items:update(dt)
    sword:update(dt)
    player:update(dt)
    GUI:update(dt)
    world:update(dt)
    deaths:update(dt)
    enemies:update(dt)
    doors:update(dt)

    love.keyboard.keysPressed = {}
end

function love.draw()

    push:start()

    map1:draw()
    items:draw()
    deaths:draw()
    enemies:draw()
    sword:draw()
    player:draw()
    doors:draw()
    GUI:draw()
    swordThrow:draw()
    world:draw() -- debug collisions
    
    if mapOverlap then
        map1:draw()
    end

    -- draw a black rectangle for loading
    if loading then
        love.graphics.setColor(0,0,0,1)
        love.graphics.rectangle('fill', 0, 0, VIRTUAL_WIDTH, VIRTUAL_HEIGHT)
        love.graphics.setColor(1,1,1,1)
    end
    
    push:finish()
end

function love.keypressed(key)

    if key == 'escape' then
        love.event.quit()
    end

    love.keyboard.keysPressed[key] = true

    -- keys for debug:
    if key == 'v' then
        playerDamage(0.5)
    end
    if key == 'b' then
        playerHeal(0.5)
    end
    if key == '1' then
        spawnItem(1, 132, 100)
    end
    if key == '2' then
        spawnItem(2, 128, 116)
    end
    if key == '3' then
        spawnItem(3, 148, 104)
    end

end
 
function love.keyboard.wasPressed(key)
    if love.keyboard.keysPressed[key] then
        return true
    else
        return false
    end
end

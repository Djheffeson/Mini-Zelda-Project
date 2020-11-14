function getDirectionVector(direction)
    local vectorDirection
    if direction == 'down' then
        vectorDirection = vector(0, 1)
    elseif direction == 'left' then
        vectorDirection = vector(-1, 0)
    elseif direction == 'up' then
        vectorDirection = vector(0, -1)
    elseif direction == 'right' then
        vectorDirection = vector(1, 0)
    end
    return vectorDirection
end

function contains(value, list)
    for _, v in pairs(list) do
        if v == value then
            return true
        end
    end
    return false
end

function distanceFrom(x1,y1, x2,y2) 
    return ((x2-x1)^2+(y2-y1)^2)^0.5 
end

function checkDistance(x1, y1, x2, y2)
    distX =  x1 - x2
    distY =  y1 - y2
    distance = math.sqrt(distX*distX+distY*distY)
    locationX = distX/distance*10
    locationY = distY/distance*10
    return locationX, locationY
end

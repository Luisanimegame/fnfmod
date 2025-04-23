function onCreate()
if songName == 'Faker Identity' then
setProperty('defaultCamZoom', 0.85);
makeLuaSprite('b', 'stages/gabofundonoite0008', -900, -400)
setScrollFactor('b', 1, 1)
addLuaSprite('b', false)

makeLuaSprite('c', 'stages/gabofundonoite0007', -900, -400)
setScrollFactor('c', 1, 1)
addLuaSprite('c', false)
else
setProperty('defaultCamZoom', 1.75);

makeLuaSprite('a', 'stages/gabofundotarde0009', -900, -400)
setScrollFactor('a', 1.15, 1.15)
addLuaSprite('a', false)

makeLuaSprite('b', 'stages/gabofundotarde0008', -900, -400)
setScrollFactor('b', 1, 1)
addLuaSprite('b', false)

makeLuaSprite('c', 'stages/gabofundotarde0007', -900, -400)
setScrollFactor('c', 1, 1)
addLuaSprite('c', false)
end

makeLuaSprite('d', 'stages/gabofundotarde0006', -900, -400)
setScrollFactor('d', 0.9, 0.9)
addLuaSprite('d', false)

makeLuaSprite('e', 'stages/gabofundotarde0005', -900, -400)
setScrollFactor('e', 0.95, 0.95)
addLuaSprite('e', false)

makeLuaSprite('f', 'stages/gabofundotarde0004', -900, -400)
setScrollFactor('f', 0.9, 0.9)
addLuaSprite('f', false)

makeLuaSprite('g', 'stages/gabofundotarde0003', -900, -400)
setScrollFactor('g', 0.9, 0.9)
addLuaSprite('g', false)

makeLuaSprite('h', 'stages/gabofundotarde0002', -900, -400)
setScrollFactor('h', 0.9, 0.9)
addLuaSprite('h', false)

makeLuaSprite('i', 'stages/gabofundotarde0001', -900, -400)
setScrollFactor('i', 0.9, 0.9)
addLuaSprite('i', false)

if songName == 'Faker Identity' then
setGraphicSize('b', math.floor(getProperty('b.width') * 2.50))
setGraphicSize('c', math.floor(getProperty('c.width') * 2.50))
else
setGraphicSize('a', math.floor(getProperty('a.width') * 2.50))
setGraphicSize('b', math.floor(getProperty('b.width') * 2.50))
setGraphicSize('c', math.floor(getProperty('c.width') * 2.50))
end
setGraphicSize('d', math.floor(getProperty('d.width') * 2.50))
setGraphicSize('e', math.floor(getProperty('e.width') * 2.50))
setGraphicSize('f', math.floor(getProperty('f.width') * 2.50))
setGraphicSize('g', math.floor(getProperty('g.width') * 2.50))
setGraphicSize('h', math.floor(getProperty('h.width') * 2.50))
setGraphicSize('i', math.floor(getProperty('i.width') * 2.50))
end
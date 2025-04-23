local frame = 150
function onCreatePost()
makeAnimatedLuaSprite('vidar', 'health_do_grau', 335, 100 -70)
addAnimationByPrefix('vidar', 'health', 'bah', 12, true);
setObjectCamera('vidar', 'hud')
scaleObject('vidar', 1.25, 1.25)
addLuaSprite('vidar', false)

makeAnimatedLuaSprite('oponente', '', 345, 100 -70)
loadGraphic('oponente','icons/icon-'..getProperty('iconP2.animation.name'), frame)
addAnimation('oponente','icons/icon-'..getProperty('iconP2.animation.name'), {0, 1}, 0, true)
setObjectCamera('oponente', 'hud')
addLuaSprite('oponente', false)

makeAnimatedLuaSprite('player', '', 345 +445, 100 -70)
loadGraphic('player','icons/icon-'..getProperty('iconP1.animation.name'), frame)
addAnimation('player','icons/icon-'..getProperty('iconP1.animation.name'), {0, 1}, 0, true)
setObjectCamera('player', 'hud')
setProperty('player.flipX', true)
addLuaSprite('player', false)

setProperty('healthBar.y', 141 -70)
setProperty('healthBar.scale.x',0.65)
setProperty('healthBar.scale.y',5.60)

setProperty('healthBarBG.visible', false);
setProperty('scoreTxt.visible', false);
setProperty('iconP2.visible', false);
setProperty('iconP1.visible', false);

setObjectOrder('healthBar', 1)
setObjectOrder('vidar', 2)
setObjectOrder('oponente', 3)
setObjectOrder('player', 4)
end

function onUpdate()
setProperty('oponente.scale.x', getProperty('iconP2.scale.x'))
setProperty('oponente.scale.y', getProperty('iconP2.scale.y'))
setProperty('player.scale.x', getProperty('iconP1.scale.x'))
setProperty('player.scale.y', getProperty('iconP1.scale.y'))

if getProperty('health') > 1.6 then
setProperty('oponente.animation.curAnim.curFrame', '1')
setProperty('player.animation.curAnim.curFrame', '0')
end
if getProperty('health') < 1.6 and getProperty('health') > 0.4 then
setProperty('oponente.animation.curAnim.curFrame', '0')
setProperty('player.animation.curAnim.curFrame', '0')
end
if getProperty('health') < 0.4 then
setProperty('oponente.animation.curAnim.curFrame', '0')
setProperty('player.animation.curAnim.curFrame', '1')
end
end
function onCreate()

	makeLuaSprite('theRoom','room',-600,-350)
	addLuaSprite('theRoom',false)
	setLuaSpriteScrollFactor('theRoom', 0.9, 0.9);

	makeLuaSprite('theShadow','shadow',-400, -300)
	addLuaSprite('theShadow',true)
	setLuaSpriteScrollFactor('theShadow', 0, 0);

	makeAnimatedLuaSprite('doomKitty','doom',0,530)
	addAnimationByPrefix('doomKitty','doombop','doombop',24,true)
	addLuaSprite('doomKitty',false)
	objectPlayAnimation('doomKitty','doombop',true)
	setLuaSpriteScrollFactor('doomKitty', 0.95, 0.95);

	makeAnimatedLuaSprite('mrBuns','buns',550,550)
	addAnimationByPrefix('mrBuns','bunsbop','bunsbop',24,true)
	addLuaSprite('mrBuns',false)
	objectPlayAnimation('mrBuns','bunsbop',true)
	setLuaSpriteScrollFactor('mrBuns', 0.95, 0.95);

end


function onBeatHit()-- for every beat
	-- body
end

function onStepHit()-- for every step
	-- body
end

function onUpdate()
	-- body
end

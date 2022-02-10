function onCreate()

	makeLuaSprite('theRoom','room',-600,-350)
	addLuaSprite('theRoom',false)
	setLuaSpriteScrollFactor('theRoom', 0.9, 0.9);

	makeLuaSprite('theShadow','shadow',-400, -300)
	addLuaSprite('theShadow',true)
	setLuaSpriteScrollFactor('theShadow', 0, 0);

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

function onCreate()
  makeLuaSprite('BarradeArriba1', '', 0, -120)
	makeGraphic('BarradeArriba1', 1280, 120, '000000')
	setObjectCamera('BarradeArriba1', 'hud')
	addLuaSprite('BarradeArriba1', false)

	makeLuaSprite('BarradeAbajo1', '', 0, 720)
	makeGraphic('BarradeAbajo1', 1280, 120, '000000')
	setObjectCamera('BarradeAbajo1', 'hud')
	addLuaSprite('BarradeAbajo1', false)
end

function onEvent(name, value1, value2)
if name == "Better Cinematics" then
if value1 == '1' then
doTweenY('BarraNegra1', 'BarradeArriba1', 0, 1.5, 'quartOut')
doTweenY('BarraNegra2', 'BarradeAbajo1', 600, 1.5, 'quartOut')
elseif value1 =='0' then
doTweenY('BarraNegra1', 'BarradeArriba1', -120, 1.5, 'quartOut')
doTweenY('BarraNegra2', 'BarradeAbajo1', 720, 1.5, 'quartOut')
      end
   end 
end


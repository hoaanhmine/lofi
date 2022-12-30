function onCreate()

  makeAnimatedLuaSprite('Green','Lofi/W3R/Notes',-9999, -1050)
  addAnimationByPrefix('Green','Green','Green',24,true)
  setScrollFactor('Green', 0.25, 0.25)
  scaleObject('Green',3,3)
  addLuaSprite('Green',false)
  
  makeAnimatedLuaSprite('Yellow','Lofi/W3R/Notes',-9999, -1050)
  addAnimationByPrefix('Yellow','Yellow','Yellow',24,true)
  setScrollFactor('Yellow', 0.25, 0.25)
  scaleObject('Yellow',3,3)
  addLuaSprite('Yellow',false)
  
  makeAnimatedLuaSprite('Purple','Lofi/W3R/Notes',-9999, -1050)
  addAnimationByPrefix('Purple','Purple','Purple',24,true)
  setScrollFactor('Purple', 0.25, 0.25)
  scaleObject('Purple',3,3)
  addLuaSprite('Purple',false)
  
  makeAnimatedLuaSprite('Pink','Lofi/W3R/Notes',-9999, -1050)
  addAnimationByPrefix('Pink','Pink','Pink',24,true)
  setScrollFactor('Pink', 0.25, 0.25)
  scaleObject('Pink',3,3)
  addLuaSprite('Pink',false)

end

function onUpdate()
    if getProperty('dad.animation.curAnim.name') == 'singLEFT' then  
    setProperty('Green.x',-1360)
    setProperty('Yellow.x',9999)
    setProperty('Purple.x',9999)
    setProperty('Pink.x',9999)    
    addLuaSprite('Green',false)
end    
    if getProperty('dad.animation.curAnim.name') == 'singDOWN' then  
    setProperty('Yellow.x',-1360)
    setProperty('Green.x',9999)
    setProperty('Purple.x',9999)
    setProperty('Pink.x',9999)    
    addLuaSprite('Yellow',false)
end    
    if getProperty('dad.animation.curAnim.name') == 'singUP' then  
    setProperty('Purple.x',-1360)
    setProperty('Green.x',9999)
    setProperty('Yellow.x',9999)
    setProperty('Pink.x',9999)    
    addLuaSprite('Purple',false)
end    
    if getProperty('dad.animation.curAnim.name') == 'singRIGHT' then  
    setProperty('Pink.x',-1360)
    setProperty('Green.x',9999)
    setProperty('Yellow.x',9999)
    setProperty('Purple.x',9999)
    addLuaSprite('Pink',false)
end 
    if getProperty('dad.animation.curAnim.name') == 'idle' then  
    setProperty('Green.x',9999)
    setProperty('Yellow.x',9999)
    setProperty('Purple.x',9999)
    setProperty('Pink.x',9999)    
end    
end
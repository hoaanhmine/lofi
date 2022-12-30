function onCreate()
  --background
  makeLuaSprite('BG','Lofi/W3/BG', -1250, -750)
  setScrollFactor('BG', 0.4, 0.4);
  scaleObject('BG', 2.5, 2.5)
  addLuaSprite('BG',false)
  
  makeLuaSprite('cloud','Lofi/W3/cloud', -1000, -800)
  setScrollFactor('cloud', 0.6, 0.6);
  scaleObject('cloud', 2.5, 2.5)
  addLuaSprite('cloud',false)
  
  makeLuaSprite('lofi_car','Lofi/W3/lofi_car',-1100, -700)
  setScrollFactor('lofi_car', 1, 1);
  scaleObject('lofi_car', 2.5, 2.5)
  addLuaSprite('lofi_car',false)
  
  close(true);
end

  
  
 
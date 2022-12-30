function onCreate()
  --background
  makeLuaSprite('Room','Lofi/W1/Room',-1575, -280)
  setScrollFactor('Room', 1, 1);
  scaleObject('Room', 1.4, 1.4)
  addLuaSprite('Room',false)
  
  makeAnimatedLuaSprite('lofi_cat','Lofi/W1/lofi_cat',-790, 510)
  addAnimationByPrefix('lofi_cat','idle','cat',24,true)
  setScrollFactor('lofi_cat', 1, 1)
  scaleObject('lofi_cat',1,1)
  addLuaSprite('lofi_cat',false)
  
  close(true);
  end
  
  
 
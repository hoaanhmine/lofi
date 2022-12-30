function onCreate()

  makeLuaSprite('Bedroom','Lofi/W2/Bedroom Top BG',0, 0)
  setScrollFactor('Bedroom', 1, 1);
  scaleObject('Bedroom', 1, 1)
  addLuaSprite('Bedroom',false)
  
  makeAnimatedLuaSprite('kittycat','Lofi/W2/kittycat',575, 440)
  addAnimationByPrefix('kittycat','idle','Kitty clowfoe 1',24,true)
  setScrollFactor('kittycat', 1, 1)
  scaleObject('kittycat',1,1)
  addLuaSprite('kittycat',false)
  
end

  
  
 
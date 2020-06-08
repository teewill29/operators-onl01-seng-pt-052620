require 'pry'

def unsafe?(speed)
if speed < 40
  return true
  elsif speed > 60
  return true
else
  return false 
end
end



def not_safe?(speed)
  safe = speed > 40
  safe_speed = speed < 60
	speed > 60 ? true : false 
	speed < 40 ? true : false 
	speed == safe || safe_speed ? false : true
end
	



def unsafe?(speed)
	if speed > 60
		 true
	else
		 false
end



def not_safe?(speed)
	speed < 30 ? true : false
	speed > 60 ? true : false
end

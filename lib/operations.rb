def unsafe?(speed)
	if speed > 60
		 true
	elsif speed < 60 && speed > 40
		false
	else
		 true
	 end
end



def not_safe?(speed)
	speed < 40 ? true : false
	speed > 60 ? true : false
end

def unsafe?(speed)
	if speed > 60
		return true
	elsif speed < 40
		return true
	else
		return false
	end
end



def not_safe?(speed)
	return speed > 60 ? true : false unless speed < 40 == true
	return speed < 40 ? true : false
end

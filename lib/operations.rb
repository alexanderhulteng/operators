def unsafe?(speed)
    if speed > 60 || speed < 40
        true
    elsif speed < 60 && speed > 40
        false
    end

end



def not_safe?(speed)
	safe_speed = (speed < 60 && speed > 40? false : true)
end
	



$counterAr = []  #*(1..1000)

def counterArClass()
	$counterAr.class
end


def counterClass(test_number)
	test_number.class 
end




def counting(test_number)
	counter = test_number
	if counterClass(test_number) == Integer
		10.times do
			$counterAr.push(counter)
			counter += test_number
			end
			$counterAr.length


		# if $counterAr.last % test_number == 0
		# 	true
		# else 
		# 	false
		# end
	else
		false
	end

end


def testArray(position_number, value)
	if $counterAr[position_number] == value
		true
	else
		false
	end
end



		

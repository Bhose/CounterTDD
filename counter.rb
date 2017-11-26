$counterAr = []

def counterArClass ()
	$counterAr.class
end

def counterClass (test_number)
	test_number.class 
end

def counting (test_number)
	10.times do
		$counterAr.push(test_number)
		test_number += test_number
end
puts $counterAr
	if $counterAr.last % 5 == 0
		true
	else 
		false
	end

		
	end

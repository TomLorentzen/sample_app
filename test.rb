#tfl hash new version 6/16/2013

a = {'p1' => {:name => "alice", 	:age => 1},
	 'p2' => {:name => "bill", 		:age => 2},
	 'p3' => {:name => "carol", 	:age => 3},
	 'p4' => {:name => "david", 	:age => 4},
	 'p5' => {:name => "ed", 		:age => 5}}


def shw (h)  
	
	h.each do |k, v|

	# puts "#{k} equals #{v[:age]}"
	
	puts "#{v[:name]} \t has been assigned a value of #{v[:age]}"

	end
end

shw(a)


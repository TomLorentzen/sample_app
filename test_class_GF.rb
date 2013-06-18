 class GF  
 def initialize  
  puts 'In GF class'  
 end  
 def gfmethod  
  puts 'GF method call'  
 end  
 def myput(int)
 	puts "Run from GF: #{int}"
 end

end  
  
# class F sub-class of GF  
class F < GF  
 def initialize  
  puts 'In F class'  
 end  
 def myput(int)
 	super(int)
 end
end  
  
# class S sub-class of F  
class S < F  
 def initialize  
  puts 'In S class'  
 end  

 def myput(i)
 	i=i.to_i
 	super(i)
 end
end  



son = S.new  
son.gfmethod
son.myput(7)  
              
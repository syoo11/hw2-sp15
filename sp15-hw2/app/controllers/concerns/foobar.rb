class Foobar
	def self.baz(arr)
		return arr.map(&:to_i).map{|a| a + 2}.select{|a| a <= 10 and a % 2 == 0}.uniq.inject(0){|sum, i| sum + i}
	end
end

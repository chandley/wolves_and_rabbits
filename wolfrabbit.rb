class	Animals
	attr_accessor :population
	def initialize (growth_rate = 0.1, death_rate = 0.1, population = 10)
		@growth_rate,  @death_rate, @population = growth_rate, death_rate, population
	end
end

class Wolves < Animals
end

class Rabbits < Animals
end


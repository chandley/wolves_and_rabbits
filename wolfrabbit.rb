class	Animals
	attr_accessor :population
	def initialize (growth_rate = 0.01, death_rate = 0.01, population = 1000)
		@growth_rate,  @death_rate, @population = growth_rate, death_rate, population
	end
end

class Wolves < Animals
		def next_generation (prey)
		return @population*@growth_rate*prey.population - @population*@death_rate
	end
end

class Rabbits < Animals
	def next_generation (predators)
		return @population*@growth_rate - @population*@death_rate*predators.population
	end
end

# test main loop

my_wolves = Wolves.new(0.01,0.01,3)
my_rabbits = Rabbits.new(0.05,0.01,100)

loop do
	temp = my_wolves.next_generation(my_rabbits)
	my_rabbits.population = my_rabbits.next_generation(my_wolves)
	my_wolves.population = temp

	puts "Rabbit population #{my_rabbits.population}"
	puts "Wolves population #{my_wolves.population}"
	gets
end




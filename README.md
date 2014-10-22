http://programmingpraxis.com/2009/12/01/wolves-and-rabbits/

A nearby meadow supports a large population of rabbits; the rabbits eat the grass that grows abundantly in the sunny meadow, and reproduce quickly, as rabbits do. The meadow also supports a population of wolves that eat the rabbits. As the population of rabbits grows, so does the population of wolves, until there are so many wolves that they overeat the rabbits, whereupon the wolf population begins to diminish. But once the wolf population diminishes, the rabbit population is able to begin growing again, and of course as it does so does the wolf population, in a cycle that never ends. The graph at right shows the cycles, with the predator’s cycle offset and trailing the prey’s cycles.

Ecologists who study such prey-predator populations have determined that there is never a stable equilibrium, but that the populations are cyclical. In the 1920s, an American demographer named Alfred Lotka and an Italian physicist name Vito Volterra, working independently, discovered the differential equations that govern the size of the prey and predator populations:

dR/dt = Rg · R – Rd · R · W

dW/dt = Wg · R · W – Wd · W

Where:
  R = number of rabbits at beginning of time period
  W = number of wolves at beginning of time period
  Rg = growth rate of rabbits
  Rd = death rate of rabbits
  Wg = growth rate of wolves
  Wd = death rate of wolves
  dR/dt = change in rabbit population during current time period
  dW/dt = change in wolf population during current time period

Your task is to write a function that models the wolf and rabbit populations; your function should take the initial populations, growth rates, and death rates of wolves and rabbits and calculate the populations at each time step. When you are finished, you are welcome to read or run a suggested solution, or to post your solution or discuss the exercise in the comments below.

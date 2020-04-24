# don't forget to add: require 'pry'

require 'pry'

string = "snake"

def snake_it_up(string)
  if string[0] == "s"
    parsel_tounge = ("s" * 10) + string
    parsel_tounge
  else
    puts string
  end
end
#binding.pry

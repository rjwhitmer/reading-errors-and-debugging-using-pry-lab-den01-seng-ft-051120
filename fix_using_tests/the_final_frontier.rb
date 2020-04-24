# don't forget to add: require 'pry'

require 'pry'

def generate_star_date
  star_date = (rand(100000) + 400000) / 10.0
  star_date
end

#star_date = generate_star_date

def captains_log(star_date)
  announcement = "Captain's Log, star date #{star_date}."
  announcement
  #binding.pry
end

#state_log = captains_log(star_date)

def engage
  star_date = generate_star_date
  #state_log = captains_log(star_date)
  puts "Captain's Log, star date "
  #crew_greetings
  #binding.pry
end
#binding.pry

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def crew
  ["Max", "Lepew", "Mizz", "Noir"]
end

def greet_crew(crew)
 crew.each {|boo_crew| puts "Ay #{boo_crew}."}
end

def engage
  date = generate_star_date
 puts state_log(date)
end

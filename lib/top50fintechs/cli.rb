class Top50fintechs::CLI

def call
  puts "Welcome to Top50FinTechs."
  puts "Please choose from the categories below."
  lists_categories
  menu
  goodbye
end

def lists_categories
  puts "1. Top 50 Fintech companies of 2019"
  puts "2. Top 10 Fintech companies of 2019"
  puts "3. Fintech Hall of Fame of the 2010s"
end

def menu
  puts "Please enter the number of the category you are interested in learning about or type 'exit' to leave the program."
  puts "To return to a previous menu at any point please type 'back'"
  input = ""
  while input != 'exit'
    input = gets.strip
    case input
    when "1"
      puts "Top 50 Fintech Compnies of 2019"
    when "2"
      puts "Top 10 Fintech Companies of 2019"
    when "3"
      puts "Fintech Hall of Fame of the 2010s"
    when "back"
      lists_categories
    else
      puts "I don't understand, please select a category or type 'exit' to exit the program"
   end
  end
end

def goodbye
  puts "See you again soon!"
end

end

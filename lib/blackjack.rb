def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end
end

def deal_card
  number = rand(1..11)
  return number
end
end

def display_card_total(card_total)
  # code #display_card_total here
  puts "Your cards add up to #{card_total}"
end
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end
end

def get_user_input
  # code #get_user_input here
  method = gets.chomp
end
end

def end_game(card_total)
  # code #end_game here
  if card_total > 21
    puts "Sorry, you hit #{card_total}. Thanks for playing!"
  end
end

def initial_round
  # code #initial_round here
  total = deal_card + deal_card
  display_card_total(total)
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    

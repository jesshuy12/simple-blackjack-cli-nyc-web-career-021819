def welcome
  puts "Welcome to the Blackjack Table"
end


def deal_card
  number = rand(1..11)
  return number
end


def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end


def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end


def get_user_input
  method = gets.chomp
end


def end_game(card_total)
  if card_total > 21
    puts "Sorry, you hit #{card_total}. Thanks for playing!"
  end
end


def initial_round
  card_total = deal_card + deal_card
  display_card_total(card_total)
  return card_total
end


def hit?(card_total)
  prompt_user
  user_input = get_user_input
  if user_input == "h"
    card_total += deal_card
    elsif user_input == "s"
      return card_total
  end
end


def invalid_command
  puts "Please enter a valid command"
  prompt_user
end


#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  welcome
  deal = initial_round
  until deal > 21 do
    
  
end
    

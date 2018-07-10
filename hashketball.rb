require "pry"
# Write your code here!
# def good_practices
#   game_hash.each do |location, team_data|
#     #are you ABSOLUTELY SURE what 'location' and 'team data' are? use binding.pry to find out!
#     binding.pry
#       team_data.each do |attribute, data|
#         #are you ABSOLUTELY SURE what 'attribute' and 'team data' are? use binding.pry to find out!
#         binding.pry
 
#         #what is 'data' at each loop through out .each block? when will the following line of code work and when will it break?
#         data.each do |data_item|
#             binding.pry
#       end
#     end
#   end
# end



def num_points_scored(name)
  # answer = nil
  
game_hash.each do |team, data|
  puts "#{team}: #{data}"
#   players_array = team_hash[:players]
#   players_array.each do |player_team_hash|
#     if player_team_hash[:name] == name
#       answer = player_team_hash[:points]
#     end 
#   end 
# end 
# answer
end 

# def shoe_size(name)
#   answer = 10
#   game_hash.each do |team, hash|
#     players_array= hash[:players]
#     players_array.each do |player_hash|
#       if player_hash[:name]==name
#         answer= player_hash[:shoe]
#       end
#     end
#   end 
#   answer 
# end

# def team_colors
# end

# def team-names
# end

# def player_numbers
# end

# def player_status
# end

# def big_shoe_rebounds(name)
#   game_hash.each do |team, hash|
#     players_array= hash[:players]
#     players_array.each do |player_hash|
#       if player_hash[:shoe_size] == shoe_size
#       return player[:rebounds]
#     end
#     end
#   end
#   answer
# end 
  
# def most_points_scored
# end

# def winning_team
# end

# def player_with_longest_name
# end

# def long_name_steals_a_ton
# end




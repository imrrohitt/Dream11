# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# db/seeds.rb

# db/seeds.rb

players_data = [
  # Players from India
  { name: "Virat Kohli", position: "Batsman", team: "India" },
  { name: "Rohit Sharma", position: "Batsman", team: "India" },
  { name: "Jasprit Bumrah", position: "Bowler", team: "India" },
  { name: "Shikhar Dhawan", position: "Batsman", team: "India" },
  { name: "Ravindra Jadeja", position: "All-Rounder", team: "India" },
  { name: "Hardik Pandya", position: "All-Rounder", team: "India" },
  { name: "KL Rahul", position: "Batsman", team: "India" },
  { name: "Mohammed Shami", position: "Bowler", team: "India" },
  { name: "Rishabh Pant", position: "Batsman", team: "India" },
  { name: "Ishant Sharma", position: "Bowler", team: "India" },

  # Players from Australia
  { name: "Steve Smith", position: "Batsman", team: "Australia" },
  { name: "David Warner", position: "Batsman", team: "Australia" },
  { name: "Pat Cummins", position: "Bowler", team: "Australia" },
  { name: "Glenn Maxwell", position: "All-Rounder", team: "Australia" },
  { name: "Mitchell Starc", position: "Bowler", team: "Australia" },
  { name: "Aaron Finch", position: "Batsman", team: "Australia" },
  { name: "Alex Carey", position: "Batsman", team: "Australia" },
  { name: "Adam Zampa", position: "Bowler", team: "Australia" },
  { name: "Marnus Labuschagne", position: "Batsman", team: "Australia" },

  # Players from England
  { name: "Joe Root", position: "Batsman", team: "England" },
  { name: "Ben Stokes", position: "All-Rounder", team: "England" },
  { name: "Jofra Archer", position: "Bowler", team: "England" },
  { name: "Eoin Morgan", position: "Batsman", team: "England" },
  { name: "Jos Buttler", position: "Batsman", team: "England" },
  { name: "Chris Woakes", position: "All-Rounder", team: "England" },
  { name: "Jonny Bairstow", position: "Batsman", team: "England" },
  { name: "Adil Rashid", position: "Bowler", team: "England" },
  { name: "Mark Wood", position: "Bowler", team: "England" },
]

players_data.each do |player_params|
  Player.create(player_params)
end

matches_data = [
  { team1: "India", team2: "Australia", match_date: Date.new(2023, 1, 15), result: "India won" },
  { team1: "England", team2: "South Africa", match_date: Date.new(2023, 1, 18), result: "England won" },
  { team1: "Australia", team2: "New Zealand", match_date: Date.new(2023, 1, 20), result: "Australia won" },
  { team1: "India", team2: "England", match_date: Date.new(2023, 1, 23), result: "India won" },
  { team1: "Pakistan", team2: "Sri Lanka", match_date: Date.new(2023, 1, 25), result: "Sri Lanka won" },
  { team1: "South Africa", team2: "Pakistan", match_date: Date.new(2023, 1, 28), result: "South Africa won" },
  { team1: "New Zealand", team2: "England", match_date: Date.new(2023, 1, 30), result: "Match drawn" },
  { team1: "India", team2: "Pakistan", match_date: Date.new(2023, 2, 3), result: "India won" },
  { team1: "Australia", team2: "South Africa", match_date: Date.new(2023, 2, 5), result: "Australia won" },
]

matches_data.each do |match_params|
  Match.create(match_params)
end

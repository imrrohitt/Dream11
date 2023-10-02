# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# db/seeds.rb

players_data = [
  { name: "Virat Kohli", position: "Batsman", team: "India" },
  { name: "Rohit Sharma", position: "Batsman", team: "India" },
  { name: "Jasprit Bumrah", position: "Bowler", team: "India" },
  { name: "Shikhar Dhawan", position: "Batsman", team: "India" },
  { name: "Ravindra Jadeja", position: "All-Rounder", team: "India" },
  { name: "Hardik Pandya", position: "All-Rounder", team: "India" },
  { name: "KL Rahul", position: "Batsman", team: "India" },
  { name: "Mohammed Shami", position: "Bowler", team: "India" },
  { name: "Rishabh Pant", position: "Batsman", team: "India" },
  { name: "Ishant Sharma", position: "Bowler", team: "India" }
]

players_data.each do |player_params|
  Player.create(player_params)
end

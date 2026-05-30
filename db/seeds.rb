# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

ScoutingReport.destroy_all

ScoutingReport.create!(
  player_name: "Lamar Jackson",
  position: "QB",
  college: "Louisville",
  height: 74,
  weight: 205,
  age: 29,
  positives: "Elite mobility and playmaking ability.",
  negatives: "Can occasionally hold the ball too long.",
  comments: "Franchise quarterback with MVP-level upside.",
  grade: 98
)

ScoutingReport.create!(
  player_name: "Kyle Hamilton",
  position: "S",
  college: "Notre Dame",
  height: 76,
  weight: 220,
  age: 25,
  positives: "Versatile defender with excellent instincts.",
  negatives: "Can occasionally be overaggressive.",
  comments: "Defensive cornerstone and impact playmaker.",
  grade: 95
)

ScoutingReport.create!(
  player_name: "Zay Flowers",
  position: "WR",
  college: "Boston College",
  height: 69,
  weight: 182,
  age: 25,
  positives: "Explosive route runner with strong YAC ability.",
  negatives: "Limited catch radius due to size.",
  comments: "Dynamic weapon who creates separation consistently.",
  grade: 91
)

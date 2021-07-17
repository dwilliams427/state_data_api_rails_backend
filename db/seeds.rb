# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require 'csv'

# abbreviations_filepath = "lib/seed_csv/abbreviations.csv"
# state_data_filepath = "lib/seed_csv/state_data.csv"

# ##import state data
# CSV.foreach(Rails.root.join(state_data_filepath), headers: true) do |row|
#   State.create({
#     state: row["state"],
#     median_household_income: row["median_household_income"],
#     share_unemployed_seasonal: row["share_unemployed_seasonal"],
#     share_population_in_metro_areas: row["share_population_in_metro_areas"],
#     share_population_with_high_school_degree: row["share_population_with_high_school_degree"],
#   })
# end

# # import abbreviation data
# CSV.foreach(Rails.root.join(abbreviations_filepath), headers: true) do |row|
#   Abbreviation.create({
#     state: row["State"],
#     abbrev: row["Abbrev"],
#     code: row["Code"],
#   })
# end

# #populate state_abbrevs table
# st_id = 1
# abbrev_id = 1
# 51.times do
#   state_abbrev = StateAbbreviation.create({state_id: st_id, abbreviation_id: abbrev_id})
#   st_id += 1
#   abbrev_id += 1
# end


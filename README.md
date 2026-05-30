# Scouting Reports Applicant Project

## How to run the application locally

1. Clone the repository
    - `git clone git@github.com:rtiwari12/Scouting-Reports-Applicant-Project.git`
    - `cd Scouting-Reports-Applicant-Project`
2. Install the dependencies
    - `bundle install`
3. Set up the database
    - `rails db:setup`
    - `rails db:seed` to load the included sample scouting reports
4. Start the server
    - `bin/rails server`
5. Navigate to homepage
    - head to "http://localhost:3000" on a browser

## Where I would take this project if I had more time

For this project, I intentionally kept it simple and with a focused scope as requested in the instructions. But, if I were to take this project further with more time, here are a few things I would implement:

- Adding unit and integration tests: I strongly believe in test-driven development, based on how I've been taught as well as learning through my work experiences. If I had more time, I would add unit and integration tests to ensure core behaviors (creating, updating, and deleting scouting reports) remain stable as the application grows.
- Adding a separate `Player` table: I considered having a separate `Player` table from the `ScoutingReport` table, but decided to keep the structure as simple as possible. I believe a separate `Player` table would be beneficial because it'd prevent duplicating player information in every scouting report. A player model with a one-to-many relationship to scouting reports would also better reflect the idea that one player can have multiple reports over time. 
- Adding user authentication and route restrictions: Right now, anyone can create, edit, or delete anything with no restrictions, but this is obviously not ideal. With more time, I would research and implement a Rails-specific authentication solution.
- Adding a new `Scout` table: Since there are multiple scouts in the organization, it would make sense to add a Scout table to the model to keep track of which scout left a specific scouting report.

## How I used AI

Along with reading the official Rails documentation, I used AI to get a better understanding of both the Ruby programming language and Ruby on Rails. I also used AI to assist with updating the html code in ".../index.html.erb" and ".../show.html.erb" based on how I wanted the home page and scouting report page to look. Finally, I also used AI to generate the sample data in seeds.rb.





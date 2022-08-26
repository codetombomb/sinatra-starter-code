# Intro-to-Sinatra-2

# Announcments 
- We will be available next week for project help.

# SWABATS

- [ ] Define User stories 
- [ ] Create Entity Relationship Model (ERM)
- [ ] Create Database based on ERM
- [ ] Create CRUD Endpoints in Sinatra

# Getting started with creating a Sinatra API - (The Process) 
- Create a Entity Relationship Model 
    - This will be something that will evolve over time
    - The more time that you spend on this, the easier it will be to write your code
- Translate ERM to Active Record
    - Create migrations
    - Create models
    - Add ActiveRecord relationship macros
    - Add seed data 
    - Test model relationships
- Create CRUD endpoints 
    - CREATE rider POST `"localhost:9292/riders"`
    - READ rider GET `"localhost:9292/riders"` (Same URL - different endpoint)
    - UPDATE rider PATCH `"localhost:9292/riders/:id"`
    - DESTROY rider DELETE `"localhost:9292/riders/:id"`

# Domain Model (Relationships)

### Researching the domain
 - You will need to research and understand your domain at a high level and know what kind of data to store in each table.
        - Calendar: https://www.motogp.com/en/calendar
            - Each location has a track. We can model this data too using Ruby.
        - Riders: https://www.motogp.com/en/riders/MotoGP
            - What data is associated with each rider?
        - Teams: https://www.motogp.com/en/teams/MotoGP

ERM: https://lucid.app/lucidchart/f5d8bef7-7bc1-40c5-ab1e-e9caac7de84d/edit?view_items=kWBYMBmO7AJt&invitationId=inv_07e57e63-6b60-4ce2-b4fb-4265d3c37e5c#

### Rider
    - belongs_to :team
    - has_many :rider_races
    - has_many :races, through: :rider_races
    - has_many :seasons, through: :races (How can we make modify this so that collection returned is uniq)

### RiderRace (Join Table - many to many)
    - belongs_to :rider
    - belongs_to :race

### Race
    - has_many :rider_races
    - has_many :riders, through: :rider_races
    - belongs_to :track
    - belongs_to :season

### Team 
   - has_many :riders
   - has_many :races
   - has_many :seasons, through: :riders (How can we make modify this so that collection returned is uniq)

### Season 
    - has_many :races
    - has_many :tracks, through: :races
    - has_many :riders
    - has_many :teams

### Track 
    - has_many :races
    - belongs_to :location
    - has_many :seasons, through: :races

### Location
    - has_many :tracks


# Now we can code!
### Setting up Active Record
- Create Migrations 
- Create Models
- Add association macros
- Add Seed data 
- Test the associations in a `rake console`
    - Rider.all
    - Rider.first.races
    - Rider.first.races.last.track
    - Rider.first.races.last.track.location
    - Location.first.tracks
    - Team.first.seasons
    - Team.first.seasons.first.races
    - Rider.first.rider_races
    - Rider.first.rider_races.first.rider_points
    - Rider.first.races.first.track.location

### Setting up Sinatra
- Create Controller (Pay attention to naming convention here as well)
    - Inherit from `ApplicationController` (Base controller)
- Add `use <controller>` to `config.ru` file

# Additional Endpoints 
- Create endpoint for Season winner `"localhost:9292/seasons/1/winner"`
    - Create a method in the Rider model that returns the total amount of points that rider scored for a given season. Rider#season_points(season)
    - Create a method in the Season model that returns the winner of a particular season. Use the Rider#season_points method as a helper.



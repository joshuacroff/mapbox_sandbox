# mapbox_sandbox
This repo is a sandbox for learning the Mapbox API as well as a place to experiment with the SF Open Data API. This project incorporates functions from the mapbox.js library as well as the leaflet.js library. The root page displays the Mapbox Streets base map along with the point location of all bike racks throughout the City of San Francisco. Each can be clicked on to view the location and street name.

### How to Run mapbox_sandbox Locally

1. Navigate to an appropriate directory on your machine

2. Clone the repo in the command line
  * `git clone https://github.com/joshuacroff/mapbox_sandbox.git`
  * If forked to your repo use your clone url

3. Navigate to the mapbox_sandbox directory
  * `cd mapbox_sandbox`

4. Install required project gems
  * `bundle install`

5. Create database
  * `bin/rake db:create`

6. Run Server
  * `bin/rails s`

7. Open your web browser and type
  * 'http://localhost:3000'


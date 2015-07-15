class HomeController < ApplicationController

    def index

    end

    def sfdata
      @geojson = HTTParty.get("https://data.sfgov.org/resource/qg52-sqku?$$app_token=Tfqfz8OmwAEF8YU3FYwmm2xaD")

      render json: {geojson: @geojson}
    end

end

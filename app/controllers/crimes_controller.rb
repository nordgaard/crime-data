class CrimesController < ApplicationController

  def index 
    @crimes = Unirest.get("https://data.sfgov.org/resource/cuks-n6tp.json").body
  end

end

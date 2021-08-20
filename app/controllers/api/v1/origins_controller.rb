class Api::V1::OriginsController < ApplicationController
  def index
    origins = Origin.all
    render json: OriginSerializer.new(origins)
  end

end

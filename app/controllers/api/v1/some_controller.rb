class Api::V1::SomeController < Api::ApiController

  swagger_controller :some, "Some Controller"

  swagger_api :index do
    summary "Fetches some items"
    response :unauthorized
  end

  def index
    render json: {}
  end

end
class WelcomeController < ApplicationController
  def index
    p 'MADE IT!!'
    render json: { hello: 'bodhi' }.to_json
  end
end

class WelcomeController < ApplicationController
  def index
        @base_json = { 'Hello World': 'Welcome!' }
        render json: @base_json
  end
end

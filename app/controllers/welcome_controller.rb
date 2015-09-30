class WelcomeController < ApplicationController
  def index
    t = Tropo::Generator.new
    t.say "Welcome to Tropo!"
    t.response
  end
end

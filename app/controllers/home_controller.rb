class HomeController < ApplicationController
before_action :authenticate_user!
def index
puts 44444444
end
end

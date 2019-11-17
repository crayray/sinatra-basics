require 'sinatra' # Loads the Sinatra library

require_relative './app.rb' # Requires the Application file where we store our app methods for the run method below

run Application # Mount the Controller defined in the Application class (which inherits from Sinatra)
class Application < Sinatra::Base # Make Application inherit Sinatra::Base

  get '/' do # Make a GET request on root resource
    "Hello, World!" # Post "Hello World"
  end

end

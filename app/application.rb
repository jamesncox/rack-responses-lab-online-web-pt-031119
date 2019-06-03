require 'pry'

class Application
  
  def call(env) 
    resp = Rack::Response.new
    
    now = Time.now
    
    if now.hour >= 12 
      binding.pry
      resp.write "Good Morning"
    else
      resp.write "Good Afternoon"
    end
    resp.finish
  end 
  
end 
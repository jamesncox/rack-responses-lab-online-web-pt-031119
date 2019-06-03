class Application
  
  def call(env) 
     resp = Rack::Response.new
     
     #if time before 12:00 
      resp.write "Goodm"
     
     resp.finish
  end 
  
end 
class Application
  
  def call(env) 
    resp = Rack::Response.new
    
    now = Time.now
     #if time before 12:00 
      resp.write "Good Morning!"
    #else
      resp.write "Good Afternoon!"
     
     resp.finish
  end 
  
end 
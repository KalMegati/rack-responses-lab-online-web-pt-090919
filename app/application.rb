class Application
  
  def call(env)
    resp = Rack::Response.new
    
    hour = Time.now
    
    if hour >= 12
      
    else
      
    end
    
    resp.finish
  end
  
end
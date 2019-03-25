class Application

  def call(env)
    resp = Rack::Response.new

    time = time.new
    resp.write "#{time}"
    
    resp.finish

  end
end

class Application
  def call(env)
    resp = Rack::Response.new

    if time.hour >= 12
      resp.write "Good Afternoon!"
    else
      resp.write "Good Morning!"
    end
    resp.finsh
  end
end

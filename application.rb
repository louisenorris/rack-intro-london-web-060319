class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Louise."
    resp.finish
  end

end

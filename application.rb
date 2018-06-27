class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hiiiiii"
    resp.finish
  end

end

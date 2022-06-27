require 'rack'

class App
  def call(env)
    [200, { "Content-Type" => "text/html" }, ["<h2>Hello <em>World</em><em>Rubysts</em>!</h2>"]]
  end
end

run App.new
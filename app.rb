require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:rule)
end

get("/rock") do
  @i=1
  @j = rand(1..3)
  erb(:rps)
end
get("/paper") do
  @i=2
  @j = rand(1..3)
  erb(:rps)
end
get("/scissors") do
  @i = 3
  @j = rand(1..3)
  erb(:rps)
end

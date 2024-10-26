require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:rule)
end

get("/rock") do
  @i=1.to_f
  @j = rand(1..3).to_f
  erb(:rps)
end
get("/paper") do
  @i=2.to_f
  @j = rand(1..3).to_f
  erb(:rps)
end
get("/scissors") do
  @i = 3.to_f
  @j = rand(1..3).to_f
  erb(:rps)
end

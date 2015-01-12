require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/parcel')


get('/') do
  erb(:form)
end


get('/results') do
  @width = params.fetch('width').to_f()
  @length = params.fetch('length').to_f()
  @height = params.fetch('height').to_f()
  @weight = params.fetch('weight').to_f()

  my_parcel = Parcel.new(@length, @width, @height, @weight)
  @volume = my_parcel.volume()
  @cost_to_ship = my_parcel.cost_to_ship()
  
  erb(:results)
end

class GreeterController < ApplicationController
  def hello
  	random_names = ["alex","joe","michael"]
  	@name =random_names.sample #como conseguimos el nombre randomicamente
  	@time= Time.now
  	@times_displayed ||=0
  	@times_displayed +=1
  end
  def goodbye
  end

end

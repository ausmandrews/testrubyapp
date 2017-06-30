class GreeterController < ApplicationController

  def goodbye
    random_names = ["Matt", "Jo", "Will"]
    @name = random_names.sample
    @time = Time.now

  end


  def hello
    random_names = ["Alex", "Joe", "Matt"]
    @name = random_names.sample
    @time = Time.now
    @times_displayed ||= 0
    @times_displayed += 1

  end

end

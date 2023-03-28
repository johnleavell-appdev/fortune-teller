class RollController < ApplicationController

  def roll_1
   
    @array_of_numbers = Array.new

    1.times do
      another_number = rand(1...100)
      
      @array_of_numbers.push(another_number)
    end

    render({ :template => "roll/roll_1.html.erb" })
  end

end

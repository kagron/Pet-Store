class ReportsController < ApplicationController
  def reports
   @pets = Pet.all

   petsPerMonth()
   @monthsNums

  end

  def petsPerMonth ()
        @monthNums = Array.new(12, 0)
        @pets.each do |pt|
            month = pt["petBought"]
            month = month.month

            puts pt.petsBought + 1
            case month
            when 1
            @monthNums[0] += pt.petsBought
            when 2
            @monthNums[1] += pt.petsBought
            when 3
            @monthNums[2] += pt.petsBought
             when 4
            @monthNums[3] += pt.petsBought
             when 5
            @monthNums[4] += pt.petsBought
            when 6
            @monthNums[5] += pt.petsBought
            when 7
            @monthNums[6] += pt.petsBought
            when 8
            @monthNums[7] += pt.petsBought
            when 9
            @monthNums[8] += pt.petsBought
            when 10
            @monthNums[9] += pt.petsBought
            when 11
            @monthNums[10] += pt.petsBought
            when 12
            @monthNums[11] += pt.petsBought
            else
            puts "no purchase"
            end



        end

    end
end

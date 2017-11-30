class ReportsController < ApplicationController
  def reports
   @pets = Pet.all

   petsPerMonth()
   @monthsNums

  end

  def petsPerMonth ()
        @monthNums = Array.new(12, 0)
        @pets.each do |pt|
            month = pt["petAdded"]
            month = month.month

            puts pt.pets + 1
            case month
            when 1
            @monthNums[0] += pt.pets
            when 2
            @monthNums[1] += pt.pets
            when 3
            @monthNums[2] += pt.pets
             when 4
            @monthNums[3] += pt.pets
             when 5
            @monthNums[4] += pt.pets
            when 6
            @monthNums[5] += pt.pets
            when 7
            @monthNums[6] += pt.pets
            when 8
            @monthNums[7] += pt.pets
            when 9
            @monthNums[8] += pt.pets
            when 10
            @monthNums[9] += pt.pets
            when 11
            @monthNums[10] += pt.pets
            when 12
            @monthNums[11] += pt.pets
            else
            puts "no addition"
            end



        end

    end
end

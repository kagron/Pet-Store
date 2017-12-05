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

            puts pt.pet + 1
            case month
            when 1
            @monthNums[0] += pt.pet
            when 2
            @monthNums[1] += pt.pet
            when 3
            @monthNums[2] += pt.pet
             when 4
            @monthNums[3] += pt.pet
             when 5
            @monthNums[4] += pt.pet
            when 6
            @monthNums[5] += pt.pet
            when 7
            @monthNums[6] += pt.pet
            when 8
            @monthNums[7] += pt.pet
            when 9
            @monthNums[8] += pt.pet
            when 10
            @monthNums[9] += pt.pet
            when 11
            @monthNums[10] += pt.pet
            when 12
            @monthNums[11] += pt.pet
            else
            puts "no addition"
            end



        end

    end
end

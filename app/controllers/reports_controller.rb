class ReportsController < ApplicationController
  def reports
   @pets = Pet.all
   @items = Item.all
   @toys = Toy.all
   itemsPerMonth()
   petsPerMonth()
   toysPerMonth()
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
def itemsPerMonth ()
      @monthNums = Array.new(12, 0)
      @pets.each do |pt|
          month = pt["itemAdded"]
          month = month.month

          puts pt.items + 1
          case month
          when 1
          @monthNums[0] += pt.items
          when 2
          @monthNums[1] += pt.items
          when 3
          @monthNums[2] += pt.items
           when 4
          @monthNums[3] += pt.items
           when 5
          @monthNums[4] += pt.items
          when 6
          @monthNums[5] += pt.items
          when 7
          @monthNums[6] += pt.items
          when 8
          @monthNums[7] += pt.items
          when 9
          @monthNums[8] += pt.items
          when 10
          @monthNums[9] += pt.items
          when 11
          @monthNums[10] += pt.items
          when 12
          @monthNums[11] += pt.items
          else
          puts "no addition"
          end



      end

  end
  def toysPerMonth ()
        @monthNums = Array.new(12, 0)
        @pets.each do |pt|
            month = pt["toyAdded"]
            month = month.month

            puts pt.toys + 1
            case month
            when 1
            @monthNums[0] += pt.toys
            when 2
            @monthNums[1] += pt.toys
            when 3
            @monthNums[2] += pt.toys
             when 4
            @monthNums[3] += pt.toys
             when 5
            @monthNums[4] += pt.toys
            when 6
            @monthNums[5] += pt.toys
            when 7
            @monthNums[6] += pt.toys
            when 8
            @monthNums[7] += pt.toys
            when 9
            @monthNums[8] += pt.toys
            when 10
            @monthNums[9] += pt.toys
            when 11
            @monthNums[10] += pt.toys
            when 12
            @monthNums[11] += pt.toys
            else
            puts "no addition"
            end



        end

    end

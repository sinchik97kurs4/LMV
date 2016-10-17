class Apartment
  attr_accessor  :square, :room_count, :people_count, :app_id
end

class ApartmentUsers
  attr_accessor :Name, :Surname, :Middle_Name
end



apartments = [Apartment.new,Apartment.new,Apartment.new,Apartment.new,Apartment.new]


for i in 0..4

  apartments[i].app_id = i
  puts "Plese enter room count of apartment "+ i.to_s+":"
  apartments[i].room_count = gets.to_i
  puts "Plese enter count  of peope in apartment" + i.to_s+":"
  apartments[i].people_count = gets.to_i
  puts "Plese enter square of apartment" + i.to_s+":"
  apartments[i].square = gets.to_i

end



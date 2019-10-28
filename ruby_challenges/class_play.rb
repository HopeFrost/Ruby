class Family
  attr_accessor :name, :fav_activity

end


class Pet <Family
  attr_accessor :type, :fav_toy
end
  pet1 = Pet.new
  pet1.name= "Kenzy"
  pet1_name = pet1.name
  pet1.type= "dog"
  pet1_type = pet1.type
  pet1.fav_toy= "Lambchop"
  pet1_toy = pet1.fav_toy

  pet2 = Pet.new
  pet2.name= "Bear"
  pet2_name = pet2.name
  pet2.type= "cat"
  pet2_type = pet2.type
  pet2.fav_toy= "spinny ball"
  pet2_toy = pet2.fav_toy

  brother1 = Family.new
  brother1.name= "Gordon"
  brother1_name = brother1.name
  brother1.fav_activity= "imersonate Elvis"
  brother1_activity = brother1.fav_activity

  brother2 = Family.new
  brother2.name= "Daniel"
  brother2_name = brother2.name
  brother2.fav_activity= "hunt"
  brother2_activity = brother2.fav_activity

  brother3 = Family.new
  brother3.name= "Peter"
  brother3_name = brother3.name
  brother3.fav_activity= "drink maté"
  brother3_activity = brother3.fav_activity

  brother4 = Family.new
  brother4.name= "Anthony"
  brother4_name = brother4.name
  brother4.fav_activity= "pace while he reads"
  brother4_activity = brother4.fav_activity

  dad = Family.new
  dad.name= "Jeff"
  dad_name = dad.name

  nana = Family.new
  nana.name= "Rosemarrie"
  nana_name = nana.name
  nana.fav_activity= "shopping"
  nana_activity = nana.fav_activity

  mom = Family.new
  mom.name= "Marsha"
  mom_name = mom.name
  mom.fav_activity= "garden"
  mom_activity = mom.fav_activity

puts "#{pet1_name} is a #{pet1_type}. #{pet1_name} favoit toy is #{pet1_toy}."
puts pet1.inspect
puts "#{pet2_name} is a #{pet2_type}. #{pet2_name} favoit toy is #{pet2_toy}."
puts pet2.inspect
puts "#{brother1_name} likes to #{brother1_activity}."
puts brother1.inspect
puts "#{brother2_name} likes to #{brother2_activity}."
puts brother2.inspect
puts "#{brother3_name} likes to #{brother3_activity}."
puts brother3.inspect
puts "#{brother4_name} likes to #{brother4_activity}."
puts brother4.inspect
puts dad.inspect
puts "#{nana_name} likes to #{nana_activity}."
puts nana.inspect
puts "#{mom_name} likes to #{mom_activity}."
puts mom.inspect

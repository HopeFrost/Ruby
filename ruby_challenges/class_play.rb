class Family
  def set_name= (name)
    @name = name
  end
  def get_name
    return @name
  end
  def set_fav_activity= (fav_activity)
    @activity = fav_activity
  end
  def get_fav_activity
    return @activity
  end
end


class Pet <Family
  def set_type= (creature_type)
    @creature_type = creature_type
  end
  def get_type
    return @creature_type
  end
  def set_fav_toy= (fav_toy)
    @fav_toy = fav_toy
  end
  def get_toy
    return @fav_toy
  end
end
  pet1 = Pet.new
  pet1.set_name= "Kenzy"
  pet1_name = pet1.get_name
  pet1.set_type= "dog"
  pet1_type = pet1.get_type
  pet1.set_fav_toy= "Lambchop"
  pet1_toy = pet1.get_toy

  pet2 = Pet.new
  pet2.set_name= "Bear"
  pet2_name = pet2.get_name
  pet2.set_type= "cat"
  pet2_type = pet2.get_type
  pet2.set_fav_toy= "spinny ball"
  pet2_toy = pet2.get_toy

  brother1 = Family.new
  brother1.set_name= "Gordon"
  brother1_name = brother1.get_name
  brother1.set_fav_activity= "imersonate Elvis"
  brother1_activity = brother1.get_fav_activity

  brother2 = Family.new
  brother2.set_name= "Daniel"
  brother2_name = brother2.get_name
  brother2.set_fav_activity= "hunt"
  brother2_activity = brother2.get_fav_activity

  brother3 = Family.new
  brother3.set_name= "Peter"
  brother3_name = brother3.get_name
  brother3.set_fav_activity= "drink maté"
  brother3_activity = brother3.get_fav_activity

  brother4 = Family.new
  brother4.set_name= "Anthony"
  brother4_name = brother4.get_name
  brother4.set_fav_activity= "pace while he reads"
  brother4_activity = brother4.get_fav_activity

  dad = Family.new
  dad.set_name= "Jeff"
  dad_name = dad.get_name

  nana = Family.new
  nana.set_name= "Rosemarrie"
  nana_name = nana.get_name
  nana.set_fav_activity= "shopping"
  nana_activity = nana.get_fav_activity

  mom = Family.new
  mom.set_name= "Marsha"
  mom_name = mom.get_name
  mom.set_fav_activity= "garden"
  mom_activity = mom.get_fav_activity

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

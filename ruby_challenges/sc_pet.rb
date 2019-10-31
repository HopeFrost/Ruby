class Pet

	def set_name= (pet_name)
		@name = pet_name
	end

	def get_name
		return @name
	end

	def set_owner=(owner_name)
		@owner_name = owner_name
	end

	def get_owner
		return @owner_name
	end

	def set_squeal= (pet_squeal)
		@squeal = pet_squeal
	end
	def get_squeal
		return @squeal
	end

  def set_type= (creature_type)
    @creature_type = creature_type
  end
  def get_type
    return @creature_type
  end
end

my_ferret = Pet.new
my_ferret.set_name= "Fredo"
ferretname = my_ferret.get_name
my_ferret.set_squeal= "squeeeeee"
ferretnoise = my_ferret.get_squeal

my_parrot = Pet.new
my_parrot.set_name= "Budgie"
parrotname = my_parrot.get_name
my_parrot.set_squeal= "tweet"
parrotnoise = my_parrot.get_squeal

my_chincilla = Pet.new
my_chincilla.set_name= "Dali"
chincillaname = my_chincilla.get_name
my_chincilla.set_squeal= "eeeep"
chincillanoise = my_chincilla.get_squeal

puts "#{ferretname} says #{ferretnoise}, #{parrotname} says #{parrotnoise}, #{chincillaname} says #{chincillanoise}."

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect

def birth_path(birthdate)

  birth_array = [birthdate[0].to_i, birthdate[1].to_i, birthdate[2].to_i, birthdate[3].to_i, birthdate[4].to_i, birthdate[5].to_i, birthdate[6].to_i, birthdate[7].to_i]
  number = birth_array.inject(:+)
  number = number.to_s
  number_array = [number[0].to_i, number[1].to_i]
  number = number_array.inject(:+)

  if number > 9
    number = number.to_s
    number_array = [number[0].to_i, number[1].to_i]
    number = number_array.inject(:+)
  end
  return number
end

def statment(number)
  case number
  when 1
    path = "One is the leader. The number one indicates the ability to stand alone and is a strong vibration. Ruled by the Sun."
  when 2
    path = "This is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
  when 3
    path = "Number Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
  when 4
    path = "This is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
  when 5
    path =  "This is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
  when 6
    path = "This is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
  when 7
    path = "This is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
  when 8
    path = "This is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
  when 9
    path = "This is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
  else
    path = "Hmm.. somthing went wronge."
  end
  return path
end
puts "please enter your birthdate in MMDDYYYY format:"
birthdate = gets
number = birth_path(birthdate)
path = statment(number)
puts "Your birth path number is #{number}! #{path}"

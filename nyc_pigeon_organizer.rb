pigeon_data = {
  :color => { # attribute
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => { # attribute
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => { # attribute
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

def nyc_pigeon_organizer(data)
  data.each do |color_gender_lives, v_hash|
    p "The c_g_l variable is equal to: #{color_gender_lives}"
    v_hash.each do |attrib, name_array|
      p "The attrib variable is equal to: #{attrib}"
      name_array.each do |k,v| standard = name_array[v][1]
        p "The name_array variable is equal to: #{standard}"
      end
    end
  #p "=============================================="
   end
end
nyc_pigeon_organizer(pigeon_data)
#Questions

# On line 6. why do we need to reach into the nest

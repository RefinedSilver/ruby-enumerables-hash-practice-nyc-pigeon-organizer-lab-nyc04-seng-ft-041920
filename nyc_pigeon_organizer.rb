pigeon_data = {
  :color => {
    :purple => ["Theo", "Peter Jr.", "Lucky"],
    :grey => ["Theo", "Peter Jr.", "Ms. K"],
    :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
    :brown => ["Queenie", "Alex"]
  },
  :gender => {
    :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
    :female => ["Queenie", "Ms. K"]
  },
  :lives => {
    "Subway" => ["Theo", "Queenie"],
    "Central Park" => ["Alex", "Ms. K", "Lucky"],
    "Library" => ["Peter Jr."],
    "City Hall" => ["Andrew"]
  }
}

def nyc_pigeon_organizer(data)
  # write your code here!

  data.each do |color_gender_lives, v_hash|
    p "The c_g_l variable is equal to: #{color_gender_lives}"
    v_hash.each do |attrib, name_array|
      p "The attrib variable is equal to: #{attrib}"
    end
  p "=============================================="
#=end=begin #
   end
end
nyc_pigeon_organizer(pigeon_data)
#Questions

# On line 6. why do we need to reach into the nest

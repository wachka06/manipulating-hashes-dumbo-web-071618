def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
  
  # contacts.each do |name|
  #   if name == "Freddy Mercury"
  #   name.each do |key, val|
  #     if key == :favorite_icecream_flavors
      
  #         val.delete_if{|flavor| flavor == "strawberry"}
        
          
  #       end
  #     end
  #   end
  # end
  
  contacts["Freddy Mercury"].each do |key, val|
    
      if key == :favorite_icecream_flavors
      
          val.delete_if{|flavor| flavor == "strawberry"}
        
    end
  end

  #remember to return your newly altered contacts hash!
  contacts
end


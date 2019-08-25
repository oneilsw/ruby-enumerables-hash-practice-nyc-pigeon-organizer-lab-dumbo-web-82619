require "pry"

def nyc_pigeon_organizer(data)
  new_hash = {}
  
  data.each do |key,value_hash|
    if key == :gender
      data[key].each do |pigeon_key,pigeon_array|
        pigeon_array.each do |pigeon| 
             binding.pry 
          new_hash[pigeon] = {}
         
        end  
      end  
     
    end 
  end  
  
  new_hash 
end

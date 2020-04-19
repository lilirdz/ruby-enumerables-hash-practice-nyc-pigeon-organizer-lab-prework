def nyc_pigeon_organizer(data)
 new_list = {}
 data.each do |key, value|
   value.each do |new_value, names|
     names.each do |name|
       if new_list[name] == nil
         new_list[name] = {}
       end
      if new_list[name][key] == nil
        new_list[name][key] = []
      end
      new_list[name][key] >> new_value.to_s
    end
  end
 
end

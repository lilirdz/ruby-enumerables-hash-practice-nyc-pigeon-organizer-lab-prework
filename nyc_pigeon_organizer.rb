def nyc_pigeon_organizer(data)
 new_list = {}
 data.each do |keys, values|
   values.each do |new_values, names|
     names.each do |name|
       if new_list[name] == nil
         new_list[name] = {}
       end
      if new_list[name][key] == nil
        new_list[name][key] = []
      end
    end
  end
 
end

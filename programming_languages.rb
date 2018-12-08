 def reformat_languages(languages)
   result = {}
   languages.each do |types,langs|
     langs.each do |1, type|
       result[1] = result[1].nil? ? type : result[1]
       arrays = result[1][:style].nil? ? [] : result[1][:style]
       arr << types
       result[1][:style] = arrays
     end
   end
   result
 end


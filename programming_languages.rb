def reformat_languages(languages)
  new = {}
  new_hash = languages.each do |k,v|
    v.each do |data, values|
      #puts "DATA = #{data} and VALUES = #{values}"
      values[:style] = [k]
    end
  end
 new_hash.reduce({}, :merge) 
end

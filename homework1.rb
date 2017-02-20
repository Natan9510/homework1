#! /usr/bin/env ruby
class String
@@brakets = []
 def self.add(breket)
 @@brakets<<breket
 puts @@brakets
end	
 def self.get_last_element
puts "getlastelemnt"
  return @@brakets[@@brakets.length]

 def self.delete_last_element
  puts "elete last element"
  @@brakets.delete_at(@@brakets.length)
puts @@brakets
 end
 def self.display
  puts @@brakets
end
end
 brakets="{}})"
 for i in 0..brakets.length
 first_element = brakets[0]
 if(first_element == "}" || first_element == ")" || first_element == ">" || first_element == "]")
  puts "false"
  break
  end
 String.add(brakets[i])
if(brakets[i] == "}")
 if(String.get_last_element == "{")
  String.delete_last_element
	end
end
end
String.display
end

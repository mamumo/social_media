# require_relative('collect_data2.rb')

def collect_data()
  puts"what's your name"
  name = gets.chomp
  puts "what's your facebook account"
  facebook=gets.chomp
  puts "what's your twitter account"
  twitter=gets.chomp
  puts "would you like to add another social media"
  value=gets.chomp
  if (value=="yes")
    puts "What social media do you want to add"
    social=gets.chomp
    people = {}
    social_media={:facebook=>facebook, :twitter=>twitter,:social=>social}
    people[name]=social_media
    result=[]
    result<<people
    puts result
    ending_program()
  else
    ending_program()
  end
ending_program()
end

def ending_program()

  puts "thank you for using our software"
  

end

def social_database()

  puts "this program collect social media accounts"

  add_new=true

  while(add_new)
    collect_data()
  end 
  
end
 

    
social_database























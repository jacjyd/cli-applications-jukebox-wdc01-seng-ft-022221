# Add your code here

#def say_hello(name)
#  "Hi #{name}!"
#end

#puts "Enter your name:"
#users_name = gets.strip

#puts say_hello(users_name)


def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message" 
  puts "- list : displays a list of songs you can play" 
  puts "- play : lets you choose a song to play" 
  puts "- exit : exits this program"
  
end 

def list(songs)
  songs.each_with_index {|song, i| puts "#{i+1}. #{song}"}
end

def play
  puts "Please enter a song name or number:"
  selection = gets.strip
  
  songs.each_with_index
  
end 

def exit_jukebox
  puts "Goodbye"
end 
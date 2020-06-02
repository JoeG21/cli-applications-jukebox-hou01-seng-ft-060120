def help
    puts "I accept the following commands:"
    puts "/- help : displays this help message/"
    puts "/- list : displays a list of songs you can play"
    puts "/- play : lets you choose a song to play"
    puts "/- exit : exits this program"
end

#def list (songs)
   # songs.each do |song|
   # puts "#{songs[0 + 1]}#{song}"
    
    #end
#end


def list(songs)
    songs.each_with_index do |song, num|
      x = num + 1
    puts "#{x}. #{song}"
    end
end




def play(songs)
  puts "Please enter a song name or number:"
  user = gets.strip
  if user = true
    puts "Playing #{songs}"
  else
    puts "Invalid input, please try again"
  end
end




def exit_jukebox
  puts "Goodbye"
end

def run 

end


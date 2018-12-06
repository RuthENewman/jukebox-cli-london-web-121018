songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help 
  puts "I accept teh following commands: 
  - help : displays this help message
  - list: displays a list of songs you can play
  - play : lets you choose a song to play
  - exit: exits this program"
end 

def list(songs) 
  songs.each_with_index do |index, song_title|
   puts "#{index + 1}. #{song_title}"
 end 
end 
  
def play(songs)
  puts "Please enter a song name or number: "
  answer = gets.chomp 
  songs.each_with_index do |index, song|
    if answer == song 
    puts "Playing #{song}"
  elsif answer.to_i == index
    puts "Playing #{song[i]}"
  else 
    puts "Invalid input, please try again"
  end 
end 

def exit_jukebox
  puts "Goodbye"
end 

def run 
  user_response = ''
  help 
  while user_response
  puts "Please enter a command: "
  user_response = gets.chomp
  if user_response == "list"
    list
  elsif user_response == "play"
    play
  elsif user_response == "help"
    help 
  elsif user_response == "exit"
    exit_jukebox
    break
  end 
end 
end
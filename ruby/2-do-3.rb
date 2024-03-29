# Write a simple grep that will print the lines of a file having any occurrences of a phrase anywhere in that line. you will need to do a simple regular expression match and read lines from a file. (This is surprisingly simple in Ruby.) If you want, include line numbers.

def foogrep(pattern, filename)
  regexp = Regexp.new(pattern)

  File.foreach(filename).with_index{ |line, linenum|
    puts "#{linenum}: #{line}" if regexp =~ line
  }
end

foogrep("broadcast", "wikipedia.txt")
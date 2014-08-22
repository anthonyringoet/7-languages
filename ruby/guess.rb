$num = rand(10)

def ask
  input = gets.to_i
  eval(input)
end

def eval(input)
  if input == $num
    puts "Correct!"
    return
  end

  if input < $num
    puts "Too low"
  else
    puts "Too high"
  end

  ask
end

ask
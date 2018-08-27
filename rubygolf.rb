#Hole 1: Sum an Array (28 characters)
require'pry'

def sum_arr
  sum = 0
  [1, 2, 3].each { |i| sum+=i}
  puts [1, 2, 3]
  puts 'The sum is' 
  puts sum
end


#Hole 2: Rock Paper Scissors (110 characters)

def rock_paper_scissors
  a = %w[r p s]
  c = a.sample
  puts 'Choose rock (r), paper (p), or scissors (s)'
  
  u=gets.chomp.downcase

  if (u == 'r' && c == 's') || (u == 's' && c == 'p') || (u == 'p' && c == 'r')
    puts 'You win!'
  
  elsif u == c
    puts 'Tie'

  else 
    puts 'You Lose!'
  end
end

#Hole 3: Fizzbuzz (56 characters)

def fizzbuzz
puts 'Type a number between 1 and 100'
u = gets.to_i

  if u %3 == 0 && u %5 == 0
    print 'FIZZBUZZ'
  elsif u %3 == 0
    print 'FIZZ'
  elsif u %5 == 0
    print 'BUZZ'
  else
    puts u
  end
end


#Hole 4: Multiples up to a given value (74 characters)

def multiples
  a = []
  puts 'Type a number'
  n = gets.to_i
  puts 'Type in the max value'
  m = gets.to_i

  (n..m).each do |i|
    if i % n == 0
      a << i
    elsif i == m
      break
    end
  end
    puts a
end


#Hole 5: Caesar Cipher (32 characters)

def caesar_cipher
  a = %w[a b c d e f g h]
  c = []
  c << a.rotate(3)
  puts c
end

#Hole 6: String Counter

def string_counter


end


#Hole 7: Mixed Pairs

def mixed_pairs
  a = [
    ['a', 'b']
    ['c', 'd']
    ['e', 'f']
  ]
  n = []
  n << a.rotate
end

mixed_pairs
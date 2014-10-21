# FLOW CONTROL

#2
def cap_string(string)
	if string.length >10
		string.upcase
	else
		string
	end
end

#3
def between
puts "Enter a whole number between 0 and 100"
num = gets.chomp.to_i
	if (num > 0) && (num <= 50)
		"your number is between 0 and 50"
	elsif (num >50) && (num <= 100)
		"your number is between 50 and 100"
	else
		"Please enter a whole number between 0 and 100"
	end
end

#=================================================================================
#=================================================================================


#LOOPS AND ITERATORS 

ans = ""

# while ans != "STOP"
# puts "Hey wasup?"
# x = gets.chomp
# puts "What??"
# ans = gets.chomp
# end

#3

array = ["a","b","c","d"]

# array.each_with_index {|v,i| puts "Array [#{i}]:  #{v}"}

#4

def zero(n)
	if n <=0
		puts "enter a number greater than 0"
	else 
		puts n
		zero(n-1)
	end
end

#====================================================================
#====================================================================

#ARRAYS

arr = [1, 3, 5, 7, 9, 11]
number = 4

arr.each {|a|puts "#{number} is in the array" if number == a}

#7

def plus_two(n)
result = []
  n.each {|a|result << a+2}
  p result
end

plus_two([2,3,4,5,6])

#=====================================================================================
#=====================================================================================

#HASHES
#1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
# immediate_fam = family.select do |k,v|
# 	k== :sisters || k== :brothers
# end

# new_arr = immediate_fam.values.flatten

#3
def hashes(h)
	h.each_key {|k|p k}
	h.each_value {|v|p v}
	h.each {|k,v| puts "#{k}: #{v}"}
end

# hashes(family)

#6
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def anagram(words)
	result ={}
	keys = []
	words.each do |word|
		keys =  word.split('').sort.join
		
		if result.has_key?(keys)
			result[keys]<< word
		else
			result[keys] = [word]
		end
	end
	 p result
end


# The basics
# 1-
"jack" + " duong"
#2
thousands = 4936 / 1000
hundreds = 4936 % 1000 / 100
tens = 4936 % 1000 % 100 / 10
ones = 4936 % 1000 %100 % 10

#3
movies= {titanic: 1996, starTrek:2010,socialNetwork:2010}



#4
dates = [1996,2010,2010]
# puts dates[0]
# puts dates[1]
# puts dates[2]

#5
def factorial(num)
	return 1 if num ==1
	num * factorial(num-1)
end

# puts factorial(6)
# puts factorial(5)
# puts factorial(7)

#6
# puts 3.2*3.2
# puts 4.4*4.4
# puts 5.5*5.5


#===================================================================================
#===================================================================================

#VARIABLES

#1 name
# puts "What's your name?"
# name = gets.chomp
# put "What's your last name?"
# last_name = gets.chomp
# puts "Hi #{name} #{last_name!!"

 

#2 age
# puts "How old are you?"
# age= gets.chomp.to_i

# puts "in 10 years you will be #{age + 10}"
# puts "in 20 years you will be #{age + 20}"
# puts "in 30 years you will be #{age + 30}"
# puts "in 40 years you will be #{age + 40}"
 
#3
# 10.times {puts name
}
	
#===================================================================================
#===================================================================================

#METHODS

# 1
def greeting(name)
  puts "Hi #{name}"
end

# 2

def multiply(a,b)
  a*b
end

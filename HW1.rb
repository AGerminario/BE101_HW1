
#1. Only In America
	puts "Type something, then press 'Enter'"
	phrase=gets.chomp
	puts phrase + " only in America!"

#2. Maximum Value
Values=[100,10,-1000,4000,20,5]
Sorted=Values.sort
lastnum=Values.length-1
puts "The array is" + Values.to_s
puts "The highest number in the array is " + Sorted[lastnum].to_s

#3 Combining Arrays
Sibs = ["John", "Robert", "Erin"]
Ages = [30, 25, 18]

SibAges=Hash.new
SibAges=[Sibs.zip(Ages)]
puts SibAges

#4 Fizz/Buzz
x=1

100.times do

if x % 5 == 0 && x % 3 == 0
		puts "FizzBuzz"
elsif x % 5 == 0
	puts "Buzz"
elsif x % 3 == 0 
	puts "Fizz"
else puts x

end
x=x+1

end

puts "Welcome to my final project for my CompSci class. In this commandline info-guide I plan to explain to you all that I learned in class.The topics I have learned about is HTML&CSS, Ruby and Phython.You can also see What was enjoyed and What was disliked. So sit back relax and enjoy the info-guide."
puts "What is the first topic do you want to learn about?"
operation=gets.chomp.downcase

if operation == "html&css"
  puts "HTML and CSS were the basic stuff we learned at the beginning of the school year.We used codepen to get an hand of what each things did and then used that knowledge to create basic pages for ourselves."
elsif operation== "ruby"
  puts "Ruby is a dynamic, reflective, object-oriented, general-purpose programming language.We used this in the middle of the year with what we knew to better learn the coding language"
elsif operation== "phython"
  puts "Python is widely used general-purpose, high-level programming language. Its design philosophy emphasizes code readability, and its syntax allows programmers to express concepts in fewer lines of code than would be possible in languages such as C++ or Java.This was the final thing we learned and explored individually and then tested on."
elsif operation == "what was enjoyed"
puts "What I enjoyed from this class was being able to see our work come to life and be able to see the mini webpages we made."
elsif operation== "what was disliked"
  puts "Was the time restrant on the Phython test. If we had more time it would have been way better."
else 
  puts "Operation undefined"
end
puts "Thank you for reading my little commandline info-guide :)" 
